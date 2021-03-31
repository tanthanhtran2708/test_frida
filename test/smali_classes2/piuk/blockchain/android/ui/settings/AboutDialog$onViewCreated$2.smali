.class public final Lpiuk/blockchain/android/ui/settings/AboutDialog$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/AboutDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutDialog.kt\npiuk/blockchain/android/ui/settings/AboutDialog$onViewCreated$2\n*L\n1#1,109:1\n*E\n"
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/AboutDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/AboutDialog;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/AboutDialog$onViewCreated$2;->this$0:Lpiuk/blockchain/android/ui/settings/AboutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 65
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/AboutDialog$onViewCreated$2;->this$0:Lpiuk/blockchain/android/ui/settings/AboutDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d0063

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0622

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v2, "file:///android_asset/licenses.html"

    .line 68
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/settings/AboutDialog$onViewCreated$2;->this$0:Lpiuk/blockchain/android/ui/settings/AboutDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f140002

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x104000a

    .line 73
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0
.end method
