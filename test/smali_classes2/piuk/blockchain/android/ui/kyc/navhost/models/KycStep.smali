.class public final enum Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;",
        "",
        "relativeValue",
        "",
        "(Ljava/lang/String;II)V",
        "progressStep",
        "getProgressStep",
        "()I",
        "getRelativeValue",
        "SplashPage",
        "EmailPage",
        "EmailEntered",
        "EmailVerifiedPage",
        "CountrySelection",
        "ProfilePage",
        "FirstName",
        "LastName",
        "Birthday",
        "AddressPage",
        "AddressFirstLine",
        "AptNameOrNumber",
        "City",
        "State",
        "ZipCode",
        "MobileNumberPage",
        "MobileNumberEntered",
        "MobileVerifiedPage",
        "VerificationCodeEntered",
        "VeriffSplashPage",
        "CompletePage",
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
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum AddressFirstLine:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum AddressPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum AptNameOrNumber:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum Birthday:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum City:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum CompletePage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum CountrySelection:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum EmailEntered:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum EmailPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum EmailVerifiedPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum FirstName:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum LastName:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum MobileNumberEntered:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum MobileNumberPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum MobileVerifiedPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum ProfilePage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum SplashPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum State:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum VeriffSplashPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum VerificationCodeEntered:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public static final enum ZipCode:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;


# instance fields
.field public final relativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x15

    new-array v0, v0, [Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/4 v2, 0x0

    const-string v3, "SplashPage"

    .line 4
    invoke-direct {v1, v3, v2, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->SplashPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "EmailPage"

    .line 5
    invoke-direct {v1, v4, v2, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->EmailPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/4 v2, 0x2

    const-string v4, "EmailEntered"

    .line 6
    invoke-direct {v1, v4, v2, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->EmailEntered:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/4 v2, 0x3

    const-string v4, "EmailVerifiedPage"

    .line 7
    invoke-direct {v1, v4, v2, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->EmailVerifiedPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/4 v2, 0x4

    const-string v4, "CountrySelection"

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->CountrySelection:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/4 v2, 0x5

    const-string v4, "ProfilePage"

    .line 9
    invoke-direct {v1, v4, v2, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->ProfilePage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/4 v4, 0x6

    const-string v5, "FirstName"

    .line 10
    invoke-direct {v1, v5, v4, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->FirstName:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/4 v4, 0x7

    const-string v5, "LastName"

    .line 11
    invoke-direct {v1, v5, v4, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->LastName:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v4, 0x8

    const-string v5, "Birthday"

    .line 12
    invoke-direct {v1, v5, v4, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->Birthday:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v4, 0x9

    const-string v5, "AddressPage"

    .line 13
    invoke-direct {v1, v5, v4, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->AddressPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const-string v4, "AddressFirstLine"

    .line 14
    invoke-direct {v1, v4, v3, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->AddressFirstLine:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v3

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v4, 0xb

    const-string v5, "AptNameOrNumber"

    .line 15
    invoke-direct {v1, v5, v4, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->AptNameOrNumber:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v4, 0xc

    const-string v5, "City"

    .line 16
    invoke-direct {v1, v5, v4, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->City:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v4, 0xd

    const-string v5, "State"

    .line 17
    invoke-direct {v1, v5, v4, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->State:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v4, 0xe

    const-string v5, "ZipCode"

    .line 18
    invoke-direct {v1, v5, v4, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->ZipCode:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const-string v4, "MobileNumberPage"

    const/16 v5, 0xf

    .line 19
    invoke-direct {v1, v4, v5, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->MobileNumberPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const-string v4, "MobileNumberEntered"

    const/16 v5, 0x10

    .line 20
    invoke-direct {v1, v4, v5, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->MobileNumberEntered:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const-string v4, "MobileVerifiedPage"

    const/16 v5, 0x11

    .line 21
    invoke-direct {v1, v4, v5, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->MobileVerifiedPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const-string v4, "VerificationCodeEntered"

    const/16 v5, 0x12

    .line 22
    invoke-direct {v1, v4, v5, v3}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->VerificationCodeEntered:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const-string v3, "VeriffSplashPage"

    const/16 v4, 0x13

    .line 23
    invoke-direct {v1, v3, v4, v2}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->VeriffSplashPage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const-string v2, "CompletePage"

    const/16 v3, 0x14

    const/16 v4, 0x1e

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->CompletePage:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->$VALUES:[Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->relativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->$VALUES:[Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    return-object v0
.end method


# virtual methods
.method public final getRelativeValue()I
    .locals 1

    .line 3
    iget v0, p0, Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;->relativeValue:I

    return v0
.end method
