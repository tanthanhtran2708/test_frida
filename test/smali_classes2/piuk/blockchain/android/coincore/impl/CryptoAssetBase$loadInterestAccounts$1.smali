.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->loadInterestAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;",
        "kotlin.jvm.PlatformType",
        "account",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;",
            ">;>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->isInterestSupported()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1$1;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1$1;-><init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1;->apply(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
