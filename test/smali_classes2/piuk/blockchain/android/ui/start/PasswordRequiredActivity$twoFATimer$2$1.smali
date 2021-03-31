.class public final Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;->invoke()Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "piuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->access$setTwoFATimerRunning$p(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;Z)V

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->access$getWalletPrefs$p(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;)Lcom/blockchain/preferences/WalletStatus;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/blockchain/preferences/WalletStatus;->setResendSmsRetries(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 35
    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$twoFATimer$2;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->access$setTwoFATimerRunning$p(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;Z)V

    return-void
.end method
