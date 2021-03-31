.class public Lcom/veriff/sdk/internal/ja$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/rj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ja;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/veriff/sdk/internal/ja$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ja$a;

.field public final synthetic b:Lcom/veriff/sdk/internal/ja;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ja;Lcom/veriff/sdk/internal/ja$a;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/veriff/sdk/internal/ja$1;->b:Lcom/veriff/sdk/internal/ja;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ja$1;->a:Lcom/veriff/sdk/internal/ja$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ri;Lcom/veriff/sdk/internal/sg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sg;->h()Lcom/veriff/sdk/internal/sh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/sh;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    iget-object p2, p0, Lcom/veriff/sdk/internal/ja$1;->a:Lcom/veriff/sdk/internal/ja$a;

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/ja$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 488
    iget-object p2, p0, Lcom/veriff/sdk/internal/ja$1;->a:Lcom/veriff/sdk/internal/ja$a;

    invoke-interface {p2, p1}, Lcom/veriff/sdk/internal/ja$a;->a(Ljava/lang/Exception;)V

    .line 489
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PROBITY"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/ri;Ljava/io/IOException;)V
    .locals 1

    .line 495
    iget-object p1, p0, Lcom/veriff/sdk/internal/ja$1;->a:Lcom/veriff/sdk/internal/ja$a;

    invoke-interface {p1, p2}, Lcom/veriff/sdk/internal/ja$a;->a(Ljava/lang/Exception;)V

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PROBITY"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
