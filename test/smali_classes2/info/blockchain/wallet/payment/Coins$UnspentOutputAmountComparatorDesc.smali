.class public Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/blockchain/wallet/payment/Coins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnspentOutputAmountComparatorDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Linfo/blockchain/api/data/UnspentOutput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/blockchain/wallet/payment/Coins$1;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorDesc;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Linfo/blockchain/api/data/UnspentOutput;Linfo/blockchain/api/data/UnspentOutput;)I
    .locals 0

    .line 301
    invoke-virtual {p2}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Linfo/blockchain/api/data/UnspentOutput;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 297
    check-cast p1, Linfo/blockchain/api/data/UnspentOutput;

    check-cast p2, Linfo/blockchain/api/data/UnspentOutput;

    invoke-virtual {p0, p1, p2}, Linfo/blockchain/wallet/payment/Coins$UnspentOutputAmountComparatorDesc;->compare(Linfo/blockchain/api/data/UnspentOutput;Linfo/blockchain/api/data/UnspentOutput;)I

    move-result p1

    return p1
.end method
