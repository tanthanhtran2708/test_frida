.class public final Lcom/veriff/sdk/internal/ax;
.super Lcom/veriff/sdk/internal/av;
.source "SourceFile"


# static fields
.field public static final g:Lcom/veriff/sdk/internal/ux;

.field public static final h:Lcom/veriff/sdk/internal/ux;

.field public static final i:Lcom/veriff/sdk/internal/ux;

.field public static final j:Lcom/veriff/sdk/internal/ux;

.field public static final k:Lcom/veriff/sdk/internal/ux;


# instance fields
.field public final l:Lcom/veriff/sdk/internal/uw;

.field public final m:Lcom/veriff/sdk/internal/uu;

.field public n:I

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 29
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ax;->g:Lcom/veriff/sdk/internal/ux;

    const-string v0, "\"\\"

    .line 30
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ax;->h:Lcom/veriff/sdk/internal/ux;

    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 32
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ax;->i:Lcom/veriff/sdk/internal/ux;

    const-string v0, "\n\r"

    .line 33
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ax;->j:Lcom/veriff/sdk/internal/ux;

    const-string v0, "*/"

    .line 34
    invoke-static {v0}, Lcom/veriff/sdk/internal/ux;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ux;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ax;->k:Lcom/veriff/sdk/internal/ux;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/ax;)V
    .locals 3

    .line 103
    invoke-direct {p0, p1}, Lcom/veriff/sdk/internal/av;-><init>(Lcom/veriff/sdk/internal/av;)V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 105
    iget-object v0, p1, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->g()Lcom/veriff/sdk/internal/uw;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    .line 107
    invoke-interface {v0}, Lcom/veriff/sdk/internal/uw;->d()Lcom/veriff/sdk/internal/uu;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    .line 108
    iget v1, p1, Lcom/veriff/sdk/internal/ax;->n:I

    iput v1, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 109
    iget-wide v1, p1, Lcom/veriff/sdk/internal/ax;->o:J

    iput-wide v1, p0, Lcom/veriff/sdk/internal/ax;->o:J

    .line 110
    iget v1, p1, Lcom/veriff/sdk/internal/ax;->p:I

    iput v1, p0, Lcom/veriff/sdk/internal/ax;->p:I

    .line 111
    iget-object v1, p1, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    .line 116
    :try_start_0
    iget-object p1, p1, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/uw;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 118
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/uw;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/veriff/sdk/internal/av;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    .line 97
    invoke-interface {p1}, Lcom/veriff/sdk/internal/uw;->d()Lcom/veriff/sdk/internal/uu;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    const/4 p1, 0x6

    .line 98
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/av;->a(I)V

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    sget-object v1, Lcom/veriff/sdk/internal/ax;->j:Lcom/veriff/sdk/internal/ux;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uw;->c(Lcom/veriff/sdk/internal/ux;)J

    move-result-wide v0

    .line 1076
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/veriff/sdk/internal/uu;->i(J)V

    return-void
.end method

.method public final B()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1083
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    sget-object v1, Lcom/veriff/sdk/internal/ax;->k:Lcom/veriff/sdk/internal/ux;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uw;->b(Lcom/veriff/sdk/internal/ux;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1085
    :goto_0
    iget-object v3, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/veriff/sdk/internal/ax;->k:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/ux;->h()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/veriff/sdk/internal/uu;->i(J)V

    return v2
.end method

.method public final C()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/uw;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 1109
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->j()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b

    const/16 v3, 0x66

    if-eq v0, v3, :cond_a

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_9

    const/16 v4, 0x72

    if-eq v0, v4, :cond_8

    const/16 v4, 0x74

    if-eq v0, v4, :cond_7

    const/16 v4, 0x75

    if-eq v0, v4, :cond_1

    .line 1156
    iget-boolean v2, p0, Lcom/veriff/sdk/internal/av;->e:Z

    if-eqz v2, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid escape sequence: \\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v1

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lcom/veriff/sdk/internal/uw;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_5

    .line 1118
    iget-object v7, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x30

    :goto_1
    add-int/2addr v6, v7

    int-to-char v6, v6

    goto :goto_3

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    if-gt v7, v3, :cond_3

    add-int/lit8 v7, v7, -0x61

    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x46

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v2, v4, v5}, Lcom/veriff/sdk/internal/uu;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v1

    .line 1130
    :cond_5
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0, v4, v5}, Lcom/veriff/sdk/internal/uu;->i(J)V

    return v6

    .line 1113
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 1106
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v1
.end method

