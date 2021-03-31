.class public final Lpiuk/blockchain/android/ui/customviews/EmptyStateView$setDetails$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/EmptyStateView;->setDetails(IIIIZLkotlin/jvm/functions/Function0;)V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/EmptyStateView;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/EmptyStateView;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView$setDetails$3;->this$0:Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/EmptyStateView$setDetails$3;->this$0:Lpiuk/blockchain/android/ui/customviews/EmptyStateView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://support.blockchain.com/"

    invoke-static {p1, v0}, Lpiuk/blockchain/android/util/StandardDialogsKt;->calloutToExternalSupportLinkDlg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
