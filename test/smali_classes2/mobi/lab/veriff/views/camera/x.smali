.class public final Lmobi/lab/veriff/views/camera/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/FlowView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "flowContainer",
        "Lcom/veriff/sdk/internal/widgets/InertFrameLayout;",
        "getFlowContainer",
        "()Lcom/veriff/sdk/internal/widgets/InertFrameLayout;",
        "overlayContainer",
        "Landroid/view/ViewGroup;",
        "getOverlayContainer",
        "()Landroid/view/ViewGroup;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/widgets/InertFrameLayout;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget v0, Lmobi/lab/veriff/R$layout;->vrff_view_flow:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    sget p1, Lmobi/lab/veriff/R$id;->flow_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.flow_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/veriff/sdk/internal/widgets/InertFrameLayout;

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/x;->a:Lcom/veriff/sdk/internal/widgets/InertFrameLayout;

    .line 17
    sget p1, Lmobi/lab/veriff/R$id;->flow_overlay_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.flow_overlay_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/x;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getFlowContainer()Lcom/veriff/sdk/internal/widgets/InertFrameLayout;
    .locals 1

    .line 11
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/x;->a:Lcom/veriff/sdk/internal/widgets/InertFrameLayout;

    return-object v0
.end method

.method public final getOverlayContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 12
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/x;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
