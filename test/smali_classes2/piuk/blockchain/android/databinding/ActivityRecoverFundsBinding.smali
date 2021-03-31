.class public abstract Lpiuk/blockchain/android/databinding/ActivityRecoverFundsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final buttonContinue:Landroid/widget/TextView;

.field public final fieldPassphrase:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p4, p0, Lpiuk/blockchain/android/databinding/ActivityRecoverFundsBinding;->buttonContinue:Landroid/widget/TextView;

    .line 26
    iput-object p5, p0, Lpiuk/blockchain/android/databinding/ActivityRecoverFundsBinding;->fieldPassphrase:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method
