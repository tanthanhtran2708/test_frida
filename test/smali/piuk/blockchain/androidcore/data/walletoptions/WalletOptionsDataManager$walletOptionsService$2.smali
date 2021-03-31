.class public final Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$walletOptionsService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$walletOptionsService$2;->$authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/WalletOptions;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$walletOptionsService$2;->$authService:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/auth/AuthService;->getWalletOptions()Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager$walletOptionsService$2;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
