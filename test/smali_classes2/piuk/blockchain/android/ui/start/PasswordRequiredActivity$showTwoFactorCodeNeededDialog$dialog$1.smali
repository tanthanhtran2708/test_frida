.class public final Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->showTwoFactorCodeNeededDialog(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field public final synthetic $responseObject:Lorg/json/JSONObject;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->$responseObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->$sessionId:Ljava/lang/String;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->$guid:Ljava/lang/String;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->$password:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->$responseObject:Lorg/json/JSONObject;

    .line 117
    iget-object v3, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->$sessionId:Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->$guid:Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$showTwoFactorCodeNeededDialog$dialog$1;->$password:Ljava/lang/String;

    move-object v6, p1

    .line 116
    invoke-virtual/range {v1 .. v6}, Lpiuk/blockchain/android/ui/start/PasswordAuthPresenter;->submitTwoFactorCode$blockchain_8_3_1_envProdRelease(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
