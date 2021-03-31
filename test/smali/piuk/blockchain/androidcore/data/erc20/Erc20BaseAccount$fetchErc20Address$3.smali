.class public final Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;->fetchErc20Address()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$3;->this$0:Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$3;->accept(Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$3;->this$0:Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getDataStore()Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpiuk/blockchain/androidcore/data/erc20/datastores/Erc20DataStore;->setErc20DataModel(Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;)V

    return-void
.end method
