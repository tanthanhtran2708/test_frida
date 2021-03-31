.class public final Lcom/veriff/sdk/internal/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/jh;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/ui/barcode/ZxingPdf417Detector;",
        "Lcom/veriff/sdk/internal/ui/barcode/Pdf417Detector;",
        "()V",
        "reader",
        "Lcom/google/zxing/pdf417/PDF417Reader;",
        "readPdf417",
        "",
        "luminanceBuffer",
        "",
        "width",
        "",
        "height",
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
.field public final a:Lcom/veriff/sdk/internal/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/veriff/sdk/internal/u;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/u;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/internal/ji;->a:Lcom/veriff/sdk/internal/u;

    return-void
.end method


# virtual methods
.method public readPdf417([BII)Ljava/lang/String;
    .locals 10

    const-string v0, "luminanceBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/veriff/sdk/internal/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/veriff/sdk/internal/h;-><init>([BIIIIIIZ)V

    .line 18
    new-instance p1, Lcom/veriff/sdk/internal/r;

    invoke-direct {p1, v0}, Lcom/veriff/sdk/internal/r;-><init>(Lcom/veriff/sdk/internal/f;)V

    .line 19
    new-instance p2, Lcom/veriff/sdk/internal/c;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/c;-><init>(Lcom/veriff/sdk/internal/b;)V

    const/4 p1, 0x0

    .line 21
    :try_start_0
    iget-object p3, p0, Lcom/veriff/sdk/internal/ji;->a:Lcom/veriff/sdk/internal/u;

    invoke-virtual {p3, p2}, Lcom/veriff/sdk/internal/u;->a(Lcom/veriff/sdk/internal/c;)Lcom/veriff/sdk/internal/j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/j;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/veriff/sdk/internal/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