.method public a(Lcom/veriff/sdk/internal/av$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 559
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/internal/ax;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/av$a;)I

    move-result p1

    return p1

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    iget-object v3, p1, Lcom/veriff/sdk/internal/av$a;->b:Lcom/veriff/sdk/internal/ve;

    invoke-interface {v0, v3}, Lcom/veriff/sdk/internal/uw;->a(Lcom/veriff/sdk/internal/ve;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 564
    iput v1, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 565
    iget-object v1, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/veriff/sdk/internal/av$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 574
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->t()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual {p0, v3, p1}, Lcom/veriff/sdk/internal/ax;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/av$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 578
    iput v1, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 579
    iput-object v3, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    .line 581
    iget-object v1, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final a(Ljava/lang/String;Lcom/veriff/sdk/internal/av$a;)I
    .locals 4

    .line 616
    iget-object v0, p2, Lcom/veriff/sdk/internal/av$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 617
    iget-object v3, p2, Lcom/veriff/sdk/internal/av$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 618
    iput v1, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 619
    iget-object p2, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 831
    :goto_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    invoke-interface {v2, p1}, Lcom/veriff/sdk/internal/uw;->c(Lcom/veriff/sdk/internal/ux;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 835
    iget-object v4, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v4, v2, v3}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    :cond_0
    iget-object v4, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v4, v2, v3}, Lcom/veriff/sdk/internal/uu;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 839
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->C()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 845
    iget-object p1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {p1, v2, v3}, Lcom/veriff/sdk/internal/uu;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 846
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->j()B

    return-object p1

    .line 849
    :cond_2
    iget-object p1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {p1, v2, v3}, Lcom/veriff/sdk/internal/uu;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    iget-object p1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 832
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v0
.end method

