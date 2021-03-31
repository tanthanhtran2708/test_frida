.class public final Lcom/veriff/sdk/internal/e;
.super Lcom/veriff/sdk/internal/i;
.source "SourceFile"


# static fields
.field public static final c:Lcom/veriff/sdk/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/veriff/sdk/internal/e;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/e;-><init>()V

    .line 30
    sput-object v0, Lcom/veriff/sdk/internal/e;->c:Lcom/veriff/sdk/internal/e;

    sget-object v1, Lcom/veriff/sdk/internal/i;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/veriff/sdk/internal/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/veriff/sdk/internal/e;
    .locals 1

    .line 41
    sget-boolean v0, Lcom/veriff/sdk/internal/i;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/veriff/sdk/internal/e;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/e;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/e;->c:Lcom/veriff/sdk/internal/e;

    return-object v0
.end method
