.class public final Lcom/veriff/sdk/internal/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/veriff/sdk/internal/ux;

.field public static final b:Lcom/veriff/sdk/internal/ux;

.field public static final c:Lcom/veriff/sdk/internal/ux;

.field public static final d:Lcom/veriff/sdk/internal/ux;

.field public static final e:Lcom/veriff/sdk/internal/ux;

.field public static final f:Lcom/veriff/sdk/internal/ux;


# instance fields
.field public final g:Lcom/veriff/sdk/internal/ux;

.field public final h:Lcom/veriff/sdk/internal/ux;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 24
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ts;->a:Lcom/veriff/sdk/internal/ux;

    const-string v0, ":status"

    .line 32
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ts;->b:Lcom/veriff/sdk/internal/ux;

    const-string v0, ":method"

    .line 33
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ts;->c:Lcom/veriff/sdk/internal/ux;

    const-string v0, ":path"

    .line 34
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ts;->d:Lcom/veriff/sdk/internal/ux;

    const-string v0, ":scheme"

    .line 35
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ts;->e:Lcom/veriff/sdk/internal/ux;

    const-string v0, ":authority"

    .line 36
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ts;->f:Lcom/veriff/sdk/internal/ux;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/ux;Lcom/veriff/sdk/internal/ux;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/veriff/sdk/internal/ts;->g:Lcom/veriff/sdk/internal/ux;

    .line 56
    iput-object p2, p0, Lcom/veriff/sdk/internal/ts;->h:Lcom/veriff/sdk/internal/ux;

    .line 57
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ux;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/ux;->h()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/veriff/sdk/internal/ts;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/ux;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p2}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/veriff/sdk/internal/ts;-><init>(Lcom/veriff/sdk/internal/ux;Lcom/veriff/sdk/internal/ux;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object p1

    invoke-static {p2}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/veriff/sdk/internal/ts;-><init>(Lcom/veriff/sdk/internal/ux;Lcom/veriff/sdk/internal/ux;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 61
    instance-of v0, p1, Lcom/veriff/sdk/internal/ts;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/veriff/sdk/internal/ts;

    .line 63
    iget-object v0, p0, Lcom/veriff/sdk/internal/ts;->g:Lcom/veriff/sdk/internal/ux;

    iget-object v2, p1, Lcom/veriff/sdk/internal/ts;->g:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/ux;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/internal/ts;->h:Lcom/veriff/sdk/internal/ux;

    iget-object p1, p1, Lcom/veriff/sdk/internal/ts;->h:Lcom/veriff/sdk/internal/ux;

    .line 64
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/ux;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/veriff/sdk/internal/ts;->g:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ux;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/veriff/sdk/internal/ts;->h:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ux;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ts;->g:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ux;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/veriff/sdk/internal/ts;->h:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ux;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
