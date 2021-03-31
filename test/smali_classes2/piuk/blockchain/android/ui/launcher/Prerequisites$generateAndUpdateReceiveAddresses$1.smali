.class public final Lpiuk/blockchain/android/ui/launcher/Prerequisites$generateAndUpdateReceiveAddresses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/launcher/Prerequisites;->generateAndUpdateReceiveAddresses()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$generateAndUpdateReceiveAddresses$1;->this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Completable;
    .locals 4

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$generateAndUpdateReceiveAddresses$1;->this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->access$getWalletApi$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Linfo/blockchain/wallet/api/WalletApi;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$generateAndUpdateReceiveAddresses$1;->this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getGuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$generateAndUpdateReceiveAddresses$1;->this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->access$getPayloadDataManager$p(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getSharedKey()Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lpiuk/blockchain/android/ui/launcher/Prerequisites$generateAndUpdateReceiveAddresses$1;->this$0:Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    invoke-static {v3}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->access$coinReceiveAddresses(Lpiuk/blockchain/android/ui/launcher/Prerequisites;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Linfo/blockchain/wallet/api/WalletApi;->submitCoinReceiveAddresses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string/jumbo v1, "walletApi.submitCoinRece\u2026       ).ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/launcher/Prerequisites$generateAndUpdateReceiveAddresses$1;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
