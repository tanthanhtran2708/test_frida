.class public final Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;-><init>(Linfo/blockchain/balance/CryptoCurrency;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lpiuk/blockchain/android/ui/scan/QrExpected$AssetAddressQr;

    return-object p1
.end method
