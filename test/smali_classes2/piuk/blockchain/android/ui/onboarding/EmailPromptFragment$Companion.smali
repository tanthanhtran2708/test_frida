.class public final Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailPromptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailPromptFragment.kt\npiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion\n*L\n1#1,67:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u00020\u0004*\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;",
        "",
        "()V",
        "ARGUMENT_EMAIL",
        "",
        "v",
        "emailAddress",
        "Landroid/os/Bundle;",
        "getEmailAddress",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "setEmailAddress",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "newInstance",
        "Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;",
        "email",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEmailAddress$p(Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;->getEmailAddress(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEmailAddress(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "email"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final newInstance(Ljava/lang/String;)Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v2, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->Companion:Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;

    invoke-virtual {v2, v1, p1}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;->setEmailAddress(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final setEmailAddress(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "email"

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
