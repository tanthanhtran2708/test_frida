.class public final Lmobi/lab/veriff/views/camera/aj$a$c$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/aj$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/aj$a$c;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/aj$a$c;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/aj$a$c$1;->a:Lmobi/lab/veriff/views/camera/aj$a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 579
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$a$c$1;->a:Lmobi/lab/veriff/views/camera/aj$a$c;

    iget-object v0, v0, Lmobi/lab/veriff/views/camera/aj$a$c;->a:Lmobi/lab/veriff/views/camera/aj$a;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj$a;->a(Lmobi/lab/veriff/views/camera/aj$a;)Lmobi/lab/veriff/views/camera/aj$b;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/aj$a$c$1;->a:Lmobi/lab/veriff/views/camera/aj$a$c;

    iget-object v2, v1, Lmobi/lab/veriff/views/camera/aj$a$c;->b:Ljava/lang/String;

    iget-object v1, v1, Lmobi/lab/veriff/views/camera/aj$a$c;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v2, v1}, Lmobi/lab/veriff/views/camera/aj$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lmobi/lab/veriff/views/camera/aj$a$c$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
