.class public final Lcom/veriff/sdk/internal/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/be$b;,
        Lcom/veriff/sdk/internal/be$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/aq$a;

.field public static final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/veriff/sdk/internal/be$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/be$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/be;->a:Lcom/veriff/sdk/internal/aq$a;

    .line 85
    new-instance v0, Lcom/veriff/sdk/internal/be$4;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/be$4;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/be;->b:Lcom/veriff/sdk/internal/aq;

    .line 99
    new-instance v0, Lcom/veriff/sdk/internal/be$5;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/be$5;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/be;->c:Lcom/veriff/sdk/internal/aq;

    .line 113
    new-instance v0, Lcom/veriff/sdk/internal/be$6;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/be$6;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/be;->d:Lcom/veriff/sdk/internal/aq;

    .line 132
    new-instance v0, Lcom/veriff/sdk/internal/be$7;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/be$7;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/be;->e:Lcom/veriff/sdk/internal/aq;

    .line 146
    new-instance v0, Lcom/veriff/sdk/internal/be$8;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/be$8;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/be;->f:Lcom/veriff/sdk/internal/aq;

    .line 171
    new-instance v0, Lcom/veriff/sdk/internal/be$9;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/be$9;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/be;->g:Lcom/veriff/sdk/internal/aq;

    .line 185
    new-instance v0, Lcom/veriff/sdk/internal/be$10;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/be$10;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/be;->h:Lcom/veriff/sdk/internal/aq;

    .line 199
    new-instance v0, Lcom/veriff/sdk/internal/be$11;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/be$11;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/be;->i:Lcom/veriff/sdk/internal/aq;

    .line 213
    new-instance v0, Lcom/veriff/sdk/internal/be$2;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/be$2;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/be;->j:Lcom/veriff/sdk/internal/aq;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/av;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->o()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 79
    :cond_0
    new-instance p2, Lcom/veriff/sdk/internal/as;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw p2
.end method
