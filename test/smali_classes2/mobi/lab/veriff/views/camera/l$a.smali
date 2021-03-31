.class public final Lmobi/lab/veriff/views/camera/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lmobi/lab/veriff/views/camera/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmobi/lab/veriff/views/camera/l$a;

    invoke-direct {v0}, Lmobi/lab/veriff/views/camera/l$a;-><init>()V

    sput-object v0, Lmobi/lab/veriff/views/camera/l$a;->a:Lmobi/lab/veriff/views/camera/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 198
    invoke-static {}, Lcom/veriff/sdk/internal/dy;->e()Lcom/veriff/sdk/internal/dx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
