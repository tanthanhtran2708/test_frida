.class public final Linfo/blockchain/wallet/metadata/data/MetadataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\nH\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J[\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\u0008\u00101\u001a\u00020\u0005H\u0007J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\t\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R \u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001e\u0010\u0008\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u000b\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Linfo/blockchain/wallet/metadata/data/MetadataResponse;",
        "",
        "version",
        "",
        "payload",
        "",
        "signature",
        "prevMagicHash",
        "typeId",
        "createdAt",
        "",
        "updatedAt",
        "address",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "getCreatedAt",
        "()J",
        "setCreatedAt",
        "(J)V",
        "getPayload",
        "setPayload",
        "getPrevMagicHash",
        "setPrevMagicHash",
        "getSignature",
        "setSignature",
        "getTypeId",
        "()I",
        "setTypeId",
        "(I)V",
        "getUpdatedAt",
        "setUpdatedAt",
        "getVersion",
        "setVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toJson",
        "toString",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public createdAt:J

.field public payload:Ljava/lang/String;

.field public prevMagicHash:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public typeId:I

.field public updatedAt:J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Linfo/blockchain/wallet/metadata/data/MetadataResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->version:I

    iput-object p2, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->payload:Ljava/lang/String;

    iput-object p3, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->signature:Ljava/lang/String;

    iput-object p4, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->prevMagicHash:Ljava/lang/String;

    iput p5, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->typeId:I

    iput-wide p6, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->createdAt:J

    iput-wide p8, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->updatedAt:J

    iput-object p10, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->address:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    move-wide v10, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p10

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v2

    move-wide/from16 p7, v10

    move-wide/from16 p9, v8

    move-object/from16 p11, v4

    .line 34
    invoke-direct/range {p1 .. p11}, Linfo/blockchain/wallet/metadata/data/MetadataResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Linfo/blockchain/wallet/metadata/data/MetadataResponse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ILjava/lang/Object;)Linfo/blockchain/wallet/metadata/data/MetadataResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->version:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->payload:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->signature:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->prevMagicHash:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->typeId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->createdAt:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->updatedAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->address:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Linfo/blockchain/wallet/metadata/data/MetadataResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->version:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->prevMagicHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->typeId:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->createdAt:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->updatedAt:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Linfo/blockchain/wallet/metadata/data/MetadataResponse;
    .locals 12

    const-string v0, "payload"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;

    move-object v1, v0

    move v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Linfo/blockchain/wallet/metadata/data/MetadataResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;

    iget v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->version:I

    iget v3, p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->version:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->payload:Ljava/lang/String;

    iget-object v3, p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->payload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->signature:Ljava/lang/String;

    iget-object v3, p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->prevMagicHash:Ljava/lang/String;

    iget-object v3, p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->prevMagicHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->typeId:I

    iget v3, p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->typeId:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-wide v3, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->createdAt:J

    iget-wide v5, p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->createdAt:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-wide v3, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->updatedAt:J

    iget-wide v5, p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->updatedAt:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->address:Ljava/lang/String;

    iget-object p1, p1, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->address:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_at"
    .end annotation

    .line 30
    iget-wide v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->createdAt:J

    return-wide v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevMagicHash()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prev_magic_hash"
    .end annotation

    .line 24
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->prevMagicHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type_id"
    .end annotation

    .line 27
    iget v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->typeId:I

    return v0
.end method

.method public final getUpdatedAt()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "updated_at"
    .end annotation

    .line 33
    iget-wide v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->updatedAt:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 19
    iget v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->version:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->payload:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->signature:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->prevMagicHash:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->typeId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->createdAt:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->updatedAt:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->address:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->address:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedAt(J)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_at"
    .end annotation

    .line 30
    iput-wide p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->createdAt:J

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->payload:Ljava/lang/String;

    return-void
.end method

.method public final setPrevMagicHash(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prev_magic_hash"
    .end annotation

    .line 24
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->prevMagicHash:Ljava/lang/String;

    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->signature:Ljava/lang/String;

    return-void
.end method

.method public final setTypeId(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type_id"
    .end annotation

    .line 27
    iput p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->typeId:I

    return-void
.end method

.method public final setUpdatedAt(J)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "updated_at"
    .end annotation

    .line 33
    iput-wide p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->updatedAt:J

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 19
    iput p1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->version:I

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectMapper().writeValueAsString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataResponse(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prevMagicHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->prevMagicHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->typeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->updatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/blockchain/wallet/metadata/data/MetadataResponse;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
