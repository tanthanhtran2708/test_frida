.class public Lcom/veriff/sdk/views/upload/UploadActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ll$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/views/upload/UploadActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/views/upload/UploadActivity;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/views/upload/UploadActivity;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity$1;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity$1;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-static {v0}, Lcom/veriff/sdk/views/upload/UploadActivity;->a(Lcom/veriff/sdk/views/upload/UploadActivity;)Lcom/veriff/sdk/views/upload/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$b;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity$1;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-static {v0}, Lcom/veriff/sdk/views/upload/UploadActivity;->a(Lcom/veriff/sdk/views/upload/UploadActivity;)Lcom/veriff/sdk/views/upload/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$b;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity$1;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-static {v0}, Lcom/veriff/sdk/views/upload/UploadActivity;->a(Lcom/veriff/sdk/views/upload/UploadActivity;)Lcom/veriff/sdk/views/upload/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/UploadActivity$1;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-static {v1}, Lcom/veriff/sdk/views/upload/UploadActivity;->b(Lcom/veriff/sdk/views/upload/UploadActivity;)Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/views/upload/c$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity$1;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    .line 115
    invoke-static {v0}, Lcom/veriff/sdk/views/upload/UploadActivity;->c(Lcom/veriff/sdk/views/upload/UploadActivity;)Lmobi/lab/veriff/data/d;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/views/upload/UploadActivity$1;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-static {v2}, Lcom/veriff/sdk/views/upload/UploadActivity;->d(Lcom/veriff/sdk/views/upload/UploadActivity;)Lcom/veriff/sdk/internal/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ea;->d()Lmobi/lab/veriff/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lmobi/lab/veriff/util/j;->e()Ljava/util/Locale;

    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lmobi/lab/veriff/data/d;->a(Lmobi/lab/veriff/data/d;Ljava/util/Locale;)Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/jb;->b(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)V

    .line 116
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity$1;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
