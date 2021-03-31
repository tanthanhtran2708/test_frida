.class public final Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$zip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->initControls(Landroid/view/View;)V
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Singles.kt\nio/reactivex/rxkotlin/Singles$zip$3\n+ 2 InterestSummarySheet.kt\npiuk/blockchain/android/ui/interest/InterestSummarySheet\n*L\n1#1,126:1\n104#2,7:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0008\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0003\"\u0008\u0008\u0003\u0010\u0001*\u00020\u00032\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u00042\u0006\u0010\u0008\u001a\u0002H\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "",
        "T2",
        "T3",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Singles$zip$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p3, Ljava/lang/Double;

    check-cast p2, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;

    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;

    .line 127
    new-instance v10, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;

    .line 128
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->getTotalInterest()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->getPendingInterest()Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    .line 130
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/InterestAccountDetails;->getBalance()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    .line 131
    invoke-virtual {p2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;->getInterestLockUpDuration()I

    move-result p1

    invoke-static {p1}, Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;->secondsToDays(I)I

    move-result v5

    .line 132
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, v10

    .line 127
    invoke-direct/range {v0 .. v9}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$CompositeInterestDetails;-><init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;Ljava/util/Date;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
