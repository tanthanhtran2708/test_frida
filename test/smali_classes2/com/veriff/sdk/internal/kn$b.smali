.class public final Lcom/veriff/sdk/internal/kn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kn;->a(Landroid/nfc/tech/IsoDep;Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/kn;

.field public final synthetic b:Landroid/nfc/tech/IsoDep;

.field public final synthetic c:Lcom/veriff/sdk/internal/kr$b;

.field public final synthetic d:Lcom/veriff/sdk/internal/ie;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kn;Landroid/nfc/tech/IsoDep;Lcom/veriff/sdk/internal/kr$b;Lcom/veriff/sdk/internal/ie;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kn$b;->a:Lcom/veriff/sdk/internal/kn;

    iput-object p2, p0, Lcom/veriff/sdk/internal/kn$b;->b:Landroid/nfc/tech/IsoDep;

    iput-object p3, p0, Lcom/veriff/sdk/internal/kn$b;->c:Lcom/veriff/sdk/internal/kr$b;

    iput-object p4, p0, Lcom/veriff/sdk/internal/kn$b;->d:Lcom/veriff/sdk/internal/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn$b;->b:Landroid/nfc/tech/IsoDep;

    const/4 v1, 0x0

    .line 118
    :try_start_0
    new-instance v2, Lcom/veriff/sdk/internal/in;

    new-instance v3, Lcom/veriff/sdk/internal/hn;

    invoke-direct {v3, v0}, Lcom/veriff/sdk/internal/hn;-><init>(Landroid/nfc/tech/IsoDep;)V

    invoke-direct {v2, v3}, Lcom/veriff/sdk/internal/in;-><init>(Lcom/veriff/sdk/internal/im;)V

    .line 119
    invoke-static {}, Lcom/veriff/sdk/internal/ko;->a()Lmobi/lab/veriff/util/l;

    move-result-object v3

    const-string v4, "chip created"

    invoke-virtual {v3, v4}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 120
    new-instance v3, Lcom/veriff/sdk/internal/hs;

    sget-object v4, Lcom/veriff/sdk/internal/is;->a:Lcom/veriff/sdk/internal/is;

    invoke-direct {v3, v4}, Lcom/veriff/sdk/internal/hs;-><init>(Lcom/veriff/sdk/internal/iy;)V

    .line 121
    new-instance v4, Lcom/veriff/sdk/internal/hu;

    invoke-direct {v4}, Lcom/veriff/sdk/internal/hu;-><init>()V

    .line 123
    new-instance v5, Lcom/veriff/sdk/internal/ic;

    iget-object v6, p0, Lcom/veriff/sdk/internal/kn$b;->a:Lcom/veriff/sdk/internal/kn;

    invoke-static {v6}, Lcom/veriff/sdk/internal/kn;->a(Lcom/veriff/sdk/internal/kn;)Lcom/veriff/sdk/internal/go;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/veriff/sdk/internal/ic;-><init>(Lcom/veriff/sdk/internal/hy;Lcom/veriff/sdk/internal/hr;Lcom/veriff/sdk/internal/hx;Lcom/veriff/sdk/internal/go;)V

    .line 124
    invoke-static {}, Lcom/veriff/sdk/internal/ko;->a()Lmobi/lab/veriff/util/l;

    move-result-object v2

    const-string v3, "Reading info from chip"

    invoke-virtual {v2, v3}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 126
    new-instance v2, Lcom/veriff/sdk/internal/kn$b$a;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/internal/kn$b$a;-><init>(Lcom/veriff/sdk/internal/kn$b;)V

    .line 137
    iget-object v3, p0, Lcom/veriff/sdk/internal/kn$b;->d:Lcom/veriff/sdk/internal/ie;

    invoke-virtual {v5, v3, v2}, Lcom/veriff/sdk/internal/ic;->a(Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/ic$b;)Lcom/veriff/sdk/internal/ic$c;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/veriff/sdk/internal/kn$b;->a:Lcom/veriff/sdk/internal/kn;

    invoke-static {v3}, Lcom/veriff/sdk/internal/kn;->b(Lcom/veriff/sdk/internal/kn;)Lcom/veriff/sdk/internal/dx;

    move-result-object v3

    new-instance v4, Lcom/veriff/sdk/internal/kn$b$b;

    invoke-direct {v4, v2, p0}, Lcom/veriff/sdk/internal/kn$b$b;-><init>(Lcom/veriff/sdk/internal/ic$c;Lcom/veriff/sdk/internal/kn$b;)V

    invoke-interface {v3, v4}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    .line 147
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
