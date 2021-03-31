.class public final Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileNoticeDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileNoticeDialogFragment.kt\npiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$Companion\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$Companion;",
        "",
        "()V",
        "KEY_CTA_BUTTON_TEXT",
        "",
        "KEY_CTA_LINK",
        "KEY_MESSAGE",
        "KEY_TITLE",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "newInstance",
        "Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;",
        "mobileNoticeDialog",
        "Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;)Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;
    .locals 4

    const-string v0, "mobileNoticeDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;->getBody()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;->getCtaText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cta_button_text"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/auth/MobileNoticeDialog;->getCtaLink()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cta_link"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
