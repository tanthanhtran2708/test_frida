.class public final Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;
.super Lpiuk/blockchain/android/ui/scan/QrExpected;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/scan/QrExpected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnyAssetAddressQr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;",
        "Lpiuk/blockchain/android/ui/scan/QrExpected;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final INSTANCE:Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;->INSTANCE:Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;

    new-instance v0, Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr$Creator;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr$Creator;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/scan/QrExpected$AnyAssetAddressQr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/scan/QrExpected;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
