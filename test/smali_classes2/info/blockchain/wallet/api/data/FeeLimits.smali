.class public Linfo/blockchain/wallet/api/data/FeeLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public max:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max"
    .end annotation
.end field

.field public min:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Linfo/blockchain/wallet/api/data/FeeLimits;->min:J

    .line 17
    iput-wide p3, p0, Linfo/blockchain/wallet/api/data/FeeLimits;->max:J

    return-void
.end method


# virtual methods
.method public getMax()J
    .locals 2

    .line 36
    iget-wide v0, p0, Linfo/blockchain/wallet/api/data/FeeLimits;->max:J

    return-wide v0
.end method

.method public getMin()J
    .locals 2

    .line 28
    iget-wide v0, p0, Linfo/blockchain/wallet/api/data/FeeLimits;->min:J

    return-wide v0
.end method
