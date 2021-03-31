.class public final Lcom/veriff/sdk/internal/kn$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/ic$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kn$b;->run()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/veriff/sdk/views/nfc/AndroidNfcClient$onTagConnected$2$1$progressListener$1",
        "Lcom/veriff/sdk/internal/nfc/MrtdReader$ProgressListener;",
        "onFileRead",
        "",
        "id",
        "Lcom/veriff/sdk/internal/nfc/MrtdFileId;",
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
.field public final synthetic a:Lcom/veriff/sdk/internal/kn$b;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kn$b;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kn$b$a;->a:Lcom/veriff/sdk/internal/kn$b;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ib;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/veriff/sdk/internal/ib;->e:Lcom/veriff/sdk/internal/ib;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/veriff/sdk/internal/kn$b$a;->a:Lcom/veriff/sdk/internal/kn$b;

    iget-object p1, p1, Lcom/veriff/sdk/internal/kn$b;->a:Lcom/veriff/sdk/internal/kn;

    invoke-static {p1}, Lcom/veriff/sdk/internal/kn;->b(Lcom/veriff/sdk/internal/kn;)Lcom/veriff/sdk/internal/dx;

    move-result-object p1

    new-instance v0, Lcom/veriff/sdk/internal/kn$b$a$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/kn$b$a$1;-><init>(Lcom/veriff/sdk/internal/kn$b$a;)V

    invoke-interface {p1, v0}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
