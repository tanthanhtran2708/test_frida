.class public final Lcom/veriff/sdk/internal/sr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/sr;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[Lcom/veriff/sdk/internal/vm;

.field public final e:[J


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/sr;Ljava/lang/String;J[Lcom/veriff/sdk/internal/vm;[J)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/veriff/sdk/internal/sr$c;->a:Lcom/veriff/sdk/internal/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object p2, p0, Lcom/veriff/sdk/internal/sr$c;->b:Ljava/lang/String;

    .line 791
    iput-wide p3, p0, Lcom/veriff/sdk/internal/sr$c;->c:J

    .line 792
    iput-object p5, p0, Lcom/veriff/sdk/internal/sr$c;->d:[Lcom/veriff/sdk/internal/vm;

    .line 793
    iput-object p6, p0, Lcom/veriff/sdk/internal/sr$c;->e:[J

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/sr$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$c;->a:Lcom/veriff/sdk/internal/sr;

    iget-object v1, p0, Lcom/veriff/sdk/internal/sr$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/veriff/sdk/internal/sr$c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/sr;->a(Ljava/lang/String;J)Lcom/veriff/sdk/internal/sr$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/veriff/sdk/internal/vm;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$c;->d:[Lcom/veriff/sdk/internal/vm;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 819
    iget-object v0, p0, Lcom/veriff/sdk/internal/sr$c;->d:[Lcom/veriff/sdk/internal/vm;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 820
    invoke-static {v3}, Lcom/veriff/sdk/internal/sm;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
