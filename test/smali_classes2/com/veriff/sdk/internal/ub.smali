.class public interface abstract Lcom/veriff/sdk/internal/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/veriff/sdk/internal/ub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/veriff/sdk/internal/ub$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ub$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/ub;->a:Lcom/veriff/sdk/internal/ub;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/veriff/sdk/internal/tr;)V
.end method

.method public abstract a(ILcom/veriff/sdk/internal/uw;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ts;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/ts;",
            ">;Z)Z"
        }
    .end annotation
.end method
