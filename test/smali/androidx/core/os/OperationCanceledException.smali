.class public Landroidx/core/os/OperationCanceledException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "The operation has been canceled."

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
