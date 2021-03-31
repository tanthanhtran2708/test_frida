.class public final Linfo/blockchain/wallet/api/data/FeeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/blockchain/wallet/api/data/FeeOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B9\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/data/FeeOptions;",
        "",
        "gasLimit",
        "",
        "regularFee",
        "gasLimitContract",
        "priorityFee",
        "limits",
        "Linfo/blockchain/wallet/api/data/FeeLimits;",
        "(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;)V",
        "getGasLimit",
        "()J",
        "getGasLimitContract",
        "getLimits",
        "()Linfo/blockchain/wallet/api/data/FeeLimits;",
        "getPriorityFee",
        "getRegularFee",
        "Companion",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Linfo/blockchain/wallet/api/data/FeeOptions$Companion;


# instance fields
.field public final gasLimit:J

.field public final gasLimitContract:J

.field public final limits:Linfo/blockchain/wallet/api/data/FeeLimits;

.field public final priorityFee:J

.field public final regularFee:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/blockchain/wallet/api/data/FeeOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/blockchain/wallet/api/data/FeeOptions;->Companion:Linfo/blockchain/wallet/api/data/FeeOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Linfo/blockchain/wallet/api/data/FeeOptions;-><init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gasLimit"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "regular"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gasLimitContract"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "priority"
        .end annotation
    .end param
    .param p9    # Linfo/blockchain/wallet/api/data/FeeLimits;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "limits"
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linfo/blockchain/wallet/api/data/FeeOptions;->gasLimit:J

    iput-wide p3, p0, Linfo/blockchain/wallet/api/data/FeeOptions;->regularFee:J

    iput-wide p5, p0, Linfo/blockchain/wallet/api/data/FeeOptions;->gasLimitContract:J

    iput-wide p7, p0, Linfo/blockchain/wallet/api/data/FeeOptions;->priorityFee:J

    iput-object p9, p0, Linfo/blockchain/wallet/api/data/FeeOptions;->limits:Linfo/blockchain/wallet/api/data/FeeLimits;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v0, p9

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    move-object/from16 p10, v0

    .line 41
    invoke-direct/range {p1 .. p10}, Linfo/blockchain/wallet/api/data/FeeOptions;-><init>(JJJJLinfo/blockchain/wallet/api/data/FeeLimits;)V

    return-void
.end method


# virtual methods
.method public final getGasLimit()J
    .locals 2

    .line 15
    iget-wide v0, p0, Linfo/blockchain/wallet/api/data/FeeOptions;->gasLimit:J

    return-wide v0
.end method

.method public final getGasLimitContract()J
    .locals 2

    .line 27
    iget-wide v0, p0, Linfo/blockchain/wallet/api/data/FeeOptions;->gasLimitContract:J

    return-wide v0
.end method

.method public final getLimits()Linfo/blockchain/wallet/api/data/FeeLimits;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/FeeOptions;->limits:Linfo/blockchain/wallet/api/data/FeeLimits;

    return-object v0
.end method

.method public final getPriorityFee()J
    .locals 2

    .line 34
    iget-wide v0, p0, Linfo/blockchain/wallet/api/data/FeeOptions;->priorityFee:J

    return-wide v0
.end method

.method public final getRegularFee()J
    .locals 2

    .line 22
    iget-wide v0, p0, Linfo/blockchain/wallet/api/data/FeeOptions;->regularFee:J

    return-wide v0
.end method
