.class public final enum Lmobi/lab/veriff/views/camera/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/views/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmobi/lab/veriff/views/camera/d$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/Camera$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "FRONT",
        "BACK",
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
.field public static final enum a:Lmobi/lab/veriff/views/camera/d$b;

.field public static final enum b:Lmobi/lab/veriff/views/camera/d$b;

.field public static final synthetic c:[Lmobi/lab/veriff/views/camera/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lmobi/lab/veriff/views/camera/d$b;

    new-instance v1, Lmobi/lab/veriff/views/camera/d$b;

    const/4 v2, 0x0

    const-string v3, "FRONT"

    invoke-direct {v1, v3, v2}, Lmobi/lab/veriff/views/camera/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmobi/lab/veriff/views/camera/d$b;->a:Lmobi/lab/veriff/views/camera/d$b;

    aput-object v1, v0, v2

    new-instance v1, Lmobi/lab/veriff/views/camera/d$b;

    const/4 v2, 0x1

    const-string v3, "BACK"

    invoke-direct {v1, v3, v2}, Lmobi/lab/veriff/views/camera/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmobi/lab/veriff/views/camera/d$b;->b:Lmobi/lab/veriff/views/camera/d$b;

    aput-object v1, v0, v2

    sput-object v0, Lmobi/lab/veriff/views/camera/d$b;->c:[Lmobi/lab/veriff/views/camera/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmobi/lab/veriff/views/camera/d$b;
    .locals 1

    const-class v0, Lmobi/lab/veriff/views/camera/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmobi/lab/veriff/views/camera/d$b;

    return-object p0
.end method

.method public static values()[Lmobi/lab/veriff/views/camera/d$b;
    .locals 1

    sget-object v0, Lmobi/lab/veriff/views/camera/d$b;->c:[Lmobi/lab/veriff/views/camera/d$b;

    invoke-virtual {v0}, [Lmobi/lab/veriff/views/camera/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmobi/lab/veriff/views/camera/d$b;

    return-object v0
.end method
