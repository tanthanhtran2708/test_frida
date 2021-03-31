.class public final Lcom/veriff/sdk/internal/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/vu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/internal/vu<",
        "Lcom/veriff/sdk/internal/sh;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/ux;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    .line 28
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->c(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/wo;->a:Lcom/veriff/sdk/internal/ux;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/aq<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/veriff/sdk/internal/wo;->b:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/sh;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/sh;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sh;->c()Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 42
    :try_start_0
    sget-object v3, Lcom/veriff/sdk/internal/wo;->a:Lcom/veriff/sdk/internal/ux;

    invoke-interface {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/uw;->a(JLcom/veriff/sdk/internal/ux;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/veriff/sdk/internal/wo;->a:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ux;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/uw;->i(J)V

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/uw;)Lcom/veriff/sdk/internal/av;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/veriff/sdk/internal/wo;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v2, Lcom/veriff/sdk/internal/av$b;->j:Lcom/veriff/sdk/internal/av$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sh;->close()V

    return-object v1

    .line 48
    :cond_1
    :try_start_1
    new-instance v0, Lcom/veriff/sdk/internal/as;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/sh;->close()V

    .line 53
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/veriff/sdk/internal/sh;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/wo;->a(Lcom/veriff/sdk/internal/sh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
