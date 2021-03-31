.class public interface abstract Lcom/veriff/sdk/internal/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/jh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/ui/barcode/Pdf417Detector;",
        "",
        "readPdf417",
        "",
        "luminanceBuffer",
        "",
        "width",
        "",
        "height",
        "Companion",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/veriff/sdk/internal/jh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/jh$a;->a:Lcom/veriff/sdk/internal/jh$a;

    sput-object v0, Lcom/veriff/sdk/internal/jh;->b:Lcom/veriff/sdk/internal/jh$a;

    return-void
.end method


# virtual methods
.method public abstract readPdf417([BII)Ljava/lang/String;
.end method
