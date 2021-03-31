.class public Lcom/veriff/sdk/views/upload/UploadActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/views/upload/UploadActivity;
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

    .line 217
    iput-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity$3;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/jz;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/kb;)V
    .locals 2

    .line 220
    sget-object v0, Lcom/veriff/sdk/views/upload/UploadActivity$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity$3;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-static {p1}, Lcom/veriff/sdk/views/upload/UploadActivity;->a(Lcom/veriff/sdk/views/upload/UploadActivity;)Lcom/veriff/sdk/views/upload/c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity$3;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-static {v0}, Lcom/veriff/sdk/views/upload/UploadActivity;->e(Lcom/veriff/sdk/views/upload/UploadActivity;)Lcom/veriff/sdk/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ea;->c()Lcom/veriff/sdk/internal/kd;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/views/upload/UploadActivity$3;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    .line 223
    invoke-static {v1}, Lcom/veriff/sdk/views/upload/UploadActivity;->f(Lcom/veriff/sdk/views/upload/UploadActivity;)Lmobi/lab/veriff/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lmobi/lab/veriff/data/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-interface {p1, v0, v1}, Lcom/veriff/sdk/views/upload/c$b;->a(Lcom/veriff/sdk/internal/kd;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
