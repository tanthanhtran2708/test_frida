.class public final Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->validate(Landroid/content/Context;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
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
.field public final synthetic $ctx:Landroid/content/Context;

.field public final synthetic $listener:Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;

.field public final synthetic $passwordField:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Landroidx/appcompat/widget/AppCompatEditText;Landroid/content/Context;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;->$passwordField:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;->$ctx:Landroid/content/Context;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;->$listener:Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 48
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;->$passwordField:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;->this$0:Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;->$ctx:Landroid/content/Context;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog$validate$1;->$listener:Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;

    invoke-static {p2, v0, p1, v1}, Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;->access$doValidatePassword(Lpiuk/blockchain/android/ui/customviews/SecondPasswordDialog;Landroid/content/Context;Ljava/lang/String;Lcom/blockchain/ui/password/SecondPasswordHandler$ResultListener;)V

    return-void
.end method
