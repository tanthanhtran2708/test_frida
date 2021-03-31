.class public interface abstract Lcom/veriff/sdk/internal/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/veriff/sdk/internal/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/veriff/sdk/internal/ue$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ue$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/ue;->a:Lcom/veriff/sdk/internal/ue;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lcom/veriff/sdk/internal/vm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Lcom/veriff/sdk/internal/vl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)Lcom/veriff/sdk/internal/vl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/io/File;)Z
.end method

.method public abstract f(Ljava/io/File;)J
.end method

.method public abstract g(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
