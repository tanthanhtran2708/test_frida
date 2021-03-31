.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogFiatUnits$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogFiatUnits()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\npiuk/blockchain/android/ui/settings/SettingsFragment$showDialogFiatUnits$1\n*L\n1#1,1051:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
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
.field public final synthetic $currencies:[Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogFiatUnits$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogFiatUnits$1;->$currencies:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 717
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogFiatUnits$1;->$currencies:[Ljava/lang/String;

    aget-object v0, v0, p2

    const-string v1, "currencies[which]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogFiatUnits$1;->$currencies:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogFiatUnits$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getSettingsPresenter$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->updateFiatUnit(Ljava/lang/String;)V

    .line 719
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 717
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
