.class public final Lcom/veriff/sdk/internal/jh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/ui/barcode/Pdf417Detector$Companion;",
        "",
        "()V",
        "override",
        "Lcom/veriff/sdk/internal/ui/barcode/Pdf417Detector;",
        "getOverride",
        "()Lcom/veriff/sdk/internal/ui/barcode/Pdf417Detector;",
        "setOverride",
        "(Lcom/veriff/sdk/internal/ui/barcode/Pdf417Detector;)V",
        "get",
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
.field public static final synthetic a:Lcom/veriff/sdk/internal/jh$a;

.field public static b:Lcom/veriff/sdk/internal/jh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/veriff/sdk/internal/jh$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/jh$a;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/jh$a;->a:Lcom/veriff/sdk/internal/jh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/jh;
    .locals 1

    .line 9
    sget-object v0, Lcom/veriff/sdk/internal/jh$a;->b:Lcom/veriff/sdk/internal/jh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/ji;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ji;-><init>()V

    :goto_0
    return-object v0
.end method
