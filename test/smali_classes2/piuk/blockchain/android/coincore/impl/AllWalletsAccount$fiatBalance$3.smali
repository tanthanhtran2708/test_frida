.class public final Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount;->fiatBalance(Ljava/lang/String;Linfo/blockchain/balance/ExchangeRates;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Linfo/blockchain/balance/Money;",
        "Linfo/blockchain/balance/Money;",
        "Linfo/blockchain/balance/Money;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/Money;",
        "a",
        "v",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$3;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$3;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$3;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p2}, Linfo/blockchain/balance/Money;->plus(Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Linfo/blockchain/balance/Money;

    check-cast p2, Linfo/blockchain/balance/Money;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/AllWalletsAccount$fiatBalance$3;->apply(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method
