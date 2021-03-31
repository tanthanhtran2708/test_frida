.class public final Lcom/veriff/sdk/internal/qx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qx;-><init>(Landroid/content/Context;Lcom/veriff/sdk/internal/pi;Ljava/lang/String;Ljava/io/File;ZJLcom/veriff/sdk/internal/gp;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/go;Lcom/veriff/sdk/internal/ef;Lmobi/lab/veriff/util/j;Lcom/veriff/sdk/internal/kd;Lcom/veriff/sdk/internal/cd;Lcom/veriff/sdk/internal/pf;Lmobi/lab/veriff/util/a;)V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/qx;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qx;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/qx$b;->a:Lcom/veriff/sdk/internal/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/veriff/sdk/internal/qx$b;->a:Lcom/veriff/sdk/internal/qx;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qx;->a(Lcom/veriff/sdk/internal/qx;)Lcom/veriff/sdk/internal/qv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/qv;->e()V

    return-void
.end method
