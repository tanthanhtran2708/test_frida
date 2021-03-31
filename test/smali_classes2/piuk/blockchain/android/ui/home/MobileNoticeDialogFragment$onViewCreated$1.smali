.class public final Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileNoticeDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileNoticeDialogFragment.kt\npiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$onViewCreated$1\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 35
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "cta_link"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/home/MobileNoticeDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
