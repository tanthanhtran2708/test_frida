.class public final Lcom/veriff/sdk/internal/bd$b;
.super Lcom/veriff/sdk/internal/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/aq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/veriff/sdk/internal/aq;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/veriff/sdk/internal/bd$b;->a:Ljava/lang/reflect/Type;

    .line 362
    iput-object p2, p0, Lcom/veriff/sdk/internal/bd$b;->b:Ljava/lang/String;

    .line 363
    iput-object p3, p0, Lcom/veriff/sdk/internal/bd$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/av;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/veriff/sdk/internal/bd$b;->d:Lcom/veriff/sdk/internal/aq;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonAdapter isn\'t ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/ba;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/veriff/sdk/internal/bd$b;->d:Lcom/veriff/sdk/internal/aq;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    return-void

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonAdapter isn\'t ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/veriff/sdk/internal/bd$b;->d:Lcom/veriff/sdk/internal/aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
