.class public Lcom/veriff/sdk/internal/tv$e$1;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/tv$e;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ty;

.field public final synthetic b:Lcom/veriff/sdk/internal/tv$e;


# direct methods
.method public varargs constructor <init>(Lcom/veriff/sdk/internal/tv$e;Ljava/lang/String;[Ljava/lang/Object;Lcom/veriff/sdk/internal/ty;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$e$1;->b:Lcom/veriff/sdk/internal/tv$e;

    iput-object p4, p0, Lcom/veriff/sdk/internal/tv$e$1;->a:Lcom/veriff/sdk/internal/ty;

    invoke-direct {p0, p2, p3}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$e$1;->b:Lcom/veriff/sdk/internal/tv$e;

    iget-object v0, v0, Lcom/veriff/sdk/internal/tv$e;->b:Lcom/veriff/sdk/internal/tv;

    iget-object v0, v0, Lcom/veriff/sdk/internal/tv;->b:Lcom/veriff/sdk/internal/tv$c;

    iget-object v1, p0, Lcom/veriff/sdk/internal/tv$e$1;->a:Lcom/veriff/sdk/internal/ty;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/tv$c;->a(Lcom/veriff/sdk/internal/ty;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 733
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->e()Lcom/veriff/sdk/internal/uk;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/veriff/sdk/internal/tv$e$1;->b:Lcom/veriff/sdk/internal/tv$e;

    iget-object v4, v4, Lcom/veriff/sdk/internal/tv$e;->b:Lcom/veriff/sdk/internal/tv;

    iget-object v4, v4, Lcom/veriff/sdk/internal/tv;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/veriff/sdk/internal/uk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    :try_start_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/tv$e$1;->a:Lcom/veriff/sdk/internal/ty;

    sget-object v2, Lcom/veriff/sdk/internal/tr;->b:Lcom/veriff/sdk/internal/tr;

    invoke-virtual {v1, v2, v0}, Lcom/veriff/sdk/internal/ty;->a(Lcom/veriff/sdk/internal/tr;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
