.class public abstract Lpiuk/blockchain/android/databinding/ActivityAboutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final about:Landroid/widget/TextView;

.field public final freeWallet:Landroid/widget/TextView;

.field public final licenses:Landroid/widget/TextView;

.field public final rateUs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lpiuk/blockchain/android/databinding/ActivityAboutBinding;->about:Landroid/widget/TextView;

    .line 31
    iput-object p5, p0, Lpiuk/blockchain/android/databinding/ActivityAboutBinding;->freeWallet:Landroid/widget/TextView;

    .line 32
    iput-object p6, p0, Lpiuk/blockchain/android/databinding/ActivityAboutBinding;->licenses:Landroid/widget/TextView;

    .line 33
    iput-object p7, p0, Lpiuk/blockchain/android/databinding/ActivityAboutBinding;->rateUs:Landroid/widget/TextView;

    return-void
.end method
