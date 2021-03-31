.class public final Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 74
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->input_layout_kyc_email:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "inputLayoutEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 75
    iget-object p2, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;

    const v0, 0x7f1302a3

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$onViewCreated$1;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;

    const v0, 0x7f1302a4

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 74
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
