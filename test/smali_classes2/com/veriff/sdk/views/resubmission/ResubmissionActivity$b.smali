.class public final Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/le$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/veriff/sdk/views/resubmission/ResubmissionActivity$createNewView$1$resubmissionView$1",
        "Lcom/veriff/sdk/views/resubmission/ui/ResubmissionView$Listener;",
        "onCloseButtonPressed",
        "",
        "onLanguageClicked",
        "onStartClicked",
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
.field public final synthetic a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;

.field public final synthetic b:Lcom/veriff/sdk/views/resubmission/e;

.field public final synthetic c:Lcom/veriff/sdk/internal/pf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;Lcom/veriff/sdk/views/resubmission/e;Lcom/veriff/sdk/internal/pf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;->a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;

    iput-object p2, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;->b:Lcom/veriff/sdk/views/resubmission/e;

    iput-object p3, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;->c:Lcom/veriff/sdk/internal/pf;

    iput-object p4, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;->e:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;->a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;

    iget-object v1, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;->a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;

    invoke-static {v0}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;)Lcom/veriff/sdk/views/resubmission/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/views/resubmission/b$a;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity$b;->a:Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;

    invoke-static {v0}, Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;->a(Lcom/veriff/sdk/views/resubmission/ResubmissionActivity;)Lcom/veriff/sdk/views/resubmission/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/views/resubmission/b$a;->d()V

    return-void
.end method
