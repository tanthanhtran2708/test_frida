.class public final Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->doValidatePassword(Landroid/content/Context;Ljava/lang/String;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V
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
        "success",
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
.field public final synthetic $ctx:Landroid/content/Context;

.field public final synthetic $inputPassword:Ljava/lang/String;

.field public final synthetic $listener:Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Ljava/lang/String;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->$inputPassword:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->$listener:Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->$inputPassword:Ljava/lang/String;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->access$setValidatePassword(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->access$setVerifiedAt$p(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;J)V

    .line 76
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->$listener:Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->$inputPassword:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;->onSecondPasswordValidated(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->access$resetValidatedPassword(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;)V

    .line 79
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->$ctx:Landroid/content/Context;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->access$showErrorToast(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Landroid/content/Context;)V

    .line 80
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$doValidatePassword$2;->$listener:Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;

    invoke-interface {p1}, Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;->onCancelled()V

    :goto_0
    return-void
.end method
