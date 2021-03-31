.class public final Lmobi/lab/veriff/views/camera/aj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/aj$a;->b()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/aj$a;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/aj$a;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/aj$a$a;->a:Lmobi/lab/veriff/views/camera/aj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 591
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$a$a;->a:Lmobi/lab/veriff/views/camera/aj$a;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj$a;->a(Lmobi/lab/veriff/views/camera/aj$a;)Lmobi/lab/veriff/views/camera/aj$b;

    move-result-object v0

    invoke-interface {v0}, Lmobi/lab/veriff/views/camera/aj$b;->b()V

    return-void
.end method
