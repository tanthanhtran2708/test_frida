.class public final Lcom/veriff/sdk/internal/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/veriff/sdk/internal/n;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/veriff/sdk/internal/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/n;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/n;",
            "Ljava/util/List<",
            "[",
            "Lcom/veriff/sdk/internal/l;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/veriff/sdk/internal/ak;->a:Lcom/veriff/sdk/internal/n;

    .line 34
    iput-object p2, p0, Lcom/veriff/sdk/internal/ak;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/n;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/veriff/sdk/internal/ak;->a:Lcom/veriff/sdk/internal/n;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/veriff/sdk/internal/l;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/veriff/sdk/internal/ak;->b:Ljava/util/List;

    return-object v0
.end method
