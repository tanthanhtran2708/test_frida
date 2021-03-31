.class public final Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->showValidationDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinEntryFragment.kt\npiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$2\n*L\n1#1,650:1\n*E\n"
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
.field public final synthetic $password:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$2;->$password:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 355
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$2;->$password:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 358
    iget-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {p2}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$getPresenter(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->validatePassword(Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryFragment$showValidationDialog$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryFragment;->access$getPresenter(Lpiuk/blockchain/android/ui/auth/PinEntryFragment;)Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->incrementFailureCountAndRestart()V

    :goto_1
    return-void
.end method
