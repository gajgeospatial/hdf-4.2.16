/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
 * Copyright by The HDF Group.                                               *
 * Copyright by the Board of Trustees of the University of Illinois.         *
 * All rights reserved.                                                      *
 *                                                                           *
 * This file is part of HDF.  The full HDF copyright notice, including       *
 * terms governing use, modification, and redistribution, is contained in    *
 * the COPYING file, which can be found at the root of the source code       *
 * distribution tree, or in https://support.hdfgroup.org/ftp/HDF/releases/.  *
 * If you do not have access to either file, you may request a copy from     *
 * help@hdfgroup.org.                                                        *
 * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */

/*
 ** FILE
 **   dfstubs.h
 ** PURPOSE
 **   Header file for "dfstubs.c" HDF 3.1 emulation using new routines
 **   from "hfile.c".
 ** AUTHOR
 **   Doug Ilg
 */

#ifndef H4_DFSTUBS_H
#define H4_DFSTUBS_H

/* This is the master HDF driver (taking the place of df.c), so... */
#define DFMASTER
#undef PERM_OUT /* used to "comment out" code */

#include "df.h"
#undef DFMASTER

#define DFACC_APPEND  8
#define DFEL_ABSENT   0
#define DFEL_RESIDENT 1
#define DFSRCH_OLD    0
#define DFSRCH_NEW    1

static int32  DFid        = 0;
static int32  DFaid       = 0;
static int    DFaccmode   = 0;
static int    DFelaccmode = 0;
static uint16 search_tag  = 0;
static uint16 search_ref  = 0;
static int    search_stat = DFSRCH_NEW;
static int32  search_aid  = 0;
static int    DFelstat    = DFEL_ABSENT;
static int32  DFelsize    = 0;
static int32  DFelseekpos = 0;
static uint16 acc_tag     = 0;
static uint16 acc_ref     = 0;
static char  *DFelement   = NULL;

#ifdef __cplusplus
extern "C" {
#endif

/* prototypes for internal routines */
static int DFIclearacc(void);

static int DFIcheck(DF *dfile);

#ifdef __cplusplus
}
#endif

#endif /* H4_DFSTUBS_H */