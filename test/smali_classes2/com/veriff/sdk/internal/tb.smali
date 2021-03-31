.class public final Lcom/veriff/sdk/internal/tb;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object p1, p0, Lcom/veriff/sdk/internal/tb;->a:Ljava/io/IOException;

    .line 33
    iput-object p1, p0, Lcom/veriff/sdk/internal/tb;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/veriff/sdk/internal/tb;->a:Ljava/io/IOException;

    return-object v0
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/veriff/sdk/internal/tb;->a:Ljava/io/IOException;

    invoke-static {v0, p1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lcom/veriff/sdk/internal/tb;->b:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/internal/tb;->b:Ljava/io/IOException;

    return-object v0
.end method
