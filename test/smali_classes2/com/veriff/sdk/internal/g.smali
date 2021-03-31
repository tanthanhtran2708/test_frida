.class public final Lcom/veriff/sdk/internal/g;
.super Lcom/veriff/sdk/internal/i;
.source "SourceFile"


# static fields
.field public static final c:Lcom/veriff/sdk/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/g;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/g;-><init>()V

    .line 29
    sput-object v0, Lcom/veriff/sdk/internal/g;->c:Lcom/veriff/sdk/internal/g;

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

.method public static a()Lcom/veriff/sdk/internal/g;
    .locals 1

    .line 37
    sget-object v0, Lcom/veriff/sdk/internal/g;->c:Lcom/veriff/sdk/internal/g;

    return-object v0
.end method
