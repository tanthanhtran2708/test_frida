.class public Lcom/veriff/sdk/internal/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/eh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmobi/lab/veriff/util/l;


# instance fields
.field public final c:Lcom/veriff/sdk/internal/dx;

.field public final d:Lcom/veriff/sdk/internal/dx;

.field public e:Lcom/veriff/sdk/internal/pa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/veriff/sdk/internal/eh;

    invoke-static {v0}, Lmobi/lab/veriff/util/l;->a(Ljava/lang/Class;)Lmobi/lab/veriff/util/l;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/eh;->b:Lmobi/lab/veriff/util/l;

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/eh;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/pa$a;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/veriff/sdk/internal/eh;->e:Lcom/veriff/sdk/internal/pa$a;

    .line 36
    iput-object p2, p0, Lcom/veriff/sdk/internal/eh;->c:Lcom/veriff/sdk/internal/dx;

    .line 37
    iput-object p3, p0, Lcom/veriff/sdk/internal/eh;->d:Lcom/veriff/sdk/internal/dx;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/eh;)Lcom/veriff/sdk/internal/dx;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/veriff/sdk/internal/eh;->d:Lcom/veriff/sdk/internal/dx;

    return-object p0
.end method

.method public static synthetic a()Lmobi/lab/veriff/util/l;
    .locals 1

    .line 23
    sget-object v0, Lcom/veriff/sdk/internal/eh;->b:Lmobi/lab/veriff/util/l;

    return-object v0
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/eh;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/veriff/sdk/internal/eh$a;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veriff/sdk/internal/eh;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/veriff/sdk/internal/eh$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/veriff/sdk/internal/eh;)Lcom/veriff/sdk/internal/pa$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/veriff/sdk/internal/eh;->e:Lcom/veriff/sdk/internal/pa$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Lcom/veriff/sdk/internal/eh$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/eh$a;",
            ")V"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/veriff/sdk/internal/eh;->b:Lmobi/lab/veriff/util/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEvents() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/veriff/sdk/internal/eh;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/veriff/sdk/internal/eh;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/veriff/sdk/internal/eh$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/veriff/sdk/internal/eh$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/eq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/veriff/sdk/internal/eh$a;",
            ")V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/veriff/sdk/internal/eh;->c:Lcom/veriff/sdk/internal/dx;

    new-instance v7, Lcom/veriff/sdk/internal/eh$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/internal/eh$1;-><init>(Lcom/veriff/sdk/internal/eh;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/veriff/sdk/internal/eh$a;)V

    invoke-interface {v0, v7}, Lcom/veriff/sdk/internal/dx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
