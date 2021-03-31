.class public final Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt;->showUpdateEmailDialog(Landroid/content/Context;Lpiuk/blockchain/android/ui/settings/SettingsPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "piuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$alertDialog$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $originalEmail$inlined:Ljava/lang/String;

.field public final synthetic $settingsPresenter$inlined:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$$inlined$also$lambda$1;->$settingsPresenter$inlined:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$$inlined$also$lambda$1;->$originalEmail$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 46
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$$inlined$also$lambda$1;->$settingsPresenter$inlined:Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/settings/UpdateEmailDialogKt$showUpdateEmailDialog$$inlined$also$lambda$1;->$originalEmail$inlined:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateEmail(Ljava/lang/String;)V

    return-void
.end method
