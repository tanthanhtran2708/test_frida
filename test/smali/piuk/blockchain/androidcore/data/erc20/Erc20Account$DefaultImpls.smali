.class public final Lpiuk/blockchain/androidcore/data/erc20/Erc20Account$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static clear(Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;)V
    .locals 0

    .line 23
    invoke-interface {p0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getDataStore()Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;

    move-result-object p0

    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;->clearData()V

    return-void
.end method
