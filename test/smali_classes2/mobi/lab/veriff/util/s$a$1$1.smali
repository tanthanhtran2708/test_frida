.class public final Lmobi/lab/veriff/util/s$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/util/s$a$1;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "mobi/lab/veriff/util/ViewExtensionsKt$flip$3$1$onAnimationEnd$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/util/s$a$1;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/util/s$a$1;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/util/s$a$1$1;->a:Lmobi/lab/veriff/util/s$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lmobi/lab/veriff/util/s$a$1$1;->a:Lmobi/lab/veriff/util/s$a$1;

    iget-object v0, v0, Lmobi/lab/veriff/util/s$a$1;->a:Lmobi/lab/veriff/util/s$a;

    iget-object v0, v0, Lmobi/lab/veriff/util/s$a;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
