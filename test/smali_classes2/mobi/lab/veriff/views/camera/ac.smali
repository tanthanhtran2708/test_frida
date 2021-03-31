.class public final enum Lmobi/lab/veriff/views/camera/ac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmobi/lab/veriff/views/camera/ac;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/Rotation;",
        "",
        "(Ljava/lang/String;I)V",
        "apply",
        "Landroid/util/Size;",
        "size",
        "NONE",
        "CLOCKWISE",
        "HALF_TURN",
        "COUNTER_CLOCKWISE",
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
.field public static final enum a:Lmobi/lab/veriff/views/camera/ac;

.field public static final enum b:Lmobi/lab/veriff/views/camera/ac;

.field public static final enum c:Lmobi/lab/veriff/views/camera/ac;

.field public static final enum d:Lmobi/lab/veriff/views/camera/ac;

.field public static final synthetic e:[Lmobi/lab/veriff/views/camera/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lmobi/lab/veriff/views/camera/ac;

    new-instance v1, Lmobi/lab/veriff/views/camera/ac;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lmobi/lab/veriff/views/camera/ac;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmobi/lab/veriff/views/camera/ac;->a:Lmobi/lab/veriff/views/camera/ac;

    aput-object v1, v0, v2

    new-instance v1, Lmobi/lab/veriff/views/camera/ac;

    const/4 v2, 0x1

    const-string v3, "CLOCKWISE"

    invoke-direct {v1, v3, v2}, Lmobi/lab/veriff/views/camera/ac;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmobi/lab/veriff/views/camera/ac;->b:Lmobi/lab/veriff/views/camera/ac;

    aput-object v1, v0, v2

    new-instance v1, Lmobi/lab/veriff/views/camera/ac;

    const/4 v2, 0x2

    const-string v3, "HALF_TURN"

    invoke-direct {v1, v3, v2}, Lmobi/lab/veriff/views/camera/ac;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmobi/lab/veriff/views/camera/ac;->c:Lmobi/lab/veriff/views/camera/ac;

    aput-object v1, v0, v2

    new-instance v1, Lmobi/lab/veriff/views/camera/ac;

    const/4 v2, 0x3

    const-string v3, "COUNTER_CLOCKWISE"

    invoke-direct {v1, v3, v2}, Lmobi/lab/veriff/views/camera/ac;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmobi/lab/veriff/views/camera/ac;->d:Lmobi/lab/veriff/views/camera/ac;

    aput-object v1, v0, v2

    sput-object v0, Lmobi/lab/veriff/views/camera/ac;->e:[Lmobi/lab/veriff/views/camera/ac;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmobi/lab/veriff/views/camera/ac;
    .locals 1

    const-class v0, Lmobi/lab/veriff/views/camera/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmobi/lab/veriff/views/camera/ac;

    return-object p0
.end method

.method public static values()[Lmobi/lab/veriff/views/camera/ac;
    .locals 1

    sget-object v0, Lmobi/lab/veriff/views/camera/ac;->e:[Lmobi/lab/veriff/views/camera/ac;

    invoke-virtual {v0}, [Lmobi/lab/veriff/views/camera/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmobi/lab/veriff/views/camera/ac;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lmobi/lab/veriff/views/camera/ad;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
