.class public final enum Lcom/veriff/sdk/internal/hb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/hb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/data/Resolution;",
        "",
        "width",
        "",
        "height",
        "(Ljava/lang/String;III)V",
        "getHeight",
        "()I",
        "portraitSize",
        "Landroid/util/Size;",
        "getPortraitSize",
        "()Landroid/util/Size;",
        "size",
        "getSize",
        "getWidth",
        "R360P",
        "R480P",
        "R720P",
        "R1080P",
        "R1440P",
        "R2160P",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/hb;
    .annotation runtime Lcom/veriff/sdk/internal/ap;
        a = "360p"
    .end annotation
.end field

.field public static final enum b:Lcom/veriff/sdk/internal/hb;
    .annotation runtime Lcom/veriff/sdk/internal/ap;
        a = "480p"
    .end annotation
.end field

.field public static final enum c:Lcom/veriff/sdk/internal/hb;
    .annotation runtime Lcom/veriff/sdk/internal/ap;
        a = "720p"
    .end annotation
.end field

.field public static final enum d:Lcom/veriff/sdk/internal/hb;
    .annotation runtime Lcom/veriff/sdk/internal/ap;
        a = "1080p"
    .end annotation
.end field

.field public static final enum e:Lcom/veriff/sdk/internal/hb;
    .annotation runtime Lcom/veriff/sdk/internal/ap;
        a = "1440p"
    .end annotation
.end field

.field public static final enum f:Lcom/veriff/sdk/internal/hb;
    .annotation runtime Lcom/veriff/sdk/internal/ap;
        a = "2160p"
    .end annotation
.end field

.field public static final synthetic g:[Lcom/veriff/sdk/internal/hb;


# instance fields
.field public final h:Landroid/util/Size;

.field public final i:Landroid/util/Size;

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/veriff/sdk/internal/hb;

    new-instance v1, Lcom/veriff/sdk/internal/hb;

    const/4 v2, 0x0

    const-string v3, "R360P"

    const/16 v4, 0x280

    const/16 v5, 0x168

    .line 11
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/veriff/sdk/internal/hb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/veriff/sdk/internal/hb;->a:Lcom/veriff/sdk/internal/hb;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/hb;

    const/4 v2, 0x1

    const-string v3, "R480P"

    const/16 v4, 0x356

    const/16 v5, 0x1e0

    .line 14
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/veriff/sdk/internal/hb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/veriff/sdk/internal/hb;->b:Lcom/veriff/sdk/internal/hb;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/hb;

    const/4 v2, 0x2

    const-string v3, "R720P"

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    .line 17
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/veriff/sdk/internal/hb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/veriff/sdk/internal/hb;->c:Lcom/veriff/sdk/internal/hb;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/hb;

    const/4 v2, 0x3

    const-string v3, "R1080P"

    const/16 v4, 0x780

    const/16 v5, 0x438

    .line 21
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/veriff/sdk/internal/hb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/veriff/sdk/internal/hb;->d:Lcom/veriff/sdk/internal/hb;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/hb;

    const/4 v2, 0x4

    const-string v3, "R1440P"

    const/16 v4, 0xa00

    const/16 v5, 0x5a0

    .line 24
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/veriff/sdk/internal/hb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/veriff/sdk/internal/hb;->e:Lcom/veriff/sdk/internal/hb;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/hb;

    const/4 v2, 0x5

    const-string v3, "R2160P"

    const/16 v4, 0xf00

    const/16 v5, 0x870

    .line 27
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/veriff/sdk/internal/hb;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/veriff/sdk/internal/hb;->f:Lcom/veriff/sdk/internal/hb;

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/hb;->g:[Lcom/veriff/sdk/internal/hb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/veriff/sdk/internal/hb;->j:I

    iput p4, p0, Lcom/veriff/sdk/internal/hb;->k:I

    .line 29
    new-instance p1, Landroid/util/Size;

    iget p2, p0, Lcom/veriff/sdk/internal/hb;->j:I

    iget p3, p0, Lcom/veriff/sdk/internal/hb;->k:I

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hb;->h:Landroid/util/Size;

    .line 30
    new-instance p1, Landroid/util/Size;

    iget p2, p0, Lcom/veriff/sdk/internal/hb;->k:I

    iget p3, p0, Lcom/veriff/sdk/internal/hb;->j:I

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hb;->i:Landroid/util/Size;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/hb;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/hb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/hb;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/hb;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/hb;->g:[Lcom/veriff/sdk/internal/hb;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/hb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/hb;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/veriff/sdk/internal/hb;->h:Landroid/util/Size;

    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/veriff/sdk/internal/hb;->i:Landroid/util/Size;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/veriff/sdk/internal/hb;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/veriff/sdk/internal/hb;->k:I

    return v0
.end method
