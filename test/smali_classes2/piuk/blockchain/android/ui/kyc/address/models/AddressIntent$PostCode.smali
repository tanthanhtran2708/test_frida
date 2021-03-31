.class public final Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$PostCode;
.super Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostCode"
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
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$PostCode;",
        "Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;",
        "postCode",
        "",
        "(Ljava/lang/String;)V",
        "getPostCode",
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
.field public final postCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$PostCode;->postCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPostCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/models/AddressIntent$PostCode;->postCode:Ljava/lang/String;

    return-object v0
.end method
