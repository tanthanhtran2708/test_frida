.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->loadAccounts()Lio/reactivex/Completable;
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Completable;
    .locals 2

    .line 67
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getLabels()Lcom/blockchain/wallet/DefaultLabels;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->loadNonCustodialAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "loadNonCustodialAccounts\u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadAccounts$2;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
