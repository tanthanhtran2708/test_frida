.class public final Lcom/veriff/sdk/internal/d;
.super Lcom/veriff/sdk/internal/i;
.source "SourceFile"


# static fields
.field public static final c:Lcom/veriff/sdk/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/d;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/d;-><init>()V

    .line 29
    sput-object v0, Lcom/veriff/sdk/internal/d;->c:Lcom/veriff/sdk/internal/d;

    sget-object v1, Lcom/veriff/sdk/internal/i;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/veriff/sdk/internal/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/veriff/sdk/internal/d;
    .locals 1

    .line 41
    sget-boolean v0, Lcom/veriff/sdk/internal/i;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/veriff/sdk/internal/d;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/d;->c:Lcom/veriff/sdk/internal/d;

    return-object v0
.end method