.method public b(Lcom/veriff/sdk/internal/av$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 663
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/internal/ax;->b(Ljava/lang/String;Lcom/veriff/sdk/internal/av$a;)I

    move-result p1

    return p1

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    iget-object v3, p1, Lcom/veriff/sdk/internal/av$a;->b:Lcom/veriff/sdk/internal/ve;

    invoke-interface {v0, v3}, Lcom/veriff/sdk/internal/uw;->a(Lcom/veriff/sdk/internal/ve;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    .line 668
    iput p1, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 669
    iget-object p1, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    return v0

    .line 674
    :cond_3
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->j()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/internal/ax;->b(Ljava/lang/String;Lcom/veriff/sdk/internal/av$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 678
    iput v1, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 679
    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final b(Ljava/lang/String;Lcom/veriff/sdk/internal/av$a;)I
    .locals 4

    .line 691
    iget-object v0, p2, Lcom/veriff/sdk/internal/av$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 692
    iget-object v3, p2, Lcom/veriff/sdk/internal/av$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 693
    iput v1, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 694
    iget-object p1, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget p2, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lcom/veriff/sdk/internal/ux;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/internal/uw;->c(Lcom/veriff/sdk/internal/ux;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 867
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v2, v0, v1}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 868
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/veriff/sdk/internal/uu;->i(J)V

    .line 869
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->C()C

    goto :goto_0

    .line 871
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/internal/uu;->i(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 865
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 510
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->z()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1010
    :goto_1
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/veriff/sdk/internal/uw;->b(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1011
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 1016
    :cond_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/veriff/sdk/internal/uu;->i(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    .line 1018
    iget-object v3, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Lcom/veriff/sdk/internal/uw;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 1022
    :cond_1
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->z()V

    .line 1023
    iget-object v3, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    .line 1037
    :cond_2
    iget-object v1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 1038
    iget-object v1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 1039
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->A()V

    goto :goto_0

    .line 1027
    :cond_3
    iget-object v1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 1028
    iget-object v1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 1029
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated comment"

    .line 1030
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    const/4 p1, 0x0

    throw p1

    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    .line 1049
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->z()V

    .line 1050
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->A()V

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    .line 1057
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/av;->a(I)V

    .line 129
    iget-object v1, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v2, p0, Lcom/veriff/sdk/internal/av;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 130
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    return-void

    .line 132
    :cond_1
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 938
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 939
    iget-object v1, p0, Lcom/veriff/sdk/internal/av;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 940
    iput v0, p0, Lcom/veriff/sdk/internal/av;->a:I

    .line 941
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->v()V

    .line 942
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/vm;->close()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 143
    iget v0, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/veriff/sdk/internal/av;->a:I

    .line 144
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    return-void

    .line 147
    :cond_1
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 158
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/av;->a(I)V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    return-void

    .line 161
    :cond_1
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 172
    iget v0, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/veriff/sdk/internal/av;->a:I

    .line 173
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 174
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    return-void

    .line 177
    :cond_1
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/veriff/sdk/internal/av$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 224
    :pswitch_0
    sget-object v0, Lcom/veriff/sdk/internal/av$b;->j:Lcom/veriff/sdk/internal/av$b;

    return-object v0

    .line 222
    :pswitch_1
    sget-object v0, Lcom/veriff/sdk/internal/av$b;->g:Lcom/veriff/sdk/internal/av$b;

    return-object v0

    .line 209
    :pswitch_2
    sget-object v0, Lcom/veriff/sdk/internal/av$b;->e:Lcom/veriff/sdk/internal/av$b;

    return-object v0

    .line 219
    :pswitch_3
    sget-object v0, Lcom/veriff/sdk/internal/av$b;->f:Lcom/veriff/sdk/internal/av$b;

    return-object v0

    .line 214
    :pswitch_4
    sget-object v0, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    return-object v0

    .line 212
    :pswitch_5
    sget-object v0, Lcom/veriff/sdk/internal/av$b;->h:Lcom/veriff/sdk/internal/av$b;

    return-object v0

    .line 204
    :pswitch_6
    sget-object v0, Lcom/veriff/sdk/internal/av$b;->b:Lcom/veriff/sdk/internal/av$b;

    return-object v0

    .line 202
    :pswitch_7
    sget-object v0, Lcom/veriff/sdk/internal/av$b;->a:Lcom/veriff/sdk/internal/av$b;

    return-object v0

    .line 200
    :pswitch_8
    sget-object v0, Lcom/veriff/sdk/internal/av$b;->d:Lcom/veriff/sdk/internal/av$b;

    return-object v0

    .line 198
    :pswitch_9
    sget-object v0, Lcom/veriff/sdk/internal/av$b;->c:Lcom/veriff/sdk/internal/av$b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/av;->f:Z

    if-nez v0, :cond_5

    .line 594
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->y()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 601
    sget-object v0, Lcom/veriff/sdk/internal/ax;->h:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->b(Lcom/veriff/sdk/internal/ux;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 603
    sget-object v0, Lcom/veriff/sdk/internal/ax;->g:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->b(Lcom/veriff/sdk/internal/ux;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 607
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 608
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 605
    :cond_4
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_5
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    .line 591
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->t()Ljava/lang/String;

    .line 592
    new-instance v1, Lcom/veriff/sdk/internal/as;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot skip unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 636
    sget-object v0, Lcom/veriff/sdk/internal/ax;->h:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 638
    sget-object v0, Lcom/veriff/sdk/internal/ax;->g:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 640
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 641
    iput-object v1, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 643
    iget-wide v0, p0, Lcom/veriff/sdk/internal/ax;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 645
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    iget v1, p0, Lcom/veriff/sdk/internal/ax;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/uu;->e(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 649
    iput v1, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 650
    iget-object v1, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v2, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 647
    :cond_6
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 708
    iput v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 709
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 712
    iput v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 713
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 716
    :cond_2
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 725
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 726
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    return-object v0

    .line 729
    :cond_1
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 740
    iput v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 741
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 742
    iget-wide v0, p0, Lcom/veriff/sdk/internal/ax;->o:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 746
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    iget v1, p0, Lcom/veriff/sdk/internal/ax;->p:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/veriff/sdk/internal/uu;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 748
    sget-object v0, Lcom/veriff/sdk/internal/ax;->h:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 750
    sget-object v0, Lcom/veriff/sdk/internal/ax;->g:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 752
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    .line 757
    :goto_0
    iput v4, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    iget-boolean v3, p0, Lcom/veriff/sdk/internal/av;->e:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 766
    :cond_6
    new-instance v2, Lcom/veriff/sdk/internal/at;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/veriff/sdk/internal/at;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 769
    iput-object v3, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    .line 770
    iput v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 771
    iget-object v2, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v3, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 762
    :catch_0
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_8
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 776
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 782
    iput v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 783
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 784
    iget-wide v0, p0, Lcom/veriff/sdk/internal/ax;->o:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    .line 788
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    iget v1, p0, Lcom/veriff/sdk/internal/ax;->p:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/veriff/sdk/internal/uu;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_2

    .line 802
    :cond_4
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 791
    sget-object v0, Lcom/veriff/sdk/internal/ax;->h:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 792
    :cond_6
    sget-object v0, Lcom/veriff/sdk/internal/ax;->g:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    .line 794
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 795
    iput v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 796
    iget-object v6, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v7, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 806
    :catch_0
    :goto_2
    iput v5, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 809
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 815
    iput-object v3, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    .line 816
    iput v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 817
    iget-object v2, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v3, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 812
    :catch_1
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 885
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 890
    iget-wide v0, p0, Lcom/veriff/sdk/internal/ax;->o:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 895
    iput v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 896
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 892
    :cond_1
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/veriff/sdk/internal/ax;->o:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 901
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    iget v1, p0, Lcom/veriff/sdk/internal/ax;->p:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/veriff/sdk/internal/uu;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 915
    :cond_5
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 904
    sget-object v0, Lcom/veriff/sdk/internal/ax;->h:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 905
    :cond_7
    sget-object v0, Lcom/veriff/sdk/internal/ax;->g:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    .line 907
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 908
    iput v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 909
    iget-object v1, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v6, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 918
    :catch_0
    :goto_2
    iput v5, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 921
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_8

    const/4 v0, 0x0

    .line 931
    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    .line 932
    iput v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 933
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 928
    :cond_8
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :catch_1
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 946
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/av;->f:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 951
    :cond_0
    iget v2, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v2, :cond_1

    .line 953
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 957
    invoke-virtual {p0, v4}, Lcom/veriff/sdk/internal/av;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    .line 960
    invoke-virtual {p0, v3}, Lcom/veriff/sdk/internal/av;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 968
    iget v2, p0, Lcom/veriff/sdk/internal/av;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/veriff/sdk/internal/av;->a:I

    goto/16 :goto_4

    .line 965
    :cond_4
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 975
    iget v2, p0, Lcom/veriff/sdk/internal/av;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/veriff/sdk/internal/av;->a:I

    goto/16 :goto_4

    .line 972
    :cond_6
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 983
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    iget v3, p0, Lcom/veriff/sdk/internal/ax;->p:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/veriff/sdk/internal/uu;->i(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    .line 985
    :cond_c
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    .line 981
    :cond_d
    :goto_1
    sget-object v2, Lcom/veriff/sdk/internal/ax;->g:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/ax;->b(Lcom/veriff/sdk/internal/ux;)V

    goto :goto_4

    .line 979
    :cond_e
    :goto_2
    sget-object v2, Lcom/veriff/sdk/internal/ax;->h:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/ax;->b(Lcom/veriff/sdk/internal/ux;)V

    goto :goto_4

    .line 977
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->y()V

    .line 988
    :goto_4
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v1, :cond_0

    .line 991
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->d:[I

    iget v1, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 992
    iget-object v0, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 947
    :cond_10
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lcom/veriff/sdk/internal/av;
    .locals 1

    .line 1090
    new-instance v0, Lcom/veriff/sdk/internal/ax;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/ax;-><init>(Lcom/veriff/sdk/internal/ax;)V

    return-object v0
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1162
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    const/16 v0, 0xb

    .line 1164
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    :cond_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    iget v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 537
    sget-object v0, Lcom/veriff/sdk/internal/ax;->h:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 539
    sget-object v0, Lcom/veriff/sdk/internal/ax;->g:Lcom/veriff/sdk/internal/ux;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/ax;->a(Lcom/veriff/sdk/internal/ux;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 541
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->q:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 545
    iput v1, p0, Lcom/veriff/sdk/internal/ax;->n:I

    .line 546
    iget-object v1, p0, Lcom/veriff/sdk/internal/av;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 543
    :cond_4
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/ax;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 231
    iget-object v1, v0, Lcom/veriff/sdk/internal/av;->b:[I

    iget v2, v0, Lcom/veriff/sdk/internal/av;->a:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/16 v8, 0x22

    const/16 v9, 0x5d

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    sub-int/2addr v2, v7

    .line 233
    aput v15, v1, v2

    goto/16 :goto_0

    :cond_0
    if-ne v3, v15, :cond_3

    .line 236
    invoke-virtual {v0, v7}, Lcom/veriff/sdk/internal/ax;->c(Z)I

    move-result v1

    .line 237
    iget-object v2, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/uu;->j()B

    if-eq v1, v13, :cond_a

    if-eq v1, v12, :cond_2

    if-ne v1, v9, :cond_1

    .line 240
    iput v14, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    .line 246
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v16

    .line 242
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->z()V

    goto :goto_0

    :cond_3
    const/4 v15, 0x5

    if-eq v3, v10, :cond_17

    if-ne v3, v15, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v3, v14, :cond_6

    sub-int/2addr v2, v7

    .line 290
    aput v15, v1, v2

    .line 292
    invoke-virtual {v0, v7}, Lcom/veriff/sdk/internal/ax;->c(Z)I

    move-result v1

    .line 293
    iget-object v2, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/uu;->j()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->z()V

    .line 299
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, Lcom/veriff/sdk/internal/uw;->b(J)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1, v4, v5}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_a

    .line 300
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    goto :goto_0

    :cond_5
    const-string v1, "Expected \':\'"

    .line 304
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v16

    :cond_6
    const/4 v14, 0x6

    if-ne v3, v14, :cond_7

    sub-int/2addr v2, v7

    .line 307
    aput v11, v1, v2

    goto :goto_0

    :cond_7
    if-ne v3, v11, :cond_9

    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/ax;->c(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x12

    .line 311
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1

    .line 313
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->z()V

    goto :goto_0

    :cond_9
    if-eq v3, v6, :cond_16

    .line 319
    :cond_a
    :goto_0
    invoke-virtual {v0, v7}, Lcom/veriff/sdk/internal/ax;->c(Z)I

    move-result v1

    if-eq v1, v8, :cond_15

    const/16 v2, 0x27

    if-eq v1, v2, :cond_14

    if-eq v1, v13, :cond_11

    if-eq v1, v12, :cond_11

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_10

    if-eq v1, v9, :cond_f

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_e

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->v()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    .line 357
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->w()I

    move-result v1

    if-eqz v1, :cond_c

    return v1

    .line 362
    :cond_c
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1, v4, v5}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/ax;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->z()V

    const/16 v1, 0xa

    .line 367
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1

    :cond_d
    const-string v1, "Expected value"

    .line 363
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v16

    .line 347
    :cond_e
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 348
    iput v7, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v7

    :cond_f
    if-ne v3, v7, :cond_11

    .line 323
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    const/4 v1, 0x4

    .line 324
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1

    .line 344
    :cond_10
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 345
    iput v10, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v10

    :cond_11
    if-eq v3, v7, :cond_13

    const/4 v1, 0x2

    if-ne v3, v1, :cond_12

    goto :goto_1

    :cond_12
    const-string v1, "Unexpected value"

    .line 334
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v16

    .line 331
    :cond_13
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->z()V

    .line 332
    iput v11, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v11

    .line 337
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->z()V

    .line 338
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 339
    iput v6, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v6

    .line 341
    :cond_15
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    const/16 v1, 0x9

    .line 342
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1

    .line 316
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_17
    :goto_2
    iget-object v1, v0, Lcom/veriff/sdk/internal/av;->b:[I

    iget v2, v0, Lcom/veriff/sdk/internal/av;->a:I

    sub-int/2addr v2, v7

    const/4 v4, 0x4

    aput v4, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v15, :cond_1a

    .line 252
    invoke-virtual {v0, v7}, Lcom/veriff/sdk/internal/ax;->c(Z)I

    move-result v2

    .line 253
    iget-object v4, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v4}, Lcom/veriff/sdk/internal/uu;->j()B

    if-eq v2, v13, :cond_1a

    if-eq v2, v12, :cond_19

    if-ne v2, v1, :cond_18

    const/4 v1, 0x2

    .line 256
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1

    :cond_18
    const-string v1, "Unterminated object"

    .line 262
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v16

    .line 258
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->z()V

    .line 265
    :cond_1a
    invoke-virtual {v0, v7}, Lcom/veriff/sdk/internal/ax;->c(Z)I

    move-result v2

    if-eq v2, v8, :cond_1f

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1e

    if-eq v2, v1, :cond_1c

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->z()V

    int-to-char v1, v2

    .line 283
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/ax;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xe

    .line 284
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1

    :cond_1b
    const-string v1, "Expected name"

    .line 286
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v16

    :cond_1c
    if-eq v3, v15, :cond_1d

    .line 276
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    const/4 v1, 0x2

    .line 277
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1

    :cond_1d
    const-string v1, "Expected name"

    .line 279
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    throw v16

    .line 271
    :cond_1e
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/veriff/sdk/internal/ax;->z()V

    const/16 v1, 0xc

    .line 273
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1

    .line 268
    :cond_1f
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v1}, Lcom/veriff/sdk/internal/uu;->j()B

    const/16 v1, 0xd

    .line 269
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1
.end method

.method public final v()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x5

    const-string/jumbo v2, "true"

    const-string v3, "TRUE"

    .line 393
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 395
    iget-object v6, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lcom/veriff/sdk/internal/uw;->b(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    .line 398
    :cond_6
    iget-object v6, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v6

    .line 399
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_7

    return v1

    :cond_7
    move v5, v7

    goto :goto_4

    .line 404
    :cond_8
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lcom/veriff/sdk/internal/uw;->b(J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v2

    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/ax;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 409
    :cond_9
    iget-object v1, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/veriff/sdk/internal/uu;->i(J)V

    .line 410
    iput v0, p0, Lcom/veriff/sdk/internal/ax;->n:I

    return v0
.end method

.method public final w()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 423
    :goto_0
    iget-object v11, v0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Lcom/veriff/sdk/internal/uw;->b(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_0

    goto/16 :goto_7

    .line 427
    :cond_0
    iget-object v11, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lcom/veriff/sdk/internal/uu;->c(J)B

    move-result v11

    const/16 v13, 0x2b

    const/4 v14, 0x5

    if-eq v11, v13, :cond_1b

    const/16 v13, 0x45

    if-eq v11, v13, :cond_18

    const/16 v13, 0x65

    if-eq v11, v13, :cond_18

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_15

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_13

    const/16 v13, 0x30

    if-lt v11, v13, :cond_b

    const/16 v13, 0x39

    if-le v11, v13, :cond_1

    goto :goto_6

    :cond_1
    if-eq v6, v3, :cond_a

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v5, v8, v1

    if-nez v5, :cond_3

    return v4

    :cond_3
    const-wide/16 v13, 0xa

    mul-long v13, v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v13, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v5, v8, v3

    if-gtz v5, :cond_5

    if-nez v5, :cond_4

    cmp-long v3, v13, v8

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    and-int/2addr v3, v7

    move v7, v3

    move-wide v8, v13

    goto :goto_3

    :cond_6
    const/4 v3, 0x3

    if-ne v6, v3, :cond_7

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_c

    :cond_7
    if-eq v6, v14, :cond_9

    const/4 v3, 0x6

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_9
    :goto_4
    const/4 v4, 0x0

    const/4 v6, 0x7

    goto/16 :goto_c

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, -0x30

    neg-int v3, v11

    int-to-long v3, v3

    move-wide v8, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_c

    .line 464
    :cond_b
    :goto_6
    invoke-virtual {v0, v11}, Lcom/veriff/sdk/internal/ax;->b(I)Z

    move-result v3

    if-nez v3, :cond_12

    :goto_7
    if-ne v6, v15, :cond_f

    if-eqz v7, :cond_f

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v7, v8, v3

    if-nez v7, :cond_c

    if-eqz v10, :cond_f

    :cond_c
    cmp-long v3, v8, v1

    if-nez v3, :cond_d

    if-nez v10, :cond_f

    :cond_d
    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    neg-long v8, v8

    .line 491
    :goto_8
    iput-wide v8, v0, Lcom/veriff/sdk/internal/ax;->o:J

    .line 492
    iget-object v1, v0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lcom/veriff/sdk/internal/uu;->i(J)V

    const/16 v1, 0x10

    .line 493
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1

    :cond_f
    if-eq v6, v15, :cond_11

    const/4 v1, 0x4

    if-eq v6, v1, :cond_11

    const/4 v1, 0x7

    if-ne v6, v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    return v4

    .line 496
    :cond_11
    :goto_9
    iput v5, v0, Lcom/veriff/sdk/internal/ax;->p:I

    const/16 v1, 0x11

    .line 497
    iput v1, v0, Lcom/veriff/sdk/internal/ax;->n:I

    return v1

    :cond_12
    const/4 v4, 0x0

    return v4

    :cond_13
    const/4 v3, 0x3

    if-ne v6, v15, :cond_14

    const/4 v6, 0x3

    goto :goto_c

    :cond_14
    return v4

    :cond_15
    const/4 v3, 0x6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_c

    :cond_16
    if-ne v6, v14, :cond_17

    goto :goto_b

    :cond_17
    return v4

    :cond_18
    if-eq v6, v15, :cond_1a

    const/4 v3, 0x4

    if-ne v6, v3, :cond_19

    goto :goto_a

    :cond_19
    return v4

    :cond_1a
    :goto_a
    const/4 v6, 0x5

    goto :goto_c

    :cond_1b
    const/4 v3, 0x6

    if-ne v6, v14, :cond_1c

    :goto_b
    const/4 v6, 0x6

    :goto_c
    move v5, v12

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1c
    return v4
.end method

.method public final x()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    sget-object v1, Lcom/veriff/sdk/internal/ax;->i:Lcom/veriff/sdk/internal/ux;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uw;->c(Lcom/veriff/sdk/internal/ux;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 859
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v2, v0, v1}, Lcom/veriff/sdk/internal/uu;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/veriff/sdk/internal/ax;->l:Lcom/veriff/sdk/internal/uw;

    sget-object v1, Lcom/veriff/sdk/internal/ax;->i:Lcom/veriff/sdk/internal/ux;

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/uw;->c(Lcom/veriff/sdk/internal/ux;)J

    move-result-wide v0

    .line 879
    iget-object v2, p0, Lcom/veriff/sdk/internal/ax;->m:Lcom/veriff/sdk/internal/uu;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/veriff/sdk/internal/uu;->i(J)V

    return-void
.end method

.method public final z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1064
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/av;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1065
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/internal/av;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/at;

    const/4 v0, 0x0

    throw v0
.end method
