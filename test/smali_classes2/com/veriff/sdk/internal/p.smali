.class public final Lcom/veriff/sdk/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Object;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/internal/p;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/veriff/sdk/internal/p;->a:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lcom/veriff/sdk/internal/p;->b:I

    .line 56
    iput-object p2, p0, Lcom/veriff/sdk/internal/p;->c:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/veriff/sdk/internal/p;->d:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/veriff/sdk/internal/p;->e:Ljava/lang/String;

    .line 59
    iput p6, p0, Lcom/veriff/sdk/internal/p;->i:I

    .line 60
    iput p5, p0, Lcom/veriff/sdk/internal/p;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/veriff/sdk/internal/p;->f:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/veriff/sdk/internal/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public a()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/veriff/sdk/internal/p;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/veriff/sdk/internal/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/veriff/sdk/internal/p;->g:Ljava/lang/Integer;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/veriff/sdk/internal/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/veriff/sdk/internal/p;->h:Ljava/lang/Object;

    return-object v0
.end method
