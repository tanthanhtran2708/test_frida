.class public final Lmobi/lab/veriff/views/camera/aj$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/aj$a;->a(Ljava/lang/String;II)V
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

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/aj$a;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/aj$a$d;->a:Lmobi/lab/veriff/views/camera/aj$a;

    iput-object p2, p0, Lmobi/lab/veriff/views/camera/aj$a$d;->b:Ljava/lang/String;

    iput p3, p0, Lmobi/lab/veriff/views/camera/aj$a$d;->c:I

    iput p4, p0, Lmobi/lab/veriff/views/camera/aj$a$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 587
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/aj$a$d;->a:Lmobi/lab/veriff/views/camera/aj$a;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/aj$a;->a(Lmobi/lab/veriff/views/camera/aj$a;)Lmobi/lab/veriff/views/camera/aj$b;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/aj$a$d;->b:Ljava/lang/String;

    iget v2, p0, Lmobi/lab/veriff/views/camera/aj$a$d;->c:I

    iget v3, p0, Lmobi/lab/veriff/views/camera/aj$a$d;->d:I

    invoke-interface {v0, v1, v2, v3}, Lmobi/lab/veriff/views/camera/aj$b;->a(Ljava/lang/String;II)V

    return-void
.end method
