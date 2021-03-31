.class public Lmobi/lab/veriff/views/camera/FlowActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/pj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/FlowActivity;->a(ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/x;

.field public final synthetic b:Lmobi/lab/veriff/views/camera/FlowActivity;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/FlowActivity;Lmobi/lab/veriff/views/camera/x;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity$1;->b:Lmobi/lab/veriff/views/camera/FlowActivity;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/FlowActivity$1;->a:Lmobi/lab/veriff/views/camera/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 131
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/FlowActivity$1;->a:Lmobi/lab/veriff/views/camera/x;

    invoke-virtual {v0}, Lmobi/lab/veriff/views/camera/x;->getFlowContainer()Lcom/veriff/sdk/internal/widgets/InertFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/widgets/InertFrameLayout;->setInert(Z)V

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/ph;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lmobi/lab/veriff/views/camera/FlowActivity$1;->a:Lmobi/lab/veriff/views/camera/x;

    invoke-virtual {p1}, Lmobi/lab/veriff/views/camera/x;->getFlowContainer()Lcom/veriff/sdk/internal/widgets/InertFrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/widgets/InertFrameLayout;->setInert(Z)V

    return-void
.end method
