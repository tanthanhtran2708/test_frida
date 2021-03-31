.class public Lcom/veriff/sdk/internal/ao$3;
.super Lcom/veriff/sdk/internal/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/ao;->b(Ljava/lang/reflect/Type;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/ao<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/aq;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/internal/ao;-><init>(Lcom/veriff/sdk/internal/aq;Lcom/veriff/sdk/internal/ao$1;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Lcom/veriff/sdk/internal/ao;->b(Lcom/veriff/sdk/internal/av;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Ljava/util/Collection;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ao$3;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    check-cast p2, Ljava/util/Set;

    invoke-super {p0, p1, p2}, Lcom/veriff/sdk/internal/ao;->a(Lcom/veriff/sdk/internal/ba;Ljava/util/Collection;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
