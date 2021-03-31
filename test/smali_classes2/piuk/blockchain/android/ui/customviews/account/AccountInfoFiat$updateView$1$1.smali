.class public final Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1;->apply(Linfo/blockchain/balance/Money;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Linfo/blockchain/balance/Money;",
        "balanceInSelectedCurrency",
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
.field public final synthetic $balanceInAccountCurrency:Linfo/blockchain/balance/Money;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/Money;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1$1;->$balanceInAccountCurrency:Linfo/blockchain/balance/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1$1;->apply(Linfo/blockchain/balance/Money;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/balance/Money;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/Money;",
            ")",
            "Lkotlin/Pair<",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            ">;"
        }
    .end annotation

    const-string v0, "balanceInSelectedCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoFiat$updateView$1$1;->$balanceInAccountCurrency:Linfo/blockchain/balance/Money;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
