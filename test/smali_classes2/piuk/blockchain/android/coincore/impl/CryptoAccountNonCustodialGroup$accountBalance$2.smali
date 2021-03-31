.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup;->getAccountBalance()Lio/reactivex/Single;
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
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoAccountBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoAccountBase.kt\npiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,343:1\n9376#2:344\n9709#2,3:345\n*E\n*S KotlinDebug\n*F\n+ 1 CryptoAccountBase.kt\npiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2\n*L\n296#1:344\n296#1,3:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/Money;",
        "t",
        "",
        "",
        "apply",
        "([Ljava/lang/Object;)Linfo/blockchain/balance/Money;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([Ljava/lang/Object;)Linfo/blockchain/balance/Money;
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 296
    check-cast v3, Linfo/blockchain/balance/Money;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type info.blockchain.balance.Money"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_1
    invoke-static {v0}, Linfo/blockchain/balance/MoneyKt;->total(Ljava/lang/Iterable;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAccountNonCustodialGroup$accountBalance$2;->apply([Ljava/lang/Object;)Linfo/blockchain/balance/Money;

    move-result-object p1

    return-object p1
.end method
