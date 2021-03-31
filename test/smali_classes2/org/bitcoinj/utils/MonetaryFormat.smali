.class public final Lorg/bitcoinj/utils/MonetaryFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BTC:Lorg/bitcoinj/utils/MonetaryFormat;

.field public static final FIAT:Lorg/bitcoinj/utils/MonetaryFormat;

.field public static final MBTC:Lorg/bitcoinj/utils/MonetaryFormat;

.field public static final UBTC:Lorg/bitcoinj/utils/MonetaryFormat;


# instance fields
.field public final codePrefixed:Z

.field public final codeSeparator:C

.field public final codes:[Ljava/lang/String;

.field public final decimalGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final decimalMark:C

.field public final minDecimals:I

.field public final negativeSign:C

.field public final positiveSign:C

.field public final roundingMode:Ljava/math/RoundingMode;

.field public final shift:I

.field public final zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lorg/bitcoinj/utils/MonetaryFormat;

    invoke-direct {v0}, Lorg/bitcoinj/utils/MonetaryFormat;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bitcoinj/utils/MonetaryFormat;->shift(I)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals(I)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lorg/bitcoinj/utils/MonetaryFormat;->repeatOptionalDecimals(II)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/utils/MonetaryFormat;->BTC:Lorg/bitcoinj/utils/MonetaryFormat;

    .line 53
    new-instance v0, Lorg/bitcoinj/utils/MonetaryFormat;

    invoke-direct {v0}, Lorg/bitcoinj/utils/MonetaryFormat;-><init>()V

    invoke-virtual {v0, v3}, Lorg/bitcoinj/utils/MonetaryFormat;->shift(I)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals(I)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v2, v4, v1

    invoke-virtual {v0, v4}, Lorg/bitcoinj/utils/MonetaryFormat;->optionalDecimals([I)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/utils/MonetaryFormat;->MBTC:Lorg/bitcoinj/utils/MonetaryFormat;

    .line 55
    new-instance v0, Lorg/bitcoinj/utils/MonetaryFormat;

    invoke-direct {v0}, Lorg/bitcoinj/utils/MonetaryFormat;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lorg/bitcoinj/utils/MonetaryFormat;->shift(I)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals(I)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    new-array v4, v3, [I

    aput v2, v4, v1

    invoke-virtual {v0, v4}, Lorg/bitcoinj/utils/MonetaryFormat;->optionalDecimals([I)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/utils/MonetaryFormat;->UBTC:Lorg/bitcoinj/utils/MonetaryFormat;

    .line 57
    new-instance v0, Lorg/bitcoinj/utils/MonetaryFormat;

    invoke-direct {v0}, Lorg/bitcoinj/utils/MonetaryFormat;-><init>()V

    invoke-virtual {v0, v1}, Lorg/bitcoinj/utils/MonetaryFormat;->shift(I)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals(I)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/bitcoinj/utils/MonetaryFormat;->repeatOptionalDecimals(II)Lorg/bitcoinj/utils/MonetaryFormat;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/utils/MonetaryFormat;->FIAT:Lorg/bitcoinj/utils/MonetaryFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 297
    iput-char v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->negativeSign:C

    const/4 v0, 0x0

    .line 298
    iput-char v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->positiveSign:C

    const/16 v1, 0x30

    .line 299
    iput-char v1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->zeroDigit:C

    const/16 v1, 0x2e

    .line 300
    iput-char v1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalMark:C

    const/4 v1, 0x2

    .line 301
    iput v1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    const/4 v1, 0x0

    .line 302
    iput-object v1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalGroups:Ljava/util/List;

    .line 303
    iput v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    .line 304
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    iput-object v1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->roundingMode:Ljava/math/RoundingMode;

    const/16 v1, 0x8

    .line 305
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    const-string v2, "BTC"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "mBTC"

    .line 307
    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v2, "\u00b5BTC"

    .line 308
    aput-object v2, v1, v0

    const/16 v0, 0x20

    .line 309
    iput-char v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codeSeparator:C

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codePrefixed:Z

    return-void
.end method

.method public constructor <init>(CCCCILjava/util/List;ILjava/math/RoundingMode;[Ljava/lang/String;CZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CCCCI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/math/RoundingMode;",
            "[",
            "Ljava/lang/String;",
            "CZ)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-char p1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->negativeSign:C

    .line 317
    iput-char p2, p0, Lorg/bitcoinj/utils/MonetaryFormat;->positiveSign:C

    .line 318
    iput-char p3, p0, Lorg/bitcoinj/utils/MonetaryFormat;->zeroDigit:C

    .line 319
    iput-char p4, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalMark:C

    .line 320
    iput p5, p0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    .line 321
    iput-object p6, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalGroups:Ljava/util/List;

    .line 322
    iput p7, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    .line 323
    iput-object p8, p0, Lorg/bitcoinj/utils/MonetaryFormat;->roundingMode:Ljava/math/RoundingMode;

    .line 324
    iput-object p9, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    .line 325
    iput-char p10, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codeSeparator:C

    .line 326
    iput-boolean p11, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codePrefixed:Z

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 3

    .line 450
    iget-object v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 452
    :cond_0
    iget v1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 454
    aget-object v0, v0, v1

    return-object v0

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing code for shift: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(Lorg/bitcoinj/core/Monetary;)Ljava/lang/CharSequence;
    .locals 11

    .line 334
    iget v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    .line 335
    iget-object v1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalGroups:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 338
    :cond_0
    invoke-interface {p1}, Lorg/bitcoinj/core/Monetary;->smallestUnitExponent()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "The maximum possible number of decimals (%s) cannot exceed %s."

    .line 339
    invoke-static {v4, v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;II)V

    .line 343
    invoke-interface {p1}, Lorg/bitcoinj/core/Monetary;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 344
    iget v6, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v0

    const-wide/16 v7, 0xa

    invoke-static {v7, v8, v6}, Lcom/google/common/math/LongMath;->checkedPow(JI)J

    move-result-wide v9

    .line 345
    iget-object v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->roundingMode:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v9, v10, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-static {v4, v5, v9, v10}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v4

    .line 348
    iget v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    sub-int v0, v1, v0

    invoke-static {v7, v8, v0}, Lcom/google/common/math/LongMath;->checkedPow(JI)J

    move-result-wide v6

    .line 349
    div-long v8, v4, v6

    .line 350
    rem-long/2addr v4, v6

    .line 353
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    sub-int/2addr v1, v7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "d"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v4, p0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    const/16 v5, 0x30

    if-le v0, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 357
    :cond_2
    iget v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    .line 358
    iget-object v2, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalGroups:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 359
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int v7, v0, v4

    if-ge v6, v7, :cond_3

    .line 361
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v7, :cond_4

    .line 362
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    add-int/2addr v0, v4

    goto :goto_3

    .line 368
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 369
    iget-char v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalMark:C

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 370
    :cond_5
    invoke-virtual {v1, v3, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 371
    invoke-interface {p1}, Lorg/bitcoinj/core/Monetary;->getValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    .line 372
    iget-char p1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->negativeSign:C

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 373
    :cond_6
    iget-char p1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->positiveSign:C

    if-eqz p1, :cond_7

    .line 374
    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 375
    :cond_7
    :goto_5
    iget-object p1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 376
    iget-boolean p1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codePrefixed:Z

    if-eqz p1, :cond_8

    .line 377
    iget-char p1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codeSeparator:C

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p0}, Lorg/bitcoinj/utils/MonetaryFormat;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 380
    :cond_8
    iget-char p1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codeSeparator:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0}, Lorg/bitcoinj/utils/MonetaryFormat;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_9
    :goto_6
    iget-char p1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->zeroDigit:C

    if-eq p1, v5, :cond_b

    sub-int/2addr p1, v5

    .line 388
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/2addr v0, p1

    int-to-char v0, v0

    .line 391
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    return-object v1
.end method

.method public minDecimals(I)Lorg/bitcoinj/utils/MonetaryFormat;
    .locals 13

    .line 139
    iget v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Lorg/bitcoinj/utils/MonetaryFormat;

    iget-char v2, p0, Lorg/bitcoinj/utils/MonetaryFormat;->negativeSign:C

    iget-char v3, p0, Lorg/bitcoinj/utils/MonetaryFormat;->positiveSign:C

    iget-char v4, p0, Lorg/bitcoinj/utils/MonetaryFormat;->zeroDigit:C

    iget-char v5, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalMark:C

    iget-object v7, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalGroups:Ljava/util/List;

    iget v8, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    iget-object v9, p0, Lorg/bitcoinj/utils/MonetaryFormat;->roundingMode:Ljava/math/RoundingMode;

    iget-object v10, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    iget-char v11, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codeSeparator:C

    iget-boolean v12, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codePrefixed:Z

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v12}, Lorg/bitcoinj/utils/MonetaryFormat;-><init>(CCCCILjava/util/List;ILjava/math/RoundingMode;[Ljava/lang/String;CZ)V

    return-object v0
.end method

.method public noCode()Lorg/bitcoinj/utils/MonetaryFormat;
    .locals 13

    .line 222
    iget-object v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    .line 225
    :cond_0
    new-instance v0, Lorg/bitcoinj/utils/MonetaryFormat;

    iget-char v2, p0, Lorg/bitcoinj/utils/MonetaryFormat;->negativeSign:C

    iget-char v3, p0, Lorg/bitcoinj/utils/MonetaryFormat;->positiveSign:C

    iget-char v4, p0, Lorg/bitcoinj/utils/MonetaryFormat;->zeroDigit:C

    iget-char v5, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalMark:C

    iget v6, p0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    iget-object v7, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalGroups:Ljava/util/List;

    iget v8, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    iget-object v9, p0, Lorg/bitcoinj/utils/MonetaryFormat;->roundingMode:Ljava/math/RoundingMode;

    const/4 v10, 0x0

    iget-char v11, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codeSeparator:C

    iget-boolean v12, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codePrefixed:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lorg/bitcoinj/utils/MonetaryFormat;-><init>(CCCCILjava/util/List;ILjava/math/RoundingMode;[Ljava/lang/String;CZ)V

    return-object v0
.end method

.method public varargs optionalDecimals([I)Lorg/bitcoinj/utils/MonetaryFormat;
    .locals 12

    .line 162
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Lorg/bitcoinj/utils/MonetaryFormat;

    iget-char v1, p0, Lorg/bitcoinj/utils/MonetaryFormat;->negativeSign:C

    iget-char v2, p0, Lorg/bitcoinj/utils/MonetaryFormat;->positiveSign:C

    iget-char v3, p0, Lorg/bitcoinj/utils/MonetaryFormat;->zeroDigit:C

    iget-char v4, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalMark:C

    iget v5, p0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    iget v7, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    iget-object v8, p0, Lorg/bitcoinj/utils/MonetaryFormat;->roundingMode:Ljava/math/RoundingMode;

    iget-object v9, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    iget-char v10, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codeSeparator:C

    iget-boolean v11, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codePrefixed:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lorg/bitcoinj/utils/MonetaryFormat;-><init>(CCCCILjava/util/List;ILjava/math/RoundingMode;[Ljava/lang/String;CZ)V

    return-object p1
.end method

.method public postfixCode()Lorg/bitcoinj/utils/MonetaryFormat;
    .locals 13

    .line 276
    iget-boolean v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codePrefixed:Z

    if-nez v0, :cond_0

    return-object p0

    .line 279
    :cond_0
    new-instance v0, Lorg/bitcoinj/utils/MonetaryFormat;

    iget-char v2, p0, Lorg/bitcoinj/utils/MonetaryFormat;->negativeSign:C

    iget-char v3, p0, Lorg/bitcoinj/utils/MonetaryFormat;->positiveSign:C

    iget-char v4, p0, Lorg/bitcoinj/utils/MonetaryFormat;->zeroDigit:C

    iget-char v5, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalMark:C

    iget v6, p0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    iget-object v7, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalGroups:Ljava/util/List;

    iget v8, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    iget-object v9, p0, Lorg/bitcoinj/utils/MonetaryFormat;->roundingMode:Ljava/math/RoundingMode;

    iget-object v10, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    iget-char v11, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codeSeparator:C

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lorg/bitcoinj/utils/MonetaryFormat;-><init>(CCCCILjava/util/List;ILjava/math/RoundingMode;[Ljava/lang/String;CZ)V

    return-object v0
.end method

.method public repeatOptionalDecimals(II)Lorg/bitcoinj/utils/MonetaryFormat;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 187
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 188
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v1, :cond_1

    .line 190
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 191
    :cond_1
    new-instance v1, Lorg/bitcoinj/utils/MonetaryFormat;

    iget-char v5, v0, Lorg/bitcoinj/utils/MonetaryFormat;->negativeSign:C

    iget-char v6, v0, Lorg/bitcoinj/utils/MonetaryFormat;->positiveSign:C

    iget-char v7, v0, Lorg/bitcoinj/utils/MonetaryFormat;->zeroDigit:C

    iget-char v8, v0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalMark:C

    iget v9, v0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    iget v11, v0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    iget-object v12, v0, Lorg/bitcoinj/utils/MonetaryFormat;->roundingMode:Ljava/math/RoundingMode;

    iget-object v13, v0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    iget-char v14, v0, Lorg/bitcoinj/utils/MonetaryFormat;->codeSeparator:C

    iget-boolean v15, v0, Lorg/bitcoinj/utils/MonetaryFormat;->codePrefixed:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lorg/bitcoinj/utils/MonetaryFormat;-><init>(CCCCILjava/util/List;ILjava/math/RoundingMode;[Ljava/lang/String;CZ)V

    return-object v1
.end method

.method public shift(I)Lorg/bitcoinj/utils/MonetaryFormat;
    .locals 13

    .line 200
    iget v0, p0, Lorg/bitcoinj/utils/MonetaryFormat;->shift:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 203
    :cond_0
    new-instance v0, Lorg/bitcoinj/utils/MonetaryFormat;

    iget-char v2, p0, Lorg/bitcoinj/utils/MonetaryFormat;->negativeSign:C

    iget-char v3, p0, Lorg/bitcoinj/utils/MonetaryFormat;->positiveSign:C

    iget-char v4, p0, Lorg/bitcoinj/utils/MonetaryFormat;->zeroDigit:C

    iget-char v5, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalMark:C

    iget v6, p0, Lorg/bitcoinj/utils/MonetaryFormat;->minDecimals:I

    iget-object v7, p0, Lorg/bitcoinj/utils/MonetaryFormat;->decimalGroups:Ljava/util/List;

    iget-object v9, p0, Lorg/bitcoinj/utils/MonetaryFormat;->roundingMode:Ljava/math/RoundingMode;

    iget-object v10, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codes:[Ljava/lang/String;

    iget-char v11, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codeSeparator:C

    iget-boolean v12, p0, Lorg/bitcoinj/utils/MonetaryFormat;->codePrefixed:Z

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v12}, Lorg/bitcoinj/utils/MonetaryFormat;-><init>(CCCCILjava/util/List;ILjava/math/RoundingMode;[Ljava/lang/String;CZ)V

    return-object v0
.end method
