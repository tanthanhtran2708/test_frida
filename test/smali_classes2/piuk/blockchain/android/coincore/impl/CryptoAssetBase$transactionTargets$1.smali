.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$transactionTargets$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->transactionTargets(Lpiuk/blockchain/android/coincore/SingleAccount;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012T\u0010\u0003\u001aP\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0002 \u0006*\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\u0004\u0018\u0001`\u00050\u0001j\u0002`\u0005 \u0006*&\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0002 \u0006*\u0010\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\u0004\u0018\u0001`\u00050\u0001j\u0002`\u00050\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "ll",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccountList;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$transactionTargets$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$transactionTargets$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$transactionTargets$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$transactionTargets$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$transactionTargets$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$transactionTargets$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;>;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "ll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
