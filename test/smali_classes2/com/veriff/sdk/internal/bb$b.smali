.class public Lcom/veriff/sdk/internal/bb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/veriff/sdk/internal/bb$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/bb$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$b;->a:Lcom/veriff/sdk/internal/bb$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 641
    :cond_0
    iget-object v2, v0, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 642
    iput-object v1, v0, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 643
    iget-object v1, v0, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    .line 644
    iput-object v1, v2, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 643
    iget-object v1, v2, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    goto :goto_0

    .line 647
    :cond_1
    iput-object v1, p0, Lcom/veriff/sdk/internal/bb$b;->a:Lcom/veriff/sdk/internal/bb$f;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/bb$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    if-eqz v0, :cond_0

    .line 629
    iput-object p1, v0, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 628
    iget-object p1, v0, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    goto :goto_0

    .line 632
    :cond_0
    iput-object p1, p0, Lcom/veriff/sdk/internal/bb$b;->a:Lcom/veriff/sdk/internal/bb$f;

    return-void
.end method
