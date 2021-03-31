.class public final Lcom/veriff/sdk/internal/ud;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/veriff/sdk/internal/tr;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/tr;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream was reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/veriff/sdk/internal/ud;->a:Lcom/veriff/sdk/internal/tr;

    return-void
.end method
