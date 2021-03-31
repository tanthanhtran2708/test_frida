.class public final Lmobi/lab/veriff/views/camera/aj$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/aj$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/aj$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/aj$a$c;->a:Lmobi/lab/veriff/views/camera/aj$a;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/aj$a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lmobi/lab/veriff/views/camera/aj$a$c;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 579
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$a$c;->a:Lmobi/lab/veriff/views/camera/aj$a;

    new-instance v1, Lmobi/lab/veriff/views/camera/aj$a$c$1;

    invoke-direct {v1, p0}, Lmobi/lab/veriff/views/camera/aj$a$c$1;-><init>(Lmobi/lab/veriff/views/camera/aj$a$c;)V

    invoke-static {v0, v1}, Lmobi/lab/veriff/views/camera/aj$a;->a(Lmobi/lab/veriff/views/camera/aj$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
