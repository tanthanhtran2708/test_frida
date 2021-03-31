.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycProfileFragment.kt\npiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$2\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n*L\n1#1,231:1\n22#2,2:232\n*E\n*S KotlinDebug\n*F\n+ 1 KycProfileFragment.kt\npiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$2\n*L\n86#1,2:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 88
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    sget p2, Lpiuk/blockchain/android/R$id;->edit_text_kyc_last_name:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 89
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onViewCreated$2;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    sget p2, Lpiuk/blockchain/android/R$id;->input_layout_kyc_date_of_birth:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
