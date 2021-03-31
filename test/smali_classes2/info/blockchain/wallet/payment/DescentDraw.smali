.class public final Linfo/blockchain/wallet/payment/DescentDraw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/payment/CoinSortingMethod;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinSortingMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinSortingMethod.kt\ninfo/blockchain/wallet/payment/DescentDraw\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n959#2:44\n*E\n*S KotlinDebug\n*F\n+ 1 CoinSortingMethod.kt\ninfo/blockchain/wallet/payment/DescentDraw\n*L\n23#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/blockchain/wallet/payment/DescentDraw;",
        "Linfo/blockchain/wallet/payment/CoinSortingMethod;",
        "()V",
        "sort",
        "",
        "Linfo/blockchain/api/data/UnspentOutput;",
        "coins",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Linfo/blockchain/wallet/payment/DescentDraw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Linfo/blockchain/wallet/payment/DescentDraw;

    invoke-direct {v0}, Linfo/blockchain/wallet/payment/DescentDraw;-><init>()V

    sput-object v0, Linfo/blockchain/wallet/payment/DescentDraw;->INSTANCE:Linfo/blockchain/wallet/payment/DescentDraw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sort(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;"
        }
    .end annotation

    const-string v0, "coins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Linfo/blockchain/wallet/payment/DescentDraw$sort$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Linfo/blockchain/wallet/payment/DescentDraw$sort$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
