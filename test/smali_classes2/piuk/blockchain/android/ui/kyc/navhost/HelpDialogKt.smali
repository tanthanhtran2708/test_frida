.class public final Lpiuk/blockchain/android/ui/kyc/navhost/HelpDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "showHelpDialog",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final showHelpDialog(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0062

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/HelpDialogKt$showHelpDialog$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/navhost/HelpDialogKt$showHelpDialog$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const v2, 0x7f1302b3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/navhost/HelpDialogKt$showHelpDialog$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/navhost/HelpDialogKt$showHelpDialog$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const p0, 0x7f1302af

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
