.class public abstract Lpiuk/blockchain/android/databinding/FragmentEmailPromptBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final buttonEnable:Landroid/widget/Button;

.field public final emailAddress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p4, p0, Lpiuk/blockchain/android/databinding/FragmentEmailPromptBinding;->buttonEnable:Landroid/widget/Button;

    .line 26
    iput-object p5, p0, Lpiuk/blockchain/android/databinding/FragmentEmailPromptBinding;->emailAddress:Landroid/widget/TextView;

    return-void
.end method
