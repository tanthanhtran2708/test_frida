.class public interface abstract Lcom/veriff/sdk/internal/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/veriff/sdk/internal/rq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/veriff/sdk/internal/rq$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rq$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/rq;->a:Lcom/veriff/sdk/internal/rq;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/veriff/sdk/internal/rx;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/rx;",
            ")",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/rp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/veriff/sdk/internal/rx;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/rx;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/rp;",
            ">;)V"
        }
    .end annotation
.end method
