#include "hdf.h"

#define FILE_NAME  "Image_Chunked.hdf"
#define IMAGE_NAME "Image with Chunks"
#define X_LENGTH   10 /* number of rows in the image */
#define Y_LENGTH   6  /* number of columns in the image */
#define NCOMPS     3  /* number of components in the image */

int
main()
{
    /************************* Variable declaration **************************/

    int32 file_id,           /* HDF file identifier */
        gr_id,               /* GR interface identifier */
        ri_id,               /* raster image identifier */
        dims[2],             /* dimension sizes of the image array */
        origin[2];           /* origin position to write each chunk */
    HDF_CHUNK_DEF chunk_def; /* Chunk definition set */
    int32         chunk00[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};

    int32 chunk01[] = {210, 211, 212, 220, 221, 222, 230, 231, 232,
                       240, 241, 242, 250, 251, 252, 260, 261, 262};

    int32 chunk14[] = {1010, 1011, 1012, 1020, 1021, 1022, 1030, 1031, 1032,
                       1040, 1041, 1042, 1050, 1051, 1052, 1060, 1061, 1062};

    /********************** End of variable declaration **********************/

    /*
     * Create and open the file.
     */
    if ((file_id = Hopen(FILE_NAME, DFACC_CREATE, 0)) == FAIL)
        printf("*** ERROR from Hopen\n");

    /*
     * Initialize the GR interface.
     */
    gr_id = GRstart(file_id);

    /*
     * Set dimensions of the image.
     */
    dims[0] = Y_LENGTH;
    dims[1] = X_LENGTH;

    /*
     * Create the raster image array.
     */
    ri_id = GRcreate(gr_id, IMAGE_NAME, NCOMPS, DFNT_INT32, MFGR_INTERLACE_PIXEL, dims);
    /*
     * Define chunked image.
     */
    chunk_def.comp.comp_type           = COMP_CODE_DEFLATE;
    chunk_def.comp.cinfo.deflate.level = 6;
    chunk_def.comp.chunk_lengths[0]    = 3;
    chunk_def.comp.chunk_lengths[1]    = 2;
    if (GRsetchunk(ri_id, chunk_def, HDF_CHUNK | HDF_COMP) == FAIL)
        printf("*** ERROR from GRsetchunk\n");

    /*
     * Write first chunk(0,0).
     */
    origin[0] = 0;
    origin[1] = 0;
    if (GRwritechunk(ri_id, origin, (void *)chunk00) == FAIL)
        printf("*** ERROR from GRwritechunk\n");

    /*
     * Write second chunk(0,1).
     */
    origin[0] = 0;
    origin[1] = 1;
    if (GRwritechunk(ri_id, origin, (void *)chunk01) == FAIL)
        printf("*** ERROR from GRwritechunk\n");

    /*
     * Write third chunk(1,4).
     */
    origin[0] = 1;
    origin[1] = 4;
    if (GRwritechunk(ri_id, origin, (void *)chunk14) == FAIL)
        printf("*** ERROR from GRwritechunk\n");

    /*
     * Terminate access to the raster image and to the GR interface and,
     * close the HDF file.
     */
    if (GRendaccess(ri_id) == FAIL)
        printf("*** ERROR from GRendaccess\n");
    if (GRend(gr_id) == FAIL)
        printf("*** ERROR from GRend\n");
    if (Hclose(file_id) == FAIL)
        printf("*** ERROR from Hclose\n");

    return 0;
}
