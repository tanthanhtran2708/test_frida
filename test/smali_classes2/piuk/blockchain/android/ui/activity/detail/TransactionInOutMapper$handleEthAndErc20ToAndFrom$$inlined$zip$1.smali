.class public final Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleEthAndErc20ToAndFrom$$inlined$zip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;->handleEthAndErc20ToAndFrom(Lpiuk/blockchain/android/coincore/NonCustodialActivitySummaryItem;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$1\n+ 2 TransactionInOutMapper.kt\npiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper\n*L\n1#1,126:1\n83#2,12:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "",
        "U",
        "t",
        "u",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Singles$zip$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $fromAddress$inlined:Ljava/lang/String;

.field public final synthetic $toAddress$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleEthAndErc20ToAndFrom$$inlined$zip$1;->$fromAddress$inlined:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleEthAndErc20ToAndFrom$$inlined$zip$1;->$toAddress$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ")TR;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lpiuk/blockchain/android/coincore/SingleAccount;

    check-cast p1, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 130
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleEthAndErc20ToAndFrom$$inlined$zip$1;->$fromAddress$inlined:Ljava/lang/String;

    :goto_2
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 129
    new-instance p1, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-interface {p2}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper$handleEthAndErc20ToAndFrom$$inlined$zip$1;->$toAddress$inlined:Ljava/lang/String;

    :goto_5
    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 134
    new-instance p2, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/activity/detail/TransactionDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 127
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;

    invoke-direct {v0, p1, p2}, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutDetails;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
