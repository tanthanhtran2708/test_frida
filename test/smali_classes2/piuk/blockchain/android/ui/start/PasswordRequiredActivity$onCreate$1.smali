.class public final Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->getPresenter()Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity$onCreate$1;->this$0:Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;

    sget v1, Lpiuk/blockchain/android/R$id;->field_password:I

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/start/PasswordRequiredActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "field_password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/start/PasswordRequiredPresenter;->onContinueClicked(Ljava/lang/String;)V

    return-void
.end method
