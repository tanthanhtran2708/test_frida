.class public final Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->showTwoFactorCodeNeededDialog(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "limitReached",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $guid:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/ManualPairingActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;->this$0:Lpiuk/blockchain/android/ui/start/ManualPairingActivity;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;->$password:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;->$guid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;->this$0:Lpiuk/blockchain/android/ui/start/ManualPairingActivity;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/ManualPairingPresenter;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;->$password:Ljava/lang/String;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;->$guid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->requestNew2FaCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;->this$0:Lpiuk/blockchain/android/ui/start/ManualPairingActivity;

    const v0, 0x7f130571

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TYPE_ERROR"

    invoke-static {p1, v0, v1, v2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 117
    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;->this$0:Lpiuk/blockchain/android/ui/start/ManualPairingActivity;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->access$isTwoFATimerRunning$p(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/ManualPairingActivity$showTwoFactorCodeNeededDialog$dialog$2;->this$0:Lpiuk/blockchain/android/ui/start/ManualPairingActivity;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/start/ManualPairingActivity;->access$getTwoFATimer$p(Lpiuk/blockchain/android/ui/start/ManualPairingActivity;)Lpiuk/blockchain/android/ui/start/ManualPairingActivity$twoFATimer$2$1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    :goto_0
    return-void
.end method
