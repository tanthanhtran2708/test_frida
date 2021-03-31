.class public final Lpiuk/blockchain/android/ui/kyc/reentry/TiersReentryDecision;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTiersReentryDecision.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TiersReentryDecision.kt\npiuk/blockchain/android/ui/kyc/reentry/TiersReentryDecision\n*L\n1#1,35:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/reentry/TiersReentryDecision;",
        "Lpiuk/blockchain/android/ui/kyc/reentry/ReentryDecision;",
        "()V",
        "findReentryPoint",
        "Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;",
        "user",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findReentryPoint(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;
    .locals 4

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getCurrent()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getEmailVerified()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->EmailEntry:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getAddress()Lcom/blockchain/swap/nabu/models/nabu/Address;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 16
    sget-object p1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->CountrySelection:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    return-object p1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getDob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_6

    .line 23
    :cond_b
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getNext()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 24
    sget-object p1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->Address:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    return-object p1

    .line 23
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 20
    :cond_e
    :goto_6
    sget-object p1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->Profile:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    return-object p1

    .line 28
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getMobileVerified()Z

    move-result p1

    if-nez p1, :cond_10

    .line 29
    sget-object p1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->MobileEntry:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    return-object p1

    .line 32
    :cond_10
    sget-object p1, Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;->Veriff:Lpiuk/blockchain/android/ui/kyc/reentry/ReentryPoint;

    return-object p1
.end method
