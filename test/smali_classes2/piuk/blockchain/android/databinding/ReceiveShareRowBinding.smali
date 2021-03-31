.class public abstract Lpiuk/blockchain/android/databinding/ReceiveShareRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final shareAppImage:Landroid/widget/ImageView;

.field public final shareAppTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object p4, p0, Lpiuk/blockchain/android/databinding/ReceiveShareRowBinding;->shareAppImage:Landroid/widget/ImageView;

    .line 26
    iput-object p5, p0, Lpiuk/blockchain/android/databinding/ReceiveShareRowBinding;->shareAppTitle:Landroid/widget/TextView;

    return-void
.end method
