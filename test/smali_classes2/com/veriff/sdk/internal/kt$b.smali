.class public final Lcom/veriff/sdk/internal/kt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kt;->a(Lcom/veriff/sdk/internal/ic$c;)V
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
.field public final synthetic a:Lcom/veriff/sdk/internal/kt;

.field public final synthetic b:Lcom/veriff/sdk/internal/ic$c;

.field public final synthetic c:Lcom/veriff/sdk/internal/du$a;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/kt;Lcom/veriff/sdk/internal/ic$c;Lcom/veriff/sdk/internal/du$a;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kt$b;->a:Lcom/veriff/sdk/internal/kt;

    iput-object p2, p0, Lcom/veriff/sdk/internal/kt$b;->b:Lcom/veriff/sdk/internal/ic$c;

    iput-object p3, p0, Lcom/veriff/sdk/internal/kt$b;->c:Lcom/veriff/sdk/internal/du$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt$b;->a:Lcom/veriff/sdk/internal/kt;

    invoke-static {v0}, Lcom/veriff/sdk/internal/kt;->a(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/ok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ok;->h()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/veriff/sdk/internal/kt$b;->a:Lcom/veriff/sdk/internal/kt;

    invoke-static {v1}, Lcom/veriff/sdk/internal/kt;->b(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/ju;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/internal/kt$b;->b:Lcom/veriff/sdk/internal/ic$c;

    check-cast v2, Lcom/veriff/sdk/internal/ic$c$b;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ic$c$b;->a()[B

    move-result-object v2

    const-string v3, "fileName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/veriff/sdk/internal/ju;->a([BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/veriff/sdk/internal/kt$b;->a:Lcom/veriff/sdk/internal/kt;

    invoke-static {v1}, Lcom/veriff/sdk/internal/kt;->c(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/dx;

    move-result-object v1

    new-instance v2, Lcom/veriff/sdk/internal/kt$b$1;

    invoke-direct {v2, p0, v0}, Lcom/veriff/sdk/internal/kt$b$1;-><init>(Lcom/veriff/sdk/internal/kt$b;Ljava/io/File;)V

    invoke-interface {v1, v2}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/kt$b;->a:Lcom/veriff/sdk/internal/kt;

    invoke-static {v1}, Lcom/veriff/sdk/internal/kt;->e(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/ef;

    move-result-object v1

    const-string v2, "NfcScan"

    sget-object v3, Lcom/veriff/sdk/internal/eu;->u:Lcom/veriff/sdk/internal/eu;

    invoke-static {v0, v2, v3}, Lcom/veriff/sdk/internal/er;->c(Ljava/lang/Throwable;Ljava/lang/String;Lcom/veriff/sdk/internal/eu;)Lcom/veriff/sdk/internal/eq;

    move-result-object v0

    const-string v2, "EventFactory.notice(e, \"NfcScan\", FeatureArea.nfc)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    .line 137
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt$b;->a:Lcom/veriff/sdk/internal/kt;

    invoke-static {v0}, Lcom/veriff/sdk/internal/kt;->c(Lcom/veriff/sdk/internal/kt;)Lcom/veriff/sdk/internal/dx;

    move-result-object v0

    new-instance v1, Lcom/veriff/sdk/internal/kt$b$2;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/internal/kt$b$2;-><init>(Lcom/veriff/sdk/internal/kt$b;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/kt$b;->c:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/kt$b;->c:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v1}, Lcom/veriff/sdk/internal/du$a;->a()V

    throw v0
.end method
