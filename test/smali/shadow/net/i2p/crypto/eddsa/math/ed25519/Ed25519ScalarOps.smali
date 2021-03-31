.class public Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/net/i2p/crypto/eddsa/math/ScalarOps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public multiplyAndAdd([B[B[B)[B
    .locals 80

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 342
    invoke-static {v0, v3}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    const v4, 0x1fffff

    and-int/2addr v3, v4

    int-to-long v5, v3

    const/4 v3, 0x2

    .line 343
    invoke-static {v0, v3}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v7

    const/4 v9, 0x5

    shr-long/2addr v7, v9

    const-wide/32 v10, 0x1fffff

    and-long/2addr v7, v10

    .line 344
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v12

    shr-int/2addr v12, v3

    and-int/2addr v12, v4

    int-to-long v12, v12

    const/4 v14, 0x7

    .line 345
    invoke-static {v0, v14}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v10

    const/16 v14, 0xa

    .line 346
    invoke-static {v0, v14}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v18

    const/4 v14, 0x4

    shr-long v18, v18, v14

    and-long v18, v18, v10

    const/16 v14, 0xd

    .line 347
    invoke-static {v0, v14}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v14

    const/16 v20, 0x1

    shr-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v4

    int-to-long v3, v14

    const/16 v14, 0xf

    .line 348
    invoke-static {v0, v14}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v23

    const/4 v14, 0x6

    shr-long v23, v23, v14

    and-long v23, v23, v10

    const/16 v14, 0x12

    .line 349
    invoke-static {v0, v14}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    const v21, 0x1fffff

    and-int v14, v14, v21

    int-to-long v10, v14

    const/16 v14, 0x15

    .line 350
    invoke-static {v0, v14}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v27

    and-int v14, v27, v21

    move-wide/from16 v29, v10

    int-to-long v9, v14

    const/16 v11, 0x17

    .line 351
    invoke-static {v0, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v31

    const/4 v11, 0x5

    shr-long v31, v31, v11

    const-wide/32 v25, 0x1fffff

    and-long v31, v31, v25

    const/16 v11, 0x1a

    .line 352
    invoke-static {v0, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    const/4 v14, 0x2

    shr-int/2addr v11, v14

    and-int v11, v11, v21

    move-wide/from16 v33, v15

    int-to-long v14, v11

    const/16 v11, 0x1c

    .line 353
    invoke-static {v0, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v35

    const/4 v0, 0x7

    shr-long v35, v35, v0

    const/4 v0, 0x0

    .line 354
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v0

    and-int v0, v0, v21

    move-wide/from16 v37, v14

    int-to-long v14, v0

    const/4 v0, 0x2

    .line 355
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v39

    const/4 v11, 0x5

    shr-long v39, v39, v11

    const-wide/32 v25, 0x1fffff

    and-long v39, v39, v25

    .line 356
    invoke-static {v1, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v16

    shr-int/lit8 v11, v16, 0x2

    and-int v0, v11, v21

    move-wide/from16 v41, v9

    int-to-long v9, v0

    const/4 v0, 0x7

    .line 357
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v16

    shr-long v43, v16, v0

    and-long v43, v43, v25

    const/16 v0, 0xa

    .line 358
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v45

    const/4 v0, 0x4

    shr-long v45, v45, v0

    and-long v45, v45, v25

    const/16 v0, 0xd

    .line 359
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const v11, 0x1fffff

    and-int/2addr v0, v11

    move-wide/from16 v47, v12

    int-to-long v11, v0

    const/16 v0, 0xf

    .line 360
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v49

    const/4 v0, 0x6

    shr-long v49, v49, v0

    and-long v49, v49, v25

    const/16 v0, 0x12

    .line 361
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    const v13, 0x1fffff

    and-int/2addr v0, v13

    move-wide/from16 v51, v3

    int-to-long v3, v0

    const/16 v0, 0x15

    .line 362
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v16

    and-int v0, v16, v13

    move-wide/from16 v53, v14

    int-to-long v13, v0

    const/16 v0, 0x17

    .line 363
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v15

    const/4 v0, 0x5

    shr-long/2addr v15, v0

    const-wide/32 v25, 0x1fffff

    and-long v15, v15, v25

    const/16 v0, 0x1a

    .line 364
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v0

    move-wide/from16 v55, v15

    const/4 v15, 0x2

    shr-int/2addr v0, v15

    const v16, 0x1fffff

    and-int v0, v0, v16

    move-wide/from16 v57, v13

    int-to-long v13, v0

    const/16 v0, 0x1c

    .line 365
    invoke-static {v1, v0}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v0

    const/16 v17, 0x7

    shr-long v0, v0, v17

    const/4 v15, 0x0

    .line 366
    invoke-static {v2, v15}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v15

    and-int v15, v15, v16

    move-wide/from16 p1, v0

    int-to-long v0, v15

    const/4 v15, 0x2

    .line 367
    invoke-static {v2, v15}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v21

    const/4 v15, 0x5

    shr-long v21, v21, v15

    const-wide/32 v25, 0x1fffff

    and-long v60, v21, v25

    .line 368
    invoke-static {v2, v15}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v21

    const/4 v15, 0x2

    shr-int/lit8 v21, v21, 0x2

    and-int v15, v21, v16

    move-wide/from16 v62, v13

    int-to-long v13, v15

    const/4 v15, 0x7

    .line 369
    invoke-static {v2, v15}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v16

    shr-long v64, v16, v15

    and-long v15, v64, v25

    move-wide/from16 v64, v3

    const/16 v3, 0xa

    .line 370
    invoke-static {v2, v3}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v3

    const/16 v59, 0x4

    shr-long v3, v3, v59

    and-long v3, v3, v25

    move-wide/from16 v66, v11

    const/16 v11, 0xd

    .line 371
    invoke-static {v2, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x1

    const v12, 0x1fffff

    and-int/2addr v11, v12

    move-wide/from16 v68, v13

    int-to-long v12, v11

    const/16 v11, 0xf

    .line 372
    invoke-static {v2, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v70

    const/4 v11, 0x6

    shr-long v70, v70, v11

    and-long v70, v70, v25

    const/16 v11, 0x12

    .line 373
    invoke-static {v2, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    const v14, 0x1fffff

    and-int/2addr v11, v14

    move-wide/from16 v72, v12

    int-to-long v11, v11

    const/16 v13, 0x15

    .line 374
    invoke-static {v2, v13}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v21

    and-int v13, v21, v14

    move-wide/from16 v74, v15

    int-to-long v14, v13

    const/16 v13, 0x17

    .line 375
    invoke-static {v2, v13}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v76

    const/4 v13, 0x5

    shr-long v76, v76, v13

    const-wide/32 v25, 0x1fffff

    and-long v25, v76, v25

    const/16 v13, 0x1a

    .line 376
    invoke-static {v2, v13}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v13

    const/16 v16, 0x2

    shr-int/lit8 v13, v13, 0x2

    const v16, 0x1fffff

    and-int v13, v13, v16

    move-wide/from16 v76, v14

    int-to-long v13, v13

    const/16 v15, 0x1c

    .line 377
    invoke-static {v2, v15}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v15

    const/4 v2, 0x7

    shr-long/2addr v15, v2

    mul-long v78, v5, v53

    add-long v0, v0, v78

    mul-long v78, v5, v39

    add-long v60, v60, v78

    mul-long v78, v7, v53

    add-long v60, v60, v78

    mul-long v78, v5, v9

    add-long v68, v68, v78

    mul-long v78, v7, v39

    add-long v68, v68, v78

    mul-long v78, v47, v53

    add-long v68, v68, v78

    mul-long v78, v5, v43

    add-long v74, v74, v78

    mul-long v78, v7, v9

    add-long v74, v74, v78

    mul-long v78, v47, v39

    add-long v74, v74, v78

    mul-long v78, v33, v53

    add-long v74, v74, v78

    mul-long v78, v5, v45

    add-long v3, v3, v78

    mul-long v78, v7, v43

    add-long v3, v3, v78

    mul-long v78, v47, v9

    add-long v3, v3, v78

    mul-long v78, v33, v39

    add-long v3, v3, v78

    mul-long v78, v18, v53

    add-long v3, v3, v78

    mul-long v78, v5, v66

    add-long v72, v72, v78

    mul-long v78, v7, v45

    add-long v72, v72, v78

    mul-long v78, v47, v43

    add-long v72, v72, v78

    mul-long v78, v33, v9

    add-long v72, v72, v78

    mul-long v78, v18, v39

    add-long v72, v72, v78

    mul-long v78, v51, v53

    add-long v72, v72, v78

    mul-long v78, v5, v49

    add-long v70, v70, v78

    mul-long v78, v7, v66

    add-long v70, v70, v78

    mul-long v78, v47, v45

    add-long v70, v70, v78

    mul-long v78, v33, v43

    add-long v70, v70, v78

    mul-long v78, v18, v9

    add-long v70, v70, v78

    mul-long v78, v51, v39

    add-long v70, v70, v78

    mul-long v78, v23, v53

    add-long v70, v70, v78

    mul-long v78, v5, v64

    add-long v11, v11, v78

    mul-long v78, v7, v49

    add-long v11, v11, v78

    mul-long v78, v47, v66

    add-long v11, v11, v78

    mul-long v78, v33, v45

    add-long v11, v11, v78

    mul-long v78, v18, v43

    add-long v11, v11, v78

    mul-long v78, v51, v9

    add-long v11, v11, v78

    mul-long v78, v23, v39

    add-long v11, v11, v78

    mul-long v78, v29, v53

    add-long v11, v11, v78

    mul-long v78, v5, v57

    add-long v76, v76, v78

    mul-long v78, v7, v64

    add-long v76, v76, v78

    mul-long v78, v47, v49

    add-long v76, v76, v78

    mul-long v78, v33, v66

    add-long v76, v76, v78

    mul-long v78, v18, v45

    add-long v76, v76, v78

    mul-long v78, v51, v43

    add-long v76, v76, v78

    mul-long v78, v23, v9

    add-long v76, v76, v78

    mul-long v78, v29, v39

    add-long v76, v76, v78

    mul-long v78, v41, v53

    add-long v76, v76, v78

    mul-long v78, v5, v55

    add-long v25, v25, v78

    mul-long v78, v7, v57

    add-long v25, v25, v78

    mul-long v78, v47, v64

    add-long v25, v25, v78

    mul-long v78, v33, v49

    add-long v25, v25, v78

    mul-long v78, v18, v66

    add-long v25, v25, v78

    mul-long v78, v51, v45

    add-long v25, v25, v78

    mul-long v78, v23, v43

    add-long v25, v25, v78

    mul-long v78, v29, v9

    add-long v25, v25, v78

    mul-long v78, v41, v39

    add-long v25, v25, v78

    mul-long v78, v31, v53

    add-long v25, v25, v78

    mul-long v78, v5, v62

    add-long v13, v13, v78

    mul-long v78, v7, v55

    add-long v13, v13, v78

    mul-long v78, v47, v57

    add-long v13, v13, v78

    mul-long v78, v33, v64

    add-long v13, v13, v78

    mul-long v78, v18, v49

    add-long v13, v13, v78

    mul-long v78, v51, v66

    add-long v13, v13, v78

    mul-long v78, v23, v45

    add-long v13, v13, v78

    mul-long v78, v29, v43

    add-long v13, v13, v78

    mul-long v78, v41, v9

    add-long v13, v13, v78

    mul-long v78, v31, v39

    add-long v13, v13, v78

    mul-long v78, v37, v53

    add-long v13, v13, v78

    mul-long v5, v5, p1

    add-long/2addr v15, v5

    mul-long v5, v7, v62

    add-long/2addr v15, v5

    mul-long v5, v47, v55

    add-long/2addr v15, v5

    mul-long v5, v33, v57

    add-long/2addr v15, v5

    mul-long v5, v18, v64

    add-long/2addr v15, v5

    mul-long v5, v51, v49

    add-long/2addr v15, v5

    mul-long v5, v23, v66

    add-long/2addr v15, v5

    mul-long v5, v29, v45

    add-long/2addr v15, v5

    mul-long v5, v41, v43

    add-long/2addr v15, v5

    mul-long v5, v31, v9

    add-long/2addr v15, v5

    mul-long v5, v37, v39

    add-long/2addr v15, v5

    mul-long v5, v35, v53

    add-long/2addr v15, v5

    mul-long v7, v7, p1

    mul-long v5, v47, v62

    add-long/2addr v7, v5

    mul-long v5, v33, v55

    add-long/2addr v7, v5

    mul-long v5, v18, v57

    add-long/2addr v7, v5

    mul-long v5, v51, v64

    add-long/2addr v7, v5

    mul-long v5, v23, v49

    add-long/2addr v7, v5

    mul-long v5, v29, v66

    add-long/2addr v7, v5

    mul-long v5, v41, v45

    add-long/2addr v7, v5

    mul-long v5, v31, v43

    add-long/2addr v7, v5

    mul-long v5, v37, v9

    add-long/2addr v7, v5

    mul-long v39, v39, v35

    add-long v7, v7, v39

    mul-long v5, v47, p1

    mul-long v39, v33, v62

    add-long v5, v5, v39

    mul-long v39, v18, v55

    add-long v5, v5, v39

    mul-long v39, v51, v57

    add-long v5, v5, v39

    mul-long v39, v23, v64

    add-long v5, v5, v39

    mul-long v39, v29, v49

    add-long v5, v5, v39

    mul-long v39, v41, v66

    add-long v5, v5, v39

    mul-long v39, v31, v45

    add-long v5, v5, v39

    mul-long v39, v37, v43

    add-long v5, v5, v39

    mul-long v9, v9, v35

    add-long/2addr v5, v9

    mul-long v9, v33, p1

    mul-long v33, v18, v62

    add-long v9, v9, v33

    mul-long v33, v51, v55

    add-long v9, v9, v33

    mul-long v33, v23, v57

    add-long v9, v9, v33

    mul-long v33, v29, v64

    add-long v9, v9, v33

    mul-long v33, v41, v49

    add-long v9, v9, v33

    mul-long v33, v31, v66

    add-long v9, v9, v33

    mul-long v33, v37, v45

    add-long v9, v9, v33

    mul-long v43, v43, v35

    add-long v9, v9, v43

    mul-long v18, v18, p1

    mul-long v33, v51, v62

    add-long v18, v18, v33

    mul-long v33, v23, v55

    add-long v18, v18, v33

    mul-long v33, v29, v57

    add-long v18, v18, v33

    mul-long v33, v41, v64

    add-long v18, v18, v33

    mul-long v33, v31, v49

    add-long v18, v18, v33

    mul-long v33, v37, v66

    add-long v18, v18, v33

    mul-long v45, v45, v35

    add-long v18, v18, v45

    mul-long v33, v51, p1

    mul-long v39, v23, v62

    add-long v33, v33, v39

    mul-long v39, v29, v55

    add-long v33, v33, v39

    mul-long v39, v41, v57

    add-long v33, v33, v39

    mul-long v39, v31, v64

    add-long v33, v33, v39

    mul-long v39, v37, v49

    add-long v33, v33, v39

    mul-long v39, v35, v66

    add-long v33, v33, v39

    mul-long v23, v23, p1

    mul-long v39, v29, v62

    add-long v23, v23, v39

    mul-long v39, v41, v55

    add-long v23, v23, v39

    mul-long v39, v31, v57

    add-long v23, v23, v39

    mul-long v39, v37, v64

    add-long v23, v23, v39

    mul-long v49, v49, v35

    add-long v23, v23, v49

    mul-long v29, v29, p1

    mul-long v39, v41, v62

    add-long v29, v29, v39

    mul-long v39, v31, v55

    add-long v29, v29, v39

    mul-long v39, v37, v57

    add-long v29, v29, v39

    mul-long v39, v35, v64

    add-long v29, v29, v39

    mul-long v39, v41, p1

    mul-long v41, v31, v62

    add-long v39, v39, v41

    mul-long v41, v37, v55

    add-long v39, v39, v41

    mul-long v41, v35, v57

    add-long v39, v39, v41

    mul-long v31, v31, p1

    mul-long v41, v37, v62

    add-long v31, v31, v41

    mul-long v41, v35, v55

    add-long v31, v31, v41

    mul-long v37, v37, p1

    mul-long v41, v35, v62

    add-long v37, v37, v41

    mul-long v35, v35, p1

    const-wide/32 v41, 0x100000

    add-long v43, v0, v41

    const/16 v2, 0x15

    shr-long v43, v43, v2

    add-long v60, v60, v43

    shl-long v43, v43, v2

    sub-long v0, v0, v43

    add-long v43, v68, v41

    shr-long v43, v43, v2

    add-long v74, v74, v43

    shl-long v43, v43, v2

    sub-long v68, v68, v43

    add-long v43, v3, v41

    shr-long v43, v43, v2

    add-long v72, v72, v43

    shl-long v43, v43, v2

    sub-long v3, v3, v43

    add-long v43, v70, v41

    shr-long v43, v43, v2

    add-long v11, v11, v43

    shl-long v43, v43, v2

    sub-long v70, v70, v43

    add-long v43, v76, v41

    shr-long v43, v43, v2

    add-long v25, v25, v43

    shl-long v43, v43, v2

    sub-long v76, v76, v43

    add-long v43, v13, v41

    shr-long v43, v43, v2

    add-long v15, v15, v43

    shl-long v43, v43, v2

    sub-long v13, v13, v43

    add-long v43, v7, v41

    shr-long v43, v43, v2

    add-long v5, v5, v43

    shl-long v43, v43, v2

    sub-long v7, v7, v43

    add-long v43, v9, v41

    shr-long v43, v43, v2

    add-long v18, v18, v43

    shl-long v43, v43, v2

    sub-long v9, v9, v43

    add-long v43, v33, v41

    shr-long v43, v43, v2

    add-long v23, v23, v43

    shl-long v43, v43, v2

    sub-long v33, v33, v43

    add-long v43, v29, v41

    shr-long v43, v43, v2

    add-long v39, v39, v43

    shl-long v43, v43, v2

    sub-long v29, v29, v43

    add-long v43, v31, v41

    shr-long v43, v43, v2

    add-long v37, v37, v43

    shl-long v43, v43, v2

    sub-long v31, v31, v43

    add-long v43, v35, v41

    shr-long v43, v43, v2

    shl-long v45, v43, v2

    sub-long v35, v35, v45

    add-long v45, v60, v41

    shr-long v45, v45, v2

    add-long v68, v68, v45

    shl-long v45, v45, v2

    sub-long v60, v60, v45

    add-long v45, v74, v41

    shr-long v45, v45, v2

    add-long v3, v3, v45

    shl-long v45, v45, v2

    sub-long v74, v74, v45

    add-long v45, v72, v41

    shr-long v45, v45, v2

    add-long v70, v70, v45

    shl-long v45, v45, v2

    sub-long v72, v72, v45

    add-long v45, v11, v41

    shr-long v45, v45, v2

    add-long v76, v76, v45

    shl-long v45, v45, v2

    sub-long v11, v11, v45

    add-long v45, v25, v41

    shr-long v45, v45, v2

    add-long v13, v13, v45

    shl-long v45, v45, v2

    sub-long v25, v25, v45

    add-long v45, v15, v41

    shr-long v45, v45, v2

    add-long v7, v7, v45

    shl-long v45, v45, v2

    sub-long v15, v15, v45

    add-long v45, v5, v41

    shr-long v45, v45, v2

    add-long v9, v9, v45

    shl-long v45, v45, v2

    sub-long v5, v5, v45

    add-long v45, v18, v41

    shr-long v45, v45, v2

    add-long v33, v33, v45

    shl-long v45, v45, v2

    sub-long v18, v18, v45

    add-long v45, v23, v41

    shr-long v45, v45, v2

    add-long v29, v29, v45

    shl-long v45, v45, v2

    sub-long v23, v23, v45

    add-long v45, v39, v41

    shr-long v45, v45, v2

    add-long v31, v31, v45

    shl-long v45, v45, v2

    sub-long v39, v39, v45

    add-long v45, v37, v41

    shr-long v45, v45, v2

    add-long v35, v35, v45

    shl-long v45, v45, v2

    sub-long v37, v37, v45

    const-wide/32 v45, 0xa2c13

    mul-long v47, v43, v45

    add-long v15, v15, v47

    const-wide/32 v47, 0x72d18

    mul-long v49, v43, v47

    add-long v7, v7, v49

    const-wide/32 v49, 0x9fb67

    mul-long v51, v43, v49

    add-long v5, v5, v51

    const-wide/32 v51, 0xf39ad

    mul-long v53, v43, v51

    sub-long v9, v9, v53

    const-wide/32 v53, 0x215d1

    mul-long v55, v43, v53

    add-long v18, v18, v55

    const-wide/32 v55, 0xa6f7d

    mul-long v43, v43, v55

    sub-long v33, v33, v43

    mul-long v43, v35, v45

    add-long v13, v13, v43

    mul-long v43, v35, v47

    add-long v15, v15, v43

    mul-long v43, v35, v49

    add-long v7, v7, v43

    mul-long v43, v35, v51

    sub-long v5, v5, v43

    mul-long v43, v35, v53

    add-long v9, v9, v43

    mul-long v35, v35, v55

    sub-long v18, v18, v35

    mul-long v35, v37, v45

    add-long v25, v25, v35

    mul-long v35, v37, v47

    add-long v13, v13, v35

    mul-long v35, v37, v49

    add-long v15, v15, v35

    mul-long v35, v37, v51

    sub-long v7, v7, v35

    mul-long v35, v37, v53

    add-long v5, v5, v35

    mul-long v37, v37, v55

    sub-long v9, v9, v37

    mul-long v35, v31, v45

    add-long v76, v76, v35

    mul-long v35, v31, v47

    add-long v25, v25, v35

    mul-long v35, v31, v49

    add-long v13, v13, v35

    mul-long v35, v31, v51

    sub-long v15, v15, v35

    mul-long v35, v31, v53

    add-long v7, v7, v35

    mul-long v31, v31, v55

    sub-long v5, v5, v31

    mul-long v31, v39, v45

    add-long v11, v11, v31

    mul-long v31, v39, v47

    add-long v76, v76, v31

    mul-long v31, v39, v49

    add-long v25, v25, v31

    mul-long v31, v39, v51

    sub-long v13, v13, v31

    mul-long v31, v39, v53

    add-long v15, v15, v31

    mul-long v39, v39, v55

    sub-long v7, v7, v39

    mul-long v31, v29, v45

    add-long v70, v70, v31

    mul-long v31, v29, v47

    add-long v11, v11, v31

    mul-long v31, v29, v49

    add-long v76, v76, v31

    mul-long v31, v29, v51

    sub-long v25, v25, v31

    mul-long v31, v29, v53

    add-long v13, v13, v31

    mul-long v29, v29, v55

    sub-long v15, v15, v29

    add-long v29, v70, v41

    const/16 v2, 0x15

    shr-long v28, v29, v2

    add-long v11, v11, v28

    shl-long v28, v28, v2

    sub-long v70, v70, v28

    add-long v28, v76, v41

    shr-long v28, v28, v2

    add-long v25, v25, v28

    shl-long v28, v28, v2

    sub-long v76, v76, v28

    add-long v28, v13, v41

    shr-long v28, v28, v2

    add-long v15, v15, v28

    shl-long v28, v28, v2

    sub-long v13, v13, v28

    add-long v28, v7, v41

    shr-long v28, v28, v2

    add-long v5, v5, v28

    shl-long v28, v28, v2

    sub-long v7, v7, v28

    add-long v28, v9, v41

    shr-long v28, v28, v2

    add-long v18, v18, v28

    shl-long v28, v28, v2

    sub-long v9, v9, v28

    add-long v28, v33, v41

    shr-long v28, v28, v2

    add-long v23, v23, v28

    shl-long v28, v28, v2

    sub-long v33, v33, v28

    add-long v28, v11, v41

    shr-long v28, v28, v2

    add-long v76, v76, v28

    shl-long v28, v28, v2

    sub-long v11, v11, v28

    add-long v28, v25, v41

    shr-long v28, v28, v2

    add-long v13, v13, v28

    shl-long v28, v28, v2

    sub-long v25, v25, v28

    add-long v28, v15, v41

    shr-long v28, v28, v2

    add-long v7, v7, v28

    shl-long v28, v28, v2

    sub-long v15, v15, v28

    add-long v28, v5, v41

    shr-long v28, v28, v2

    add-long v9, v9, v28

    shl-long v28, v28, v2

    sub-long v5, v5, v28

    add-long v28, v18, v41

    shr-long v28, v28, v2

    add-long v33, v33, v28

    shl-long v29, v28, v2

    sub-long v18, v18, v29

    mul-long v29, v23, v45

    add-long v72, v72, v29

    mul-long v29, v23, v47

    add-long v70, v70, v29

    mul-long v29, v23, v49

    add-long v11, v11, v29

    mul-long v29, v23, v51

    sub-long v76, v76, v29

    mul-long v29, v23, v53

    add-long v25, v25, v29

    mul-long v23, v23, v55

    sub-long v13, v13, v23

    mul-long v23, v33, v45

    add-long v3, v3, v23

    mul-long v23, v33, v47

    add-long v72, v72, v23

    mul-long v23, v33, v49

    add-long v70, v70, v23

    mul-long v23, v33, v51

    sub-long v11, v11, v23

    mul-long v23, v33, v53

    add-long v76, v76, v23

    mul-long v33, v33, v55

    sub-long v25, v25, v33

    mul-long v23, v18, v45

    add-long v74, v74, v23

    mul-long v23, v18, v47

    add-long v3, v3, v23

    mul-long v23, v18, v49

    add-long v72, v72, v23

    mul-long v23, v18, v51

    sub-long v70, v70, v23

    mul-long v23, v18, v53

    add-long v11, v11, v23

    mul-long v18, v18, v55

    sub-long v76, v76, v18

    mul-long v18, v9, v45

    add-long v68, v68, v18

    mul-long v18, v9, v47

    add-long v74, v74, v18

    mul-long v18, v9, v49

    add-long v3, v3, v18

    mul-long v18, v9, v51

    sub-long v72, v72, v18

    mul-long v18, v9, v53

    add-long v70, v70, v18

    mul-long v9, v9, v55

    sub-long/2addr v11, v9

    mul-long v9, v5, v45

    add-long v60, v60, v9

    mul-long v9, v5, v47

    add-long v68, v68, v9

    mul-long v9, v5, v49

    add-long v74, v74, v9

    mul-long v9, v5, v51

    sub-long/2addr v3, v9

    mul-long v9, v5, v53

    add-long v72, v72, v9

    mul-long v5, v5, v55

    sub-long v70, v70, v5

    mul-long v5, v7, v45

    add-long/2addr v0, v5

    mul-long v5, v7, v47

    add-long v60, v60, v5

    mul-long v5, v7, v49

    add-long v68, v68, v5

    mul-long v5, v7, v51

    sub-long v74, v74, v5

    mul-long v5, v7, v53

    add-long/2addr v3, v5

    mul-long v7, v7, v55

    sub-long v72, v72, v7

    add-long v5, v0, v41

    const/16 v2, 0x15

    shr-long/2addr v5, v2

    add-long v60, v60, v5

    shl-long/2addr v5, v2

    sub-long/2addr v0, v5

    add-long v5, v68, v41

    shr-long/2addr v5, v2

    add-long v74, v74, v5

    shl-long/2addr v5, v2

    sub-long v68, v68, v5

    add-long v5, v3, v41

    shr-long/2addr v5, v2

    add-long v72, v72, v5

    shl-long/2addr v5, v2

    sub-long/2addr v3, v5

    add-long v5, v70, v41

    shr-long/2addr v5, v2

    add-long/2addr v11, v5

    shl-long/2addr v5, v2

    sub-long v70, v70, v5

    add-long v5, v76, v41

    shr-long/2addr v5, v2

    add-long v25, v25, v5

    shl-long/2addr v5, v2

    sub-long v76, v76, v5

    add-long v5, v13, v41

    shr-long/2addr v5, v2

    add-long/2addr v15, v5

    shl-long/2addr v5, v2

    sub-long/2addr v13, v5

    add-long v5, v60, v41

    shr-long/2addr v5, v2

    add-long v68, v68, v5

    shl-long/2addr v5, v2

    sub-long v60, v60, v5

    add-long v5, v74, v41

    shr-long/2addr v5, v2

    add-long/2addr v3, v5

    shl-long/2addr v5, v2

    sub-long v74, v74, v5

    add-long v5, v72, v41

    shr-long/2addr v5, v2

    add-long v70, v70, v5

    shl-long/2addr v5, v2

    sub-long v72, v72, v5

    add-long v5, v11, v41

    shr-long/2addr v5, v2

    add-long v76, v76, v5

    shl-long/2addr v5, v2

    sub-long/2addr v11, v5

    add-long v5, v25, v41

    shr-long/2addr v5, v2

    add-long/2addr v13, v5

    shl-long/2addr v5, v2

    sub-long v25, v25, v5

    add-long v41, v15, v41

    shr-long v5, v41, v2

    shl-long v7, v5, v2

    sub-long/2addr v15, v7

    mul-long v7, v5, v45

    add-long/2addr v0, v7

    mul-long v7, v5, v47

    add-long v60, v60, v7

    mul-long v7, v5, v49

    add-long v68, v68, v7

    mul-long v7, v5, v51

    sub-long v74, v74, v7

    mul-long v7, v5, v53

    add-long/2addr v3, v7

    mul-long v5, v5, v55

    sub-long v72, v72, v5

    const/16 v2, 0x15

    shr-long v5, v0, v2

    add-long v60, v60, v5

    shl-long/2addr v5, v2

    sub-long/2addr v0, v5

    shr-long v5, v60, v2

    add-long v68, v68, v5

    shl-long/2addr v5, v2

    sub-long v60, v60, v5

    shr-long v5, v68, v2

    add-long v74, v74, v5

    shl-long/2addr v5, v2

    sub-long v68, v68, v5

    shr-long v5, v74, v2

    add-long/2addr v3, v5

    shl-long/2addr v5, v2

    sub-long v74, v74, v5

    shr-long v5, v3, v2

    add-long v72, v72, v5

    shl-long/2addr v5, v2

    sub-long/2addr v3, v5

    shr-long v5, v72, v2

    add-long v70, v70, v5

    shl-long/2addr v5, v2

    sub-long v72, v72, v5

    shr-long v5, v70, v2

    add-long/2addr v11, v5

    shl-long/2addr v5, v2

    sub-long v70, v70, v5

    shr-long v5, v11, v2

    add-long v76, v76, v5

    shl-long/2addr v5, v2

    sub-long/2addr v11, v5

    shr-long v5, v76, v2

    add-long v25, v25, v5

    shl-long/2addr v5, v2

    sub-long v76, v76, v5

    shr-long v5, v25, v2

    add-long/2addr v13, v5

    shl-long/2addr v5, v2

    sub-long v25, v25, v5

    shr-long v5, v13, v2

    add-long/2addr v15, v5

    shl-long/2addr v5, v2

    sub-long/2addr v13, v5

    shr-long v5, v15, v2

    shl-long v7, v5, v2

    sub-long/2addr v15, v7

    mul-long v45, v45, v5

    add-long v0, v0, v45

    mul-long v47, v47, v5

    add-long v60, v60, v47

    mul-long v49, v49, v5

    add-long v68, v68, v49

    mul-long v51, v51, v5

    sub-long v74, v74, v51

    mul-long v53, v53, v5

    add-long v3, v3, v53

    mul-long v5, v5, v55

    sub-long v72, v72, v5

    const/16 v2, 0x15

    shr-long v5, v0, v2

    add-long v60, v60, v5

    shl-long/2addr v5, v2

    sub-long/2addr v0, v5

    shr-long v5, v60, v2

    add-long v68, v68, v5

    shl-long/2addr v5, v2

    sub-long v60, v60, v5

    shr-long v5, v68, v2

    add-long v74, v74, v5

    shl-long/2addr v5, v2

    sub-long v68, v68, v5

    shr-long v5, v74, v2

    add-long/2addr v3, v5

    shl-long/2addr v5, v2

    sub-long v74, v74, v5

    shr-long v5, v3, v2

    add-long v72, v72, v5

    shl-long/2addr v5, v2

    sub-long/2addr v3, v5

    shr-long v5, v72, v2

    add-long v70, v70, v5

    shl-long/2addr v5, v2

    sub-long v72, v72, v5

    shr-long v5, v70, v2

    add-long/2addr v11, v5

    shl-long/2addr v5, v2

    sub-long v70, v70, v5

    shr-long v5, v11, v2

    add-long v76, v76, v5

    shl-long/2addr v5, v2

    sub-long/2addr v11, v5

    shr-long v5, v76, v2

    add-long v25, v25, v5

    shl-long/2addr v5, v2

    sub-long v5, v76, v5

    shr-long v7, v25, v2

    add-long/2addr v13, v7

    shl-long/2addr v7, v2

    sub-long v25, v25, v7

    shr-long v7, v13, v2

    add-long/2addr v15, v7

    shl-long/2addr v7, v2

    sub-long/2addr v13, v7

    const/16 v2, 0x20

    .line 658
    new-array v2, v2, [B

    long-to-int v7, v0

    int-to-byte v7, v7

    const/4 v8, 0x0

    aput-byte v7, v2, v8

    const/16 v7, 0x8

    shr-long v7, v0, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v20

    const/16 v7, 0x10

    shr-long/2addr v0, v7

    const/4 v7, 0x5

    shl-long v8, v60, v7

    or-long/2addr v0, v8

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    shr-long v0, v60, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    const/16 v0, 0xb

    shr-long v0, v60, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x4

    aput-byte v0, v2, v1

    const/16 v0, 0x13

    shr-long v0, v60, v0

    const/4 v7, 0x2

    shl-long v8, v68, v7

    or-long/2addr v0, v8

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x5

    aput-byte v0, v2, v1

    const/4 v0, 0x6

    shr-long v7, v68, v0

    long-to-int v1, v7

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    const/16 v0, 0xe

    shr-long v0, v68, v0

    const/4 v7, 0x7

    shl-long v8, v74, v7

    or-long/2addr v0, v8

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v7

    shr-long v0, v74, v20

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x8

    aput-byte v0, v2, v1

    const/16 v0, 0x9

    shr-long v0, v74, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x9

    aput-byte v0, v2, v1

    const/16 v0, 0x11

    shr-long v0, v74, v0

    const/4 v7, 0x4

    shl-long v7, v3, v7

    or-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xa

    aput-byte v0, v2, v1

    const/4 v0, 0x4

    shr-long v0, v3, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xb

    aput-byte v0, v2, v1

    const/16 v0, 0xc

    shr-long v0, v3, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xc

    aput-byte v0, v2, v1

    const/16 v0, 0x14

    shr-long v0, v3, v0

    shl-long v3, v72, v20

    or-long/2addr v0, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xd

    aput-byte v0, v2, v1

    const/4 v0, 0x7

    shr-long v3, v72, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xe

    aput-byte v0, v2, v1

    const/16 v0, 0xf

    shr-long v0, v72, v0

    const/4 v3, 0x6

    shl-long v7, v70, v3

    or-long/2addr v0, v7

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0xf

    aput-byte v0, v2, v1

    const/4 v0, 0x2

    shr-long v3, v70, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    const/16 v1, 0x10

    aput-byte v0, v2, v1

    const/16 v0, 0xa

    shr-long v0, v70, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x11

    aput-byte v0, v2, v1

    const/16 v0, 0x12

    shr-long v0, v70, v0

    const/4 v3, 0x3

    shl-long v3, v11, v3

    or-long/2addr v0, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x12

    aput-byte v0, v2, v1

    const/4 v0, 0x5

    shr-long v3, v11, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    const/16 v1, 0x13

    aput-byte v0, v2, v1

    const/16 v0, 0xd

    shr-long v0, v11, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x14

    aput-byte v0, v2, v1

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v1, 0x15

    aput-byte v0, v2, v1

    const/16 v0, 0x8

    shr-long v0, v5, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x16

    aput-byte v0, v2, v1

    const/16 v0, 0x10

    shr-long v0, v5, v0

    const/4 v3, 0x5

    shl-long v3, v25, v3

    or-long/2addr v0, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x17

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    shr-long v0, v25, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x18

    aput-byte v0, v2, v1

    const/16 v0, 0xb

    shr-long v0, v25, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x19

    aput-byte v0, v2, v1

    const/16 v0, 0x13

    shr-long v0, v25, v0

    const/4 v3, 0x2

    shl-long v3, v13, v3

    or-long/2addr v0, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1a

    aput-byte v0, v2, v1

    const/4 v0, 0x6

    shr-long v0, v13, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1b

    aput-byte v0, v2, v1

    const/16 v0, 0xe

    shr-long v0, v13, v0

    const/4 v3, 0x7

    shl-long v3, v15, v3

    or-long/2addr v0, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1c

    aput-byte v0, v2, v1

    shr-long v0, v15, v20

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1d

    aput-byte v0, v2, v1

    const/16 v0, 0x9

    shr-long v0, v15, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1e

    aput-byte v0, v2, v1

    const/16 v0, 0x11

    shr-long v0, v15, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1f

    aput-byte v0, v2, v1

    return-object v2
.end method

.method public reduce([B)[B
    .locals 67

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v1

    const v2, 0x1fffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v5

    const/4 v7, 0x5

    shr-long/2addr v5, v7

    const-wide/32 v8, 0x1fffff

    and-long/2addr v5, v8

    .line 42
    invoke-static {v0, v7}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v10

    shr-int/2addr v10, v1

    and-int/2addr v10, v2

    int-to-long v10, v10

    const/4 v12, 0x7

    .line 43
    invoke-static {v0, v12}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v13

    shr-long/2addr v13, v12

    and-long/2addr v13, v8

    const/16 v15, 0xa

    .line 44
    invoke-static {v0, v15}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    shr-long v15, v15, v17

    and-long/2addr v15, v8

    const/16 v12, 0xd

    .line 45
    invoke-static {v0, v12}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v12

    const/16 v18, 0x1

    shr-int/lit8 v12, v12, 0x1

    and-int/2addr v12, v2

    int-to-long v1, v12

    const/16 v12, 0xf

    .line 46
    invoke-static {v0, v12}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v20

    const/4 v12, 0x6

    shr-long v20, v20, v12

    and-long v20, v20, v8

    const/16 v12, 0x12

    .line 47
    invoke-static {v0, v12}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v12

    shr-int/lit8 v12, v12, 0x3

    const v19, 0x1fffff

    and-int v12, v12, v19

    int-to-long v8, v12

    const/16 v12, 0x15

    .line 48
    invoke-static {v0, v12}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v24

    and-int v12, v24, v19

    move-wide/from16 v25, v8

    int-to-long v7, v12

    const/16 v9, 0x17

    .line 49
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v27

    const/4 v9, 0x5

    shr-long v27, v27, v9

    const-wide/32 v22, 0x1fffff

    and-long v27, v27, v22

    const/16 v9, 0x1a

    .line 50
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v9

    const/4 v12, 0x2

    shr-int/2addr v9, v12

    and-int v9, v9, v19

    move-wide/from16 v29, v3

    int-to-long v3, v9

    const/16 v9, 0x1c

    .line 51
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v31

    const/4 v9, 0x7

    shr-long v31, v31, v9

    and-long v31, v31, v22

    const/16 v9, 0x1f

    .line 52
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v33

    const/4 v9, 0x4

    shr-long v33, v33, v9

    and-long v33, v33, v22

    const/16 v9, 0x22

    .line 53
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v9

    shr-int/lit8 v9, v9, 0x1

    const v12, 0x1fffff

    and-int/2addr v9, v12

    move-wide/from16 v35, v13

    int-to-long v12, v9

    const/16 v9, 0x24

    .line 54
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v37

    const/4 v9, 0x6

    shr-long v37, v37, v9

    and-long v37, v37, v22

    const/16 v9, 0x27

    .line 55
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v9

    shr-int/lit8 v9, v9, 0x3

    const v14, 0x1fffff

    and-int/2addr v9, v14

    move-wide/from16 v39, v15

    int-to-long v14, v9

    const/16 v9, 0x2a

    .line 56
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v9

    const v16, 0x1fffff

    and-int v9, v9, v16

    move-wide/from16 v41, v5

    int-to-long v5, v9

    const/16 v9, 0x2c

    .line 57
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v43

    const/4 v9, 0x5

    shr-long v43, v43, v9

    const-wide/32 v22, 0x1fffff

    and-long v43, v43, v22

    const/16 v9, 0x2f

    .line 58
    invoke-static {v0, v9}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v9

    const/16 v19, 0x2

    shr-int/lit8 v9, v9, 0x2

    and-int v9, v9, v16

    move-wide/from16 v45, v10

    int-to-long v9, v9

    const/16 v11, 0x31

    .line 59
    invoke-static {v0, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v47

    const/4 v11, 0x7

    shr-long v47, v47, v11

    and-long v47, v47, v22

    const/16 v11, 0x34

    .line 60
    invoke-static {v0, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v49

    const/4 v11, 0x4

    shr-long v49, v49, v11

    and-long v49, v49, v22

    const/16 v11, 0x37

    .line 61
    invoke-static {v0, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v11, v11, 0x1

    const v16, 0x1fffff

    and-int v11, v11, v16

    move-wide/from16 v51, v1

    int-to-long v1, v11

    const/16 v11, 0x39

    .line 62
    invoke-static {v0, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v53

    const/4 v11, 0x6

    shr-long v53, v53, v11

    and-long v22, v53, v22

    const/16 v11, 0x3c

    .line 63
    invoke-static {v0, v11}, Lshadow/net/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v53

    const/4 v0, 0x3

    shr-long v53, v53, v0

    const-wide/32 v55, 0xa2c13

    mul-long v57, v53, v55

    add-long v31, v31, v57

    const-wide/32 v57, 0x72d18

    mul-long v59, v53, v57

    add-long v33, v33, v59

    const-wide/32 v59, 0x9fb67

    mul-long v61, v53, v59

    add-long v12, v12, v61

    const-wide/32 v61, 0xf39ad

    mul-long v63, v53, v61

    sub-long v37, v37, v63

    const-wide/32 v63, 0x215d1

    mul-long v65, v53, v63

    add-long v14, v14, v65

    const-wide/32 v65, 0xa6f7d

    mul-long v53, v53, v65

    sub-long v5, v5, v53

    mul-long v53, v22, v55

    add-long v3, v3, v53

    mul-long v53, v22, v57

    add-long v31, v31, v53

    mul-long v53, v22, v59

    add-long v33, v33, v53

    mul-long v53, v22, v61

    sub-long v12, v12, v53

    mul-long v53, v22, v63

    add-long v37, v37, v53

    mul-long v22, v22, v65

    sub-long v14, v14, v22

    mul-long v22, v1, v55

    add-long v27, v27, v22

    mul-long v22, v1, v57

    add-long v3, v3, v22

    mul-long v22, v1, v59

    add-long v31, v31, v22

    mul-long v22, v1, v61

    sub-long v33, v33, v22

    mul-long v22, v1, v63

    add-long v12, v12, v22

    mul-long v1, v1, v65

    sub-long v37, v37, v1

    mul-long v0, v49, v55

    add-long/2addr v7, v0

    mul-long v0, v49, v57

    add-long v27, v27, v0

    mul-long v0, v49, v59

    add-long/2addr v3, v0

    mul-long v0, v49, v61

    sub-long v31, v31, v0

    mul-long v0, v49, v63

    add-long v33, v33, v0

    mul-long v49, v49, v65

    sub-long v12, v12, v49

    mul-long v0, v47, v55

    add-long v0, v25, v0

    mul-long v22, v47, v57

    add-long v7, v7, v22

    mul-long v22, v47, v59

    add-long v27, v27, v22

    mul-long v22, v47, v61

    sub-long v3, v3, v22

    mul-long v22, v47, v63

    add-long v31, v31, v22

    mul-long v47, v47, v65

    sub-long v33, v33, v47

    mul-long v22, v9, v55

    add-long v20, v20, v22

    mul-long v22, v9, v57

    add-long v0, v0, v22

    mul-long v22, v9, v59

    add-long v7, v7, v22

    mul-long v22, v9, v61

    sub-long v27, v27, v22

    mul-long v22, v9, v63

    add-long v3, v3, v22

    mul-long v9, v9, v65

    sub-long v31, v31, v9

    const-wide/32 v9, 0x100000

    add-long v22, v20, v9

    const/16 v2, 0x15

    shr-long v22, v22, v2

    add-long v0, v0, v22

    shl-long v22, v22, v2

    sub-long v20, v20, v22

    add-long v22, v7, v9

    shr-long v22, v22, v2

    add-long v27, v27, v22

    shl-long v22, v22, v2

    sub-long v7, v7, v22

    add-long v22, v3, v9

    shr-long v22, v22, v2

    add-long v31, v31, v22

    shl-long v22, v22, v2

    sub-long v3, v3, v22

    add-long v22, v33, v9

    shr-long v22, v22, v2

    add-long v12, v12, v22

    shl-long v22, v22, v2

    sub-long v33, v33, v22

    add-long v22, v37, v9

    shr-long v22, v22, v2

    add-long v14, v14, v22

    shl-long v22, v22, v2

    sub-long v37, v37, v22

    add-long v22, v5, v9

    shr-long v22, v22, v2

    add-long v43, v43, v22

    shl-long v22, v22, v2

    sub-long v5, v5, v22

    add-long v22, v0, v9

    shr-long v22, v22, v2

    add-long v7, v7, v22

    shl-long v22, v22, v2

    sub-long v0, v0, v22

    add-long v22, v27, v9

    shr-long v22, v22, v2

    add-long v3, v3, v22

    shl-long v22, v22, v2

    sub-long v27, v27, v22

    add-long v22, v31, v9

    shr-long v22, v22, v2

    add-long v33, v33, v22

    shl-long v22, v22, v2

    sub-long v31, v31, v22

    add-long v22, v12, v9

    shr-long v22, v22, v2

    add-long v37, v37, v22

    shl-long v22, v22, v2

    sub-long v12, v12, v22

    add-long v22, v14, v9

    shr-long v22, v22, v2

    add-long v5, v5, v22

    shl-long v22, v22, v2

    sub-long v14, v14, v22

    mul-long v22, v43, v55

    add-long v22, v51, v22

    mul-long v25, v43, v57

    add-long v20, v20, v25

    mul-long v25, v43, v59

    add-long v0, v0, v25

    mul-long v25, v43, v61

    sub-long v7, v7, v25

    mul-long v25, v43, v63

    add-long v27, v27, v25

    mul-long v43, v43, v65

    sub-long v3, v3, v43

    mul-long v25, v5, v55

    add-long v25, v39, v25

    mul-long v39, v5, v57

    add-long v22, v22, v39

    mul-long v39, v5, v59

    add-long v20, v20, v39

    mul-long v39, v5, v61

    sub-long v0, v0, v39

    mul-long v39, v5, v63

    add-long v7, v7, v39

    mul-long v5, v5, v65

    sub-long v27, v27, v5

    mul-long v5, v14, v55

    add-long v5, v35, v5

    mul-long v35, v14, v57

    add-long v25, v25, v35

    mul-long v35, v14, v59

    add-long v22, v22, v35

    mul-long v35, v14, v61

    sub-long v20, v20, v35

    mul-long v35, v14, v63

    add-long v0, v0, v35

    mul-long v14, v14, v65

    sub-long/2addr v7, v14

    mul-long v14, v37, v55

    add-long v14, v45, v14

    mul-long v35, v37, v57

    add-long v5, v5, v35

    mul-long v35, v37, v59

    add-long v25, v25, v35

    mul-long v35, v37, v61

    sub-long v22, v22, v35

    mul-long v35, v37, v63

    add-long v20, v20, v35

    mul-long v37, v37, v65

    sub-long v0, v0, v37

    mul-long v35, v12, v55

    add-long v35, v41, v35

    mul-long v37, v12, v57

    add-long v14, v14, v37

    mul-long v37, v12, v59

    add-long v5, v5, v37

    mul-long v37, v12, v61

    sub-long v25, v25, v37

    mul-long v37, v12, v63

    add-long v22, v22, v37

    mul-long v12, v12, v65

    sub-long v20, v20, v12

    mul-long v11, v33, v55

    add-long v11, v29, v11

    mul-long v29, v33, v57

    add-long v35, v35, v29

    mul-long v29, v33, v59

    add-long v14, v14, v29

    mul-long v29, v33, v61

    sub-long v5, v5, v29

    mul-long v29, v33, v63

    add-long v25, v25, v29

    mul-long v33, v33, v65

    sub-long v22, v22, v33

    add-long v29, v11, v9

    const/16 v2, 0x15

    shr-long v29, v29, v2

    add-long v35, v35, v29

    shl-long v29, v29, v2

    sub-long v11, v11, v29

    add-long v29, v14, v9

    shr-long v29, v29, v2

    add-long v5, v5, v29

    shl-long v29, v29, v2

    sub-long v14, v14, v29

    add-long v29, v25, v9

    shr-long v29, v29, v2

    add-long v22, v22, v29

    shl-long v29, v29, v2

    sub-long v25, v25, v29

    add-long v29, v20, v9

    shr-long v29, v29, v2

    add-long v0, v0, v29

    shl-long v29, v29, v2

    sub-long v20, v20, v29

    add-long v29, v7, v9

    shr-long v29, v29, v2

    add-long v27, v27, v29

    shl-long v29, v29, v2

    sub-long v7, v7, v29

    add-long v29, v3, v9

    shr-long v29, v29, v2

    add-long v31, v31, v29

    shl-long v29, v29, v2

    sub-long v3, v3, v29

    add-long v29, v35, v9

    shr-long v29, v29, v2

    add-long v14, v14, v29

    shl-long v29, v29, v2

    sub-long v35, v35, v29

    add-long v29, v5, v9

    shr-long v29, v29, v2

    add-long v25, v25, v29

    shl-long v29, v29, v2

    sub-long v5, v5, v29

    add-long v29, v22, v9

    shr-long v29, v29, v2

    add-long v20, v20, v29

    shl-long v29, v29, v2

    sub-long v22, v22, v29

    add-long v29, v0, v9

    shr-long v29, v29, v2

    add-long v7, v7, v29

    shl-long v29, v29, v2

    sub-long v0, v0, v29

    add-long v29, v27, v9

    shr-long v29, v29, v2

    add-long v3, v3, v29

    shl-long v29, v29, v2

    sub-long v27, v27, v29

    add-long v9, v31, v9

    shr-long/2addr v9, v2

    shl-long v29, v9, v2

    sub-long v31, v31, v29

    mul-long v29, v9, v55

    add-long v11, v11, v29

    mul-long v29, v9, v57

    add-long v35, v35, v29

    mul-long v29, v9, v59

    add-long v14, v14, v29

    mul-long v29, v9, v61

    sub-long v5, v5, v29

    mul-long v29, v9, v63

    add-long v25, v25, v29

    mul-long v9, v9, v65

    sub-long v22, v22, v9

    const/16 v2, 0x15

    shr-long v9, v11, v2

    add-long v35, v35, v9

    shl-long/2addr v9, v2

    sub-long/2addr v11, v9

    shr-long v9, v35, v2

    add-long/2addr v14, v9

    shl-long/2addr v9, v2

    sub-long v35, v35, v9

    shr-long v9, v14, v2

    add-long/2addr v5, v9

    shl-long/2addr v9, v2

    sub-long/2addr v14, v9

    shr-long v9, v5, v2

    add-long v25, v25, v9

    shl-long/2addr v9, v2

    sub-long/2addr v5, v9

    shr-long v9, v25, v2

    add-long v22, v22, v9

    shl-long/2addr v9, v2

    sub-long v25, v25, v9

    shr-long v9, v22, v2

    add-long v20, v20, v9

    shl-long/2addr v9, v2

    sub-long v22, v22, v9

    shr-long v9, v20, v2

    add-long/2addr v0, v9

    shl-long/2addr v9, v2

    sub-long v20, v20, v9

    shr-long v9, v0, v2

    add-long/2addr v7, v9

    shl-long/2addr v9, v2

    sub-long/2addr v0, v9

    shr-long v9, v7, v2

    add-long v27, v27, v9

    shl-long/2addr v9, v2

    sub-long/2addr v7, v9

    shr-long v9, v27, v2

    add-long/2addr v3, v9

    shl-long/2addr v9, v2

    sub-long v27, v27, v9

    shr-long v9, v3, v2

    add-long v31, v31, v9

    shl-long/2addr v9, v2

    sub-long/2addr v3, v9

    shr-long v9, v31, v2

    shl-long v29, v9, v2

    sub-long v31, v31, v29

    mul-long v55, v55, v9

    add-long v11, v11, v55

    mul-long v57, v57, v9

    add-long v35, v35, v57

    mul-long v59, v59, v9

    add-long v14, v14, v59

    mul-long v61, v61, v9

    sub-long v5, v5, v61

    mul-long v63, v63, v9

    add-long v25, v25, v63

    mul-long v9, v9, v65

    sub-long v22, v22, v9

    const/16 v2, 0x15

    shr-long v9, v11, v2

    add-long v35, v35, v9

    shl-long/2addr v9, v2

    sub-long/2addr v11, v9

    shr-long v9, v35, v2

    add-long/2addr v14, v9

    shl-long/2addr v9, v2

    sub-long v35, v35, v9

    shr-long v9, v14, v2

    add-long/2addr v5, v9

    shl-long/2addr v9, v2

    sub-long/2addr v14, v9

    shr-long v9, v5, v2

    add-long v25, v25, v9

    shl-long/2addr v9, v2

    sub-long/2addr v5, v9

    shr-long v9, v25, v2

    add-long v22, v22, v9

    shl-long/2addr v9, v2

    sub-long v25, v25, v9

    shr-long v9, v22, v2

    add-long v20, v20, v9

    shl-long/2addr v9, v2

    sub-long v22, v22, v9

    shr-long v9, v20, v2

    add-long/2addr v0, v9

    shl-long/2addr v9, v2

    sub-long v20, v20, v9

    shr-long v9, v0, v2

    add-long/2addr v7, v9

    shl-long/2addr v9, v2

    sub-long/2addr v0, v9

    shr-long v9, v7, v2

    add-long v27, v27, v9

    shl-long/2addr v9, v2

    sub-long/2addr v7, v9

    shr-long v9, v27, v2

    add-long/2addr v3, v9

    shl-long/2addr v9, v2

    sub-long v27, v27, v9

    shr-long v9, v3, v2

    add-long v31, v31, v9

    shl-long/2addr v9, v2

    sub-long/2addr v3, v9

    const/16 v2, 0x20

    .line 289
    new-array v2, v2, [B

    long-to-int v9, v11

    int-to-byte v9, v9

    const/4 v10, 0x0

    aput-byte v9, v2, v10

    const/16 v9, 0x8

    shr-long v9, v11, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v18

    const/16 v9, 0x10

    shr-long v9, v11, v9

    const/4 v11, 0x5

    shl-long v12, v35, v11

    or-long/2addr v9, v12

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x2

    aput-byte v9, v2, v10

    const/4 v9, 0x3

    shr-long v9, v35, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x3

    aput-byte v9, v2, v10

    const/16 v9, 0xb

    shr-long v9, v35, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x4

    aput-byte v9, v2, v10

    const/16 v9, 0x13

    shr-long v9, v35, v9

    const/4 v11, 0x2

    shl-long v12, v14, v11

    or-long/2addr v9, v12

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x5

    aput-byte v9, v2, v10

    const/4 v9, 0x6

    shr-long v10, v14, v9

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v2, v9

    const/16 v9, 0xe

    shr-long v9, v14, v9

    const/4 v11, 0x7

    shl-long v12, v5, v11

    or-long/2addr v9, v12

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v11

    shr-long v9, v5, v18

    long-to-int v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x8

    aput-byte v9, v2, v10

    const/16 v9, 0x9

    shr-long v9, v5, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x9

    aput-byte v9, v2, v10

    const/16 v9, 0x11

    shr-long/2addr v5, v9

    const/4 v9, 0x4

    shl-long v9, v25, v9

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xa

    aput-byte v5, v2, v6

    const/4 v5, 0x4

    shr-long v5, v25, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xb

    aput-byte v5, v2, v6

    const/16 v5, 0xc

    shr-long v5, v25, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xc

    aput-byte v5, v2, v6

    const/16 v5, 0x14

    shr-long v5, v25, v5

    shl-long v9, v22, v18

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xd

    aput-byte v5, v2, v6

    const/4 v5, 0x7

    shr-long v9, v22, v5

    long-to-int v5, v9

    int-to-byte v5, v5

    const/16 v6, 0xe

    aput-byte v5, v2, v6

    const/16 v5, 0xf

    shr-long v5, v22, v5

    const/4 v9, 0x6

    shl-long v10, v20, v9

    or-long/2addr v5, v10

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0xf

    aput-byte v5, v2, v6

    const/4 v5, 0x2

    shr-long v9, v20, v5

    long-to-int v5, v9

    int-to-byte v5, v5

    const/16 v6, 0x10

    aput-byte v5, v2, v6

    const/16 v5, 0xa

    shr-long v5, v20, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x11

    aput-byte v5, v2, v6

    const/16 v5, 0x12

    shr-long v5, v20, v5

    const/4 v9, 0x3

    shl-long v9, v0, v9

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x12

    aput-byte v5, v2, v6

    const/4 v5, 0x5

    shr-long v9, v0, v5

    long-to-int v5, v9

    int-to-byte v5, v5

    const/16 v6, 0x13

    aput-byte v5, v2, v6

    const/16 v5, 0xd

    shr-long/2addr v0, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x14

    aput-byte v0, v2, v1

    long-to-int v0, v7

    int-to-byte v0, v0

    const/16 v1, 0x15

    aput-byte v0, v2, v1

    const/16 v0, 0x8

    shr-long v0, v7, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x16

    aput-byte v0, v2, v1

    const/16 v0, 0x10

    shr-long v0, v7, v0

    const/4 v5, 0x5

    shl-long v5, v27, v5

    or-long/2addr v0, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x17

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    shr-long v0, v27, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x18

    aput-byte v0, v2, v1

    const/16 v0, 0xb

    shr-long v0, v27, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x19

    aput-byte v0, v2, v1

    const/16 v0, 0x13

    shr-long v0, v27, v0

    const/4 v5, 0x2

    shl-long v5, v3, v5

    or-long/2addr v0, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1a

    aput-byte v0, v2, v1

    const/4 v0, 0x6

    shr-long v0, v3, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1b

    aput-byte v0, v2, v1

    const/16 v0, 0xe

    shr-long v0, v3, v0

    const/4 v3, 0x7

    shl-long v3, v31, v3

    or-long/2addr v0, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1c

    aput-byte v0, v2, v1

    shr-long v0, v31, v18

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1d

    aput-byte v0, v2, v1

    const/16 v0, 0x9

    shr-long v0, v31, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1e

    aput-byte v0, v2, v1

    const/16 v0, 0x11

    shr-long v0, v31, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x1f

    aput-byte v0, v2, v1

    return-object v2
.end method
