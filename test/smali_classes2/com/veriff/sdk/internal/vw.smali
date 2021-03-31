.class public Lcom/veriff/sdk/internal/vw;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final transient c:Lcom/veriff/sdk/internal/wg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/wg<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/wg<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/veriff/sdk/internal/vw;->a(Lcom/veriff/sdk/internal/wg;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/wg;->a()I

    move-result v0

    iput v0, p0, Lcom/veriff/sdk/internal/vw;->a:I

    .line 35
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/wg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/vw;->b:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/veriff/sdk/internal/vw;->c:Lcom/veriff/sdk/internal/wg;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/wg;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/wg<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 24
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/wg;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/wg;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
