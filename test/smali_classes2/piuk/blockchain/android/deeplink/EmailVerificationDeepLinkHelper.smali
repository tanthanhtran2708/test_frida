.class public final Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailVerificationDeepLinkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailVerificationDeepLinkHelper.kt\npiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper\n*L\n1#1,37:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;",
        "",
        "()V",
        "mapUri",
        "Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;",
        "uri",
        "Landroid/net/Uri;",
        "Companion",
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
.field public static final Companion:Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper;->Companion:Lpiuk/blockchain/android/deeplink/EmailVerificationDeepLinkHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapUri(Landroid/net/Uri;)Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lpiuk/blockchain/android/kyc/KycDeepLinkHelperKt;->ignoreFragment(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "deep_link_path"

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "email_verified"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;->NoUri:Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;

    return-object p1

    :cond_0
    const-string v0, "context"

    .line 14
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2de0c83c

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "pit_signup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    sget-object p1, Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;->FromPitLinking:Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;->NoUri:Lpiuk/blockchain/android/deeplink/EmailVerifiedLinkState;

    :goto_2
    return-object p1
.end method
