.class public final Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycMobileEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycMobileEntryFragment.kt\npiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment$onViewCreated$1\n*L\n1#1,177:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 93
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_mobile_number:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "inputLayoutPhoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;

    const v1, 0x7f1302c5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;

    const v1, 0x7f1302c6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 100
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;

    sget p2, Lpiuk/blockchain/android/R$id;->edit_text_kyc_mobile_number:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->getTextString(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;

    sget p2, Lpiuk/blockchain/android/R$id;->edit_text_kyc_mobile_number:I

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;

    invoke-static {p2}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;->access$getPrefixGuess$p(Lpiuk/blockchain/android/ui/kyc/mobile/entry/KycMobileEntryFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
