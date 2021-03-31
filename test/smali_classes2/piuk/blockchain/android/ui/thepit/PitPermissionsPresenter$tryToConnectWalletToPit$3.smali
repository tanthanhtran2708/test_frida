.class public final Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->tryToConnectWalletToPit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPitPermissionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PitPermissionsPresenter.kt\npiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$3\n+ 2 Singles.kt\nio/reactivex/rxkotlin/Singles\n*L\n1#1,122:1\n33#2:123\n*E\n*S KotlinDebug\n*F\n+ 1 PitPermissionsPresenter.kt\npiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$3\n*L\n52#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$3;->this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/thepit/WalletToPitLinkingUrlParams;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$3;->this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->access$linkWallet(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "Single.just(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v1}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "Single.timer(2, TimeUnit.SECONDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$3$$special$$inlined$zip$1;

    invoke-direct {v2}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$3$$special$$inlined$zip$1;-><init>()V

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.zip(s1, s2, s3, F\u2026per.invoke(t1, t2, t3) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectWalletToPit$3;->apply(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
