.class public Linfo/blockchain/wallet/api/data/Partners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public coinify:Linfo/blockchain/wallet/api/data/Coinify;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "coinify"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoinify()Linfo/blockchain/wallet/api/data/Coinify;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Partners;->coinify:Linfo/blockchain/wallet/api/data/Coinify;

    return-object v0
.end method
