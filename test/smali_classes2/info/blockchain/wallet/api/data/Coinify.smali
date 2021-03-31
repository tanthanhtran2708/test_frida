.class public final Linfo/blockchain/wallet/api/data/Coinify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/data/Coinify;",
        "",
        "()V",
        "countries",
        "",
        "",
        "getCountries",
        "()Ljava/util/List;",
        "iSignThisDomain",
        "getISignThisDomain",
        "()Ljava/lang/String;",
        "partnerId",
        "",
        "getPartnerId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field public final countries:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final iSignThisDomain:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iSignThisDomain"
    .end annotation
.end field

.field public final partnerId:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "partnerId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/blockchain/wallet/api/data/Coinify;->countries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Coinify;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final getISignThisDomain()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Coinify;->iSignThisDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/blockchain/wallet/api/data/Coinify;->partnerId:Ljava/lang/Integer;

    return-object v0
.end method
