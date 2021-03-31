.class public final Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount;->getAccountBalance()Lio/reactivex/Single;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\"\u0010\u0003\u001a\u001e\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/CryptoValue;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
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


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$4;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$4;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$4;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Linfo/blockchain/balance/CryptoValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Linfo/blockchain/balance/CryptoValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Linfo/blockchain/balance/CryptoValue;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/balance/CryptoValue;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CustodialTradingAccount$accountBalance$4;->apply(Lkotlin/Pair;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    return-object p1
.end method
