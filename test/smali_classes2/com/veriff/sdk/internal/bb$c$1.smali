.class public Lcom/veriff/sdk/internal/bb$c$1;
.super Lcom/veriff/sdk/internal/bb$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/bb$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/bb<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/bb$c;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/bb$c;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/veriff/sdk/internal/bb$c$1;->a:Lcom/veriff/sdk/internal/bb$c;

    iget-object p1, p1, Lcom/veriff/sdk/internal/bb$c;->a:Lcom/veriff/sdk/internal/bb;

    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/bb$e;-><init>(Lcom/veriff/sdk/internal/bb;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 799
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/bb$e;->b()Lcom/veriff/sdk/internal/bb$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/bb$c$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
