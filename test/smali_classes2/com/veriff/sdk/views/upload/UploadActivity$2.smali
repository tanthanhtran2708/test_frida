.class public Lcom/veriff/sdk/views/upload/UploadActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/pv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/views/upload/UploadActivity;->a(Lcom/veriff/sdk/internal/et;)V
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

    .line 191
    iput-object p1, p0, Lcom/veriff/sdk/views/upload/UploadActivity$2;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exitConfirmed()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/veriff/sdk/views/upload/UploadActivity$2;->a:Lcom/veriff/sdk/views/upload/UploadActivity;

    invoke-static {v0}, Lcom/veriff/sdk/views/upload/UploadActivity;->a(Lcom/veriff/sdk/views/upload/UploadActivity;)Lcom/veriff/sdk/views/upload/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/views/upload/c$b;->f()V

    return-void
.end method
