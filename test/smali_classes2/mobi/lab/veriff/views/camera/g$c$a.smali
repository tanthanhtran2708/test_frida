.class public final enum Lmobi/lab/veriff/views/camera/g$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/views/camera/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmobi/lab/veriff/views/camera/g$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmobi/lab/veriff/views/camera/g$c$a;

.field public static final enum b:Lmobi/lab/veriff/views/camera/g$c$a;

.field public static final enum c:Lmobi/lab/veriff/views/camera/g$c$a;

.field public static final synthetic d:[Lmobi/lab/veriff/views/camera/g$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lmobi/lab/veriff/views/camera/g$c$a;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lmobi/lab/veriff/views/camera/g$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmobi/lab/veriff/views/camera/g$c$a;->a:Lmobi/lab/veriff/views/camera/g$c$a;

    .line 77
    new-instance v0, Lmobi/lab/veriff/views/camera/g$c$a;

    const/4 v2, 0x1

    const-string v3, "SHOOTING_DISABLED"

    invoke-direct {v0, v3, v2}, Lmobi/lab/veriff/views/camera/g$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmobi/lab/veriff/views/camera/g$c$a;->b:Lmobi/lab/veriff/views/camera/g$c$a;

    .line 79
    new-instance v0, Lmobi/lab/veriff/views/camera/g$c$a;

    const/4 v3, 0x2

    const-string v4, "ENABLED"

    invoke-direct {v0, v4, v3}, Lmobi/lab/veriff/views/camera/g$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmobi/lab/veriff/views/camera/g$c$a;->c:Lmobi/lab/veriff/views/camera/g$c$a;

    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [Lmobi/lab/veriff/views/camera/g$c$a;

    sget-object v4, Lmobi/lab/veriff/views/camera/g$c$a;->a:Lmobi/lab/veriff/views/camera/g$c$a;

    aput-object v4, v0, v1

    sget-object v1, Lmobi/lab/veriff/views/camera/g$c$a;->b:Lmobi/lab/veriff/views/camera/g$c$a;

    aput-object v1, v0, v2

    sget-object v1, Lmobi/lab/veriff/views/camera/g$c$a;->c:Lmobi/lab/veriff/views/camera/g$c$a;

    aput-object v1, v0, v3

    sput-object v0, Lmobi/lab/veriff/views/camera/g$c$a;->d:[Lmobi/lab/veriff/views/camera/g$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmobi/lab/veriff/views/camera/g$c$a;
    .locals 1

    .line 73
    const-class v0, Lmobi/lab/veriff/views/camera/g$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmobi/lab/veriff/views/camera/g$c$a;

    return-object p0
.end method

.method public static values()[Lmobi/lab/veriff/views/camera/g$c$a;
    .locals 1

    .line 73
    sget-object v0, Lmobi/lab/veriff/views/camera/g$c$a;->d:[Lmobi/lab/veriff/views/camera/g$c$a;

    invoke-virtual {v0}, [Lmobi/lab/veriff/views/camera/g$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmobi/lab/veriff/views/camera/g$c$a;

    return-object v0
.end method
