.class public final Lcom/veriff/sdk/internal/sa;
.super Lcom/veriff/sdk/internal/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/sa$a;,
        Lcom/veriff/sdk/internal/sa$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/rz;

.field public static final b:Lcom/veriff/sdk/internal/rz;

.field public static final c:Lcom/veriff/sdk/internal/rz;

.field public static final d:Lcom/veriff/sdk/internal/rz;

.field public static final e:Lcom/veriff/sdk/internal/rz;

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final i:Lcom/veriff/sdk/internal/ux;

.field public final j:Lcom/veriff/sdk/internal/rz;

.field public final k:Lcom/veriff/sdk/internal/rz;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sa$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 35
    invoke-static {v0}, Lcom/veriff/sdk/internal/rz;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/sa;->a:Lcom/veriff/sdk/internal/rz;

    const-string v0, "multipart/alternative"

    .line 42
    invoke-static {v0}, Lcom/veriff/sdk/internal/rz;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/sa;->b:Lcom/veriff/sdk/internal/rz;

    const-string v0, "multipart/digest"

    .line 49
    invoke-static {v0}, Lcom/veriff/sdk/internal/rz;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/sa;->c:Lcom/veriff/sdk/internal/rz;

    const-string v0, "multipart/parallel"

    .line 55
    invoke-static {v0}, Lcom/veriff/sdk/internal/rz;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/sa;->d:Lcom/veriff/sdk/internal/rz;

    const-string v0, "multipart/form-data"

    .line 62
    invoke-static {v0}, Lcom/veriff/sdk/internal/rz;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/sa;->e:Lcom/veriff/sdk/internal/rz;

    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/veriff/sdk/internal/sa;->f:[B

    .line 65
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/veriff/sdk/internal/sa;->g:[B

    .line 66
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/veriff/sdk/internal/sa;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/ux;Lcom/veriff/sdk/internal/rz;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/ux;",
            "Lcom/veriff/sdk/internal/rz;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sa$b;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/veriff/sdk/internal/sf;-><init>()V

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lcom/veriff/sdk/internal/sa;->m:J

    .line 75
    iput-object p1, p0, Lcom/veriff/sdk/internal/sa;->i:Lcom/veriff/sdk/internal/ux;

    .line 76
    iput-object p2, p0, Lcom/veriff/sdk/internal/sa;->j:Lcom/veriff/sdk/internal/rz;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ux;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/rz;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/sa;->k:Lcom/veriff/sdk/internal/rz;

    .line 78
    invoke-static {p3}, Lcom/veriff/sdk/internal/sm;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/sa;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/uv;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 129
    new-instance p1, Lcom/veriff/sdk/internal/uu;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/uu;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/sa;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 133
    iget-object v6, p0, Lcom/veriff/sdk/internal/sa;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/veriff/sdk/internal/sa$b;

    .line 134
    iget-object v7, v6, Lcom/veriff/sdk/internal/sa$b;->a:Lcom/veriff/sdk/internal/rw;

    .line 135
    iget-object v6, v6, Lcom/veriff/sdk/internal/sa$b;->b:Lcom/veriff/sdk/internal/sf;

    .line 137
    sget-object v8, Lcom/veriff/sdk/internal/sa;->h:[B

    invoke-interface {p1, v8}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    .line 138
    iget-object v8, p0, Lcom/veriff/sdk/internal/sa;->i:Lcom/veriff/sdk/internal/ux;

    invoke-interface {p1, v8}, Lcom/veriff/sdk/internal/uv;->d(Lcom/veriff/sdk/internal/ux;)Lcom/veriff/sdk/internal/uv;

    .line 139
    sget-object v8, Lcom/veriff/sdk/internal/sa;->g:[B

    invoke-interface {p1, v8}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    if-eqz v7, :cond_1

    .line 142
    invoke-virtual {v7}, Lcom/veriff/sdk/internal/rw;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 143
    invoke-virtual {v7, v9}, Lcom/veriff/sdk/internal/rw;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v10

    sget-object v11, Lcom/veriff/sdk/internal/sa;->f:[B

    .line 144
    invoke-interface {v10, v11}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    move-result-object v10

    .line 145
    invoke-virtual {v7, v9}, Lcom/veriff/sdk/internal/rw;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v10

    sget-object v11, Lcom/veriff/sdk/internal/sa;->g:[B

    .line 146
    invoke-interface {v10, v11}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v6}, Lcom/veriff/sdk/internal/sf;->a()Lcom/veriff/sdk/internal/rz;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 152
    invoke-interface {p1, v8}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v8

    .line 153
    invoke-virtual {v7}, Lcom/veriff/sdk/internal/rz;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v7

    sget-object v8, Lcom/veriff/sdk/internal/sa;->g:[B

    .line 154
    invoke-interface {v7, v8}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    .line 157
    :cond_2
    invoke-virtual {v6}, Lcom/veriff/sdk/internal/sf;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 159
    invoke-interface {p1, v9}, Lcom/veriff/sdk/internal/uv;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/uv;

    move-result-object v9

    .line 160
    invoke-interface {v9, v7, v8}, Lcom/veriff/sdk/internal/uv;->m(J)Lcom/veriff/sdk/internal/uv;

    move-result-object v9

    sget-object v10, Lcom/veriff/sdk/internal/sa;->g:[B

    .line 161
    invoke-interface {v9, v10}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->v()V

    return-wide v9

    .line 168
    :cond_4
    :goto_3
    sget-object v9, Lcom/veriff/sdk/internal/sa;->g:[B

    invoke-interface {p1, v9}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v6, p1}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/uv;)V

    .line 176
    :goto_4
    sget-object v6, Lcom/veriff/sdk/internal/sa;->g:[B

    invoke-interface {p1, v6}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 179
    :cond_6
    sget-object v1, Lcom/veriff/sdk/internal/sa;->h:[B

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    .line 180
    iget-object v1, p0, Lcom/veriff/sdk/internal/sa;->i:Lcom/veriff/sdk/internal/ux;

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/uv;->d(Lcom/veriff/sdk/internal/ux;)Lcom/veriff/sdk/internal/uv;

    .line 181
    sget-object v1, Lcom/veriff/sdk/internal/sa;->h:[B

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    .line 182
    sget-object v1, Lcom/veriff/sdk/internal/sa;->g:[B

    invoke-interface {p1, v1}, Lcom/veriff/sdk/internal/uv;->c([B)Lcom/veriff/sdk/internal/uv;

    if-eqz p2, :cond_7

    .line 185
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->b()J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 186
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->v()V

    :cond_7
    return-wide v4
.end method

.method public a()Lcom/veriff/sdk/internal/rz;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/veriff/sdk/internal/sa;->k:Lcom/veriff/sdk/internal/rz;

    return-object v0
.end method

.method public a(Lcom/veriff/sdk/internal/uv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/internal/sa;->a(Lcom/veriff/sdk/internal/uv;Z)J

    return-void
.end method

.method public b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lcom/veriff/sdk/internal/sa;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/veriff/sdk/internal/sa;->a(Lcom/veriff/sdk/internal/uv;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/veriff/sdk/internal/sa;->m:J

    return-wide v0
.end method
