.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycCountrySelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycCountrySelectionFragment.kt\npiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion\n*L\n1#1,183:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion;",
        "",
        "()V",
        "ARGUMENT_STATE_OR_COUNTRY",
        "",
        "bundleArgs",
        "Landroid/os/Bundle;",
        "regionType",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;",
        "bundleArgs$blockchain_8_3_1_envProdRelease",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/KycCountrySelectionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bundleArgs$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/ui/kyc/countryselection/RegionType;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "regionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGUMENT_STATE_OR_COUNTRY"

    .line 175
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
