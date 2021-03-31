.class public final Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$Country;
.super Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Country"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$Country;",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;",
        "country",
        "",
        "(Ljava/lang/String;)V",
        "getCountry",
        "()Ljava/lang/String;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final country:Ljava/lang/String;


# virtual methods
.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$Country;->country:Ljava/lang/String;

    return-object v0
.end method
