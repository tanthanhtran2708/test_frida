.class public final Lmobi/lab/veriff/views/camera/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/l;->a(Lmobi/lab/veriff/views/camera/af;Lmobi/lab/veriff/views/camera/ac;)Lcom/veriff/sdk/camera/core/ImageAnalysis;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/veriff/sdk/camera/core/ImageProxy;",
        "analyze"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/aj;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/aj;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/l$b;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final analyze(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$b;->a:Lmobi/lab/veriff/views/camera/aj;

    invoke-virtual {v0, p1}, Lmobi/lab/veriff/views/camera/aj;->a(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    return-void
.end method
