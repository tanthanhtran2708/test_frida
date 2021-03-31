.class public final Lpiuk/blockchain/android/ui/home/HomeNavigator$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/home/HomeNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic launchBackupFunds$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Landroidx/fragment/app/Fragment;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 38
    :cond_1
    invoke-interface {p0, p1, p2}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchBackupFunds(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchBackupFunds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic launchSimpleBuySell$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 44
    sget-object p1, Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;->TYPE_BUY:Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;

    :cond_0
    invoke-interface {p0, p1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchSimpleBuySell(Lpiuk/blockchain/android/ui/sell/BuySellFragment$BuySellViewType;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchSimpleBuySell"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic launchThePitLinking$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 36
    :cond_0
    invoke-interface {p0, p1}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->launchThePitLinking(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchThePitLinking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic tryTolaunchSwap$default(Lpiuk/blockchain/android/ui/home/HomeNavigator;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 27
    :cond_1
    invoke-interface {p0, p1, p2}, Lpiuk/blockchain/android/ui/home/HomeNavigator;->tryTolaunchSwap(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/CryptoAccount;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tryTolaunchSwap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
