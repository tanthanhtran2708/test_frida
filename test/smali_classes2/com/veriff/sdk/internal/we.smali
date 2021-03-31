.class public final Lcom/veriff/sdk/internal/we;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/we$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/veriff/sdk/internal/rx;

.field public e:Ljava/lang/String;

.field public f:Lcom/veriff/sdk/internal/rx$a;

.field public final g:Lcom/veriff/sdk/internal/se$a;

.field public final h:Lcom/veriff/sdk/internal/rw$a;

.field public i:Lcom/veriff/sdk/internal/rz;

.field public final j:Z

.field public k:Lcom/veriff/sdk/internal/sa$a;

.field public l:Lcom/veriff/sdk/internal/ru$a;

.field public m:Lcom/veriff/sdk/internal/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/veriff/sdk/internal/we;->a:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/we;->b:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/veriff/sdk/internal/rx;Ljava/lang/String;Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/rz;ZZZ)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/veriff/sdk/internal/we;->c:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/veriff/sdk/internal/we;->d:Lcom/veriff/sdk/internal/rx;

    .line 78
    iput-object p3, p0, Lcom/veriff/sdk/internal/we;->e:Ljava/lang/String;

    .line 79
    new-instance p1, Lcom/veriff/sdk/internal/se$a;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/se$a;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/we;->g:Lcom/veriff/sdk/internal/se$a;

    .line 80
    iput-object p5, p0, Lcom/veriff/sdk/internal/we;->i:Lcom/veriff/sdk/internal/rz;

    .line 81
    iput-boolean p6, p0, Lcom/veriff/sdk/internal/we;->j:Z

    if-eqz p4, :cond_0

    .line 84
    invoke-virtual {p4}, Lcom/veriff/sdk/internal/rw;->b()Lcom/veriff/sdk/internal/rw$a;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/we;->h:Lcom/veriff/sdk/internal/rw$a;

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lcom/veriff/sdk/internal/rw$a;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/rw$a;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/we;->h:Lcom/veriff/sdk/internal/rw$a;

    :goto_0
    if-eqz p7, :cond_1

    .line 91
    new-instance p1, Lcom/veriff/sdk/internal/ru$a;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/ru$a;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/we;->l:Lcom/veriff/sdk/internal/ru$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    .line 94
    new-instance p1, Lcom/veriff/sdk/internal/sa$a;

    invoke-direct {p1}, Lcom/veriff/sdk/internal/sa$a;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/we;->k:Lcom/veriff/sdk/internal/sa$a;

    .line 95
    iget-object p1, p0, Lcom/veriff/sdk/internal/we;->k:Lcom/veriff/sdk/internal/sa$a;

    sget-object p2, Lcom/veriff/sdk/internal/sa;->e:Lcom/veriff/sdk/internal/rz;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/sa$a;->a(Lcom/veriff/sdk/internal/rz;)Lcom/veriff/sdk/internal/sa$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 142
    :cond_1
    :goto_1
    new-instance v3, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v3}, Lcom/veriff/sdk/internal/uu;-><init>()V

    .line 143
    invoke-virtual {v3, p0, v1, v2}, Lcom/veriff/sdk/internal/uu;->a(Ljava/lang/String;II)Lcom/veriff/sdk/internal/uu;

    .line 144
    invoke-static {v3, p0, v2, v0, p1}, Lcom/veriff/sdk/internal/we;->a(Lcom/veriff/sdk/internal/uu;Ljava/lang/String;IIZ)V

    .line 145
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/uu;->r()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/veriff/sdk/internal/uu;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/internal/uu;->a(I)Lcom/veriff/sdk/internal/uu;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 168
    new-instance v0, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/uu;-><init>()V

    .line 170
    :cond_3
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/uu;->a(I)Lcom/veriff/sdk/internal/uu;

    .line 171
    :goto_2
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 172
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->j()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 173
    invoke-virtual {p0, v3}, Lcom/veriff/sdk/internal/uu;->b(I)Lcom/veriff/sdk/internal/uu;

    .line 174
    sget-object v4, Lcom/veriff/sdk/internal/we;->a:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/veriff/sdk/internal/uu;->b(I)Lcom/veriff/sdk/internal/uu;

    .line 175
    sget-object v4, Lcom/veriff/sdk/internal/we;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/veriff/sdk/internal/uu;->b(I)Lcom/veriff/sdk/internal/uu;

    goto :goto_2

    .line 157
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/se$a;
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->f:Lcom/veriff/sdk/internal/rx$a;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rx$a;->c()Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->d:Lcom/veriff/sdk/internal/rx;

    iget-object v1, p0, Lcom/veriff/sdk/internal/we;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/rx;->c(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/we;->m:Lcom/veriff/sdk/internal/sf;

    if-nez v1, :cond_3

    .line 249
    iget-object v2, p0, Lcom/veriff/sdk/internal/we;->l:Lcom/veriff/sdk/internal/ru$a;

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/ru$a;->a()Lcom/veriff/sdk/internal/ru;

    move-result-object v1

    goto :goto_1

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/veriff/sdk/internal/we;->k:Lcom/veriff/sdk/internal/sa$a;

    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {v2}, Lcom/veriff/sdk/internal/sa$a;->a()Lcom/veriff/sdk/internal/sa;

    move-result-object v1

    goto :goto_1

    .line 253
    :cond_2
    iget-boolean v2, p0, Lcom/veriff/sdk/internal/we;->j:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 255
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lcom/veriff/sdk/internal/sf;->a(Lcom/veriff/sdk/internal/rz;[B)Lcom/veriff/sdk/internal/sf;

    move-result-object v1

    .line 259
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/veriff/sdk/internal/we;->i:Lcom/veriff/sdk/internal/rz;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 262
    new-instance v3, Lcom/veriff/sdk/internal/we$a;

    invoke-direct {v3, v1, v2}, Lcom/veriff/sdk/internal/we$a;-><init>(Lcom/veriff/sdk/internal/sf;Lcom/veriff/sdk/internal/rz;)V

    move-object v1, v3

    goto :goto_2

    .line 264
    :cond_4
    iget-object v3, p0, Lcom/veriff/sdk/internal/we;->h:Lcom/veriff/sdk/internal/rw$a;

    invoke-virtual {v2}, Lcom/veriff/sdk/internal/rz;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lcom/veriff/sdk/internal/rw$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    .line 268
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/veriff/sdk/internal/we;->g:Lcom/veriff/sdk/internal/se$a;

    invoke-virtual {v2, v0}, Lcom/veriff/sdk/internal/se$a;->a(Lcom/veriff/sdk/internal/rx;)Lcom/veriff/sdk/internal/se$a;

    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->h:Lcom/veriff/sdk/internal/rw$a;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/veriff/sdk/internal/se$a;->a(Lcom/veriff/sdk/internal/rw;)Lcom/veriff/sdk/internal/se$a;

    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/veriff/sdk/internal/se$a;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/se$a;

    return-object v2

    .line 241
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/we;->d:Lcom/veriff/sdk/internal/rx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/internal/we;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sf;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->k:Lcom/veriff/sdk/internal/sa$a;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/sa$a;->a(Lcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/sf;)Lcom/veriff/sdk/internal/sa$a;

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/sa$b;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->k:Lcom/veriff/sdk/internal/sa$a;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/sa$a;->a(Lcom/veriff/sdk/internal/sa$b;)Lcom/veriff/sdk/internal/sa$a;

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/sf;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/veriff/sdk/internal/we;->m:Lcom/veriff/sdk/internal/sf;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    invoke-static {p2}, Lcom/veriff/sdk/internal/rz;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/we;->i:Lcom/veriff/sdk/internal/rz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->h:Lcom/veriff/sdk/internal/rw$a;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/rw$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 124
    invoke-static {p2, p3}, Lcom/veriff/sdk/internal/we;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 125
    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 126
    sget-object p3, Lcom/veriff/sdk/internal/we;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 130
    iput-object p1, p0, Lcom/veriff/sdk/internal/we;->e:Ljava/lang/String;

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 187
    iget-object v1, p0, Lcom/veriff/sdk/internal/we;->d:Lcom/veriff/sdk/internal/rx;

    invoke-virtual {v1, v0}, Lcom/veriff/sdk/internal/rx;->d(Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/internal/we;->f:Lcom/veriff/sdk/internal/rx$a;

    .line 188
    iget-object v0, p0, Lcom/veriff/sdk/internal/we;->f:Lcom/veriff/sdk/internal/rx$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/veriff/sdk/internal/we;->e:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/veriff/sdk/internal/we;->d:Lcom/veriff/sdk/internal/rx;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/veriff/sdk/internal/we;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 197
    iget-object p3, p0, Lcom/veriff/sdk/internal/we;->f:Lcom/veriff/sdk/internal/rx$a;

    invoke-virtual {p3, p1, p2}, Lcom/veriff/sdk/internal/rx$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    goto :goto_1

    .line 200
    :cond_2
    iget-object p3, p0, Lcom/veriff/sdk/internal/we;->f:Lcom/veriff/sdk/internal/rx$a;

    invoke-virtual {p3, p1, p2}, Lcom/veriff/sdk/internal/rx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/rx$a;

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 207
    iget-object p3, p0, Lcom/veriff/sdk/internal/we;->l:Lcom/veriff/sdk/internal/ru$a;

    invoke-virtual {p3, p1, p2}, Lcom/veriff/sdk/internal/ru$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/ru$a;

    goto :goto_0

    .line 209
    :cond_0
    iget-object p3, p0, Lcom/veriff/sdk/internal/we;->l:Lcom/veriff/sdk/internal/ru$a;

    invoke-virtual {p3, p1, p2}, Lcom/veriff/sdk/internal/ru$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/ru$a;

    :goto_0
    return-void
.end method
