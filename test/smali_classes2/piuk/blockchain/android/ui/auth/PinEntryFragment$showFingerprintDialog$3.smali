.class public final Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->showFingerprintDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinEntryFragment.kt\npiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$3\n*L\n1#1,650:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$3;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$3;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "it"

    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$3;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$isPaused$p(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$3;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$getFingerprintDialog$p(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 192
    iget-object v2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$3;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$getFingerprintDialog$p(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "FingerprintDialog"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 195
    :cond_1
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$3;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$setFingerprintDialog$p(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog;)V

    :cond_2
    :goto_0
    return-void
.end method
