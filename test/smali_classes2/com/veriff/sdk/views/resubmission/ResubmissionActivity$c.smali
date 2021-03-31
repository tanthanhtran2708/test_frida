.class public final Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->onActivityResult(IILandroid/content/Intent;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$c;->a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$c;->a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;

    invoke-static {v0}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;)Lcom/veriff/sdk/views/resubmission/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$c;->a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;

    invoke-static {v1}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->b(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;)Lcom/veriff/sdk/internal/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/util/j;->b()Lmobi/lab/veriff/util/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/views/resubmission/b$a;->a(Lmobi/lab/veriff/util/i;)V

    return-void
.end method
