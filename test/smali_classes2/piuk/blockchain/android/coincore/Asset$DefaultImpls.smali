.class public final Lpiuk/blockchain/android/coincore/Asset$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/Asset;
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
.method public static synthetic accountGroup$default(Lpiuk/blockchain/android/coincore/Asset;Lpiuk/blockchain/android/coincore/AssetFilter;ILjava/lang/Object;)Lio/reactivex/Maybe;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 36
    sget-object p1, Lpiuk/blockchain/android/coincore/AssetFilter;->All:Lpiuk/blockchain/android/coincore/AssetFilter;

    :cond_0
    invoke-interface {p0, p1}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: accountGroup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isValidAddress(Lpiuk/blockchain/android/coincore/Asset;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "address"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
