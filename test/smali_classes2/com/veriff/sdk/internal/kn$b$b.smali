.class public final Lcom/veriff/sdk/internal/kn$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kn$b;->run()V
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
        "com/veriff/sdk/views/nfc/AndroidNfcClient$onTagConnected$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/ic$c;

.field public final synthetic b:Lcom/veriff/sdk/internal/kn$b;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/ic$c;Lcom/veriff/sdk/internal/kn$b;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/kn$b$b;->a:Lcom/veriff/sdk/internal/ic$c;

    iput-object p2, p0, Lcom/veriff/sdk/internal/kn$b$b;->b:Lcom/veriff/sdk/internal/kn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn$b$b;->a:Lcom/veriff/sdk/internal/ic$c;

    instance-of v0, v0, Lcom/veriff/sdk/internal/ic$c$b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn$b$b;->b:Lcom/veriff/sdk/internal/kn$b;

    iget-object v0, v0, Lcom/veriff/sdk/internal/kn$b;->c:Lcom/veriff/sdk/internal/kr$b;

    sget-object v1, Lcom/veriff/sdk/internal/kr$c;->d:Lcom/veriff/sdk/internal/kr$c;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/kr$b;->a(Lcom/veriff/sdk/internal/kr$c;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn$b$b;->b:Lcom/veriff/sdk/internal/kn$b;

    iget-object v0, v0, Lcom/veriff/sdk/internal/kn$b;->c:Lcom/veriff/sdk/internal/kr$b;

    sget-object v1, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/kr$b;->a(Lcom/veriff/sdk/internal/kr$c;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/kn$b$b;->b:Lcom/veriff/sdk/internal/kn$b;

    iget-object v0, v0, Lcom/veriff/sdk/internal/kn$b;->c:Lcom/veriff/sdk/internal/kr$b;

    iget-object v1, p0, Lcom/veriff/sdk/internal/kn$b$b;->a:Lcom/veriff/sdk/internal/ic$c;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/kr$b;->a(Lcom/veriff/sdk/internal/ic$c;)V

    return-void
.end method
