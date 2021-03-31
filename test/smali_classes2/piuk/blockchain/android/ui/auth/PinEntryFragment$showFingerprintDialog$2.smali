.class public final Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->showFingerprintDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "piuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$2",
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintDialog$FingerprintAuthCallback;",
        "onAuthenticated",
        "",
        "data",
        "",
        "onCanceled",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticated(Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->dismissFingerprintDialog$blockchain_8_3_1_envProdRelease()V

    .line 178
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$getPresenter(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->loginWithDecryptedPin(Ljava/lang/String;)V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    .line 182
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->dismissFingerprintDialog$blockchain_8_3_1_envProdRelease()V

    .line 183
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showFingerprintDialog$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->showKeyboard()V

    return-void
.end method
