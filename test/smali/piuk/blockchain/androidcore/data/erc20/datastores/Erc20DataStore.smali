.class public final Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/datastores/SimpleDataStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;",
        "Lpiuk/blockchain/androidcore/data/datastores/SimpleDataStore;",
        "()V",
        "erc20DataModel",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
        "getErc20DataModel",
        "()Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
        "setErc20DataModel",
        "(Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;)V",
        "clearData",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public erc20DataModel:Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;->erc20DataModel:Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    return-void
.end method

.method public final getErc20DataModel()Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;
    .locals 1

    .line 8
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;->erc20DataModel:Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    return-object v0
.end method

.method public final setErc20DataModel(Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;->erc20DataModel:Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    return-void
.end method
