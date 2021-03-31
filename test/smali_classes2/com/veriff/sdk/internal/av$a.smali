.class public final Lcom/veriff/sdk/internal/av$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcom/veriff/sdk/internal/ve;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/veriff/sdk/internal/ve;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, p0, Lcom/veriff/sdk/internal/av$a;->a:[Ljava/lang/String;

    .line 527
    iput-object p2, p0, Lcom/veriff/sdk/internal/av$a;->b:Lcom/veriff/sdk/internal/ve;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;
    .locals 4

    .line 532
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lcom/veriff/sdk/internal/ux;

    .line 533
    new-instance v1, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/uu;-><init>()V

    const/4 v2, 0x0

    .line 534
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 535
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/veriff/sdk/internal/ay;->a(Lcom/veriff/sdk/internal/uv;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 537
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->q()Lcom/veriff/sdk/internal/ux;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_0
    new-instance v1, Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/veriff/sdk/internal/ve;->a([Lcom/veriff/sdk/internal/ux;)Lcom/veriff/sdk/internal/ve;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/veriff/sdk/internal/av$a;-><init>([Ljava/lang/String;Lcom/veriff/sdk/internal/ve;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 541
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
