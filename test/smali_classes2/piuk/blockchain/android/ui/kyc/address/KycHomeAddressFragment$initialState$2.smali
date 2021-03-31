.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$initialState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$initialState$2;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$initialState$2;->invoke()Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;
    .locals 8

    .line 90
    new-instance v7, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;

    .line 96
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment$initialState$2;->this$0:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressFragment;->getProfileModel()Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/profile/models/ProfileModel;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, v7

    .line 90
    invoke-direct/range {v0 .. v6}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
