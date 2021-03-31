.class public final Lcom/veriff/sdk/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:I

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/veriff/sdk/internal/v;->d:I

    const-wide/16 v1, -0x1

    .line 31
    iput-wide v1, p0, Lcom/veriff/sdk/internal/v;->h:J

    .line 32
    iput-wide v1, p0, Lcom/veriff/sdk/internal/v;->i:J

    .line 33
    iput v0, p0, Lcom/veriff/sdk/internal/v;->j:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/veriff/sdk/internal/v;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/veriff/sdk/internal/v;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/veriff/sdk/internal/v;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/veriff/sdk/internal/v;->c:Z

    return-void
.end method

.method public a([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/veriff/sdk/internal/v;->k:[I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/v;->c:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/veriff/sdk/internal/v;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/veriff/sdk/internal/v;->i:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/veriff/sdk/internal/v;->e:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/veriff/sdk/internal/v;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/veriff/sdk/internal/v;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/veriff/sdk/internal/v;->g:Ljava/lang/String;

    return-void
.end method
