.class public final enum Lmobi/lab/veriff/views/camera/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmobi/lab/veriff/views/camera/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmobi/lab/veriff/views/camera/ae;

.field public static final enum b:Lmobi/lab/veriff/views/camera/ae;

.field public static final enum c:Lmobi/lab/veriff/views/camera/ae;

.field public static final synthetic f:[Lmobi/lab/veriff/views/camera/ae;


# instance fields
.field public final d:Lcom/veriff/sdk/internal/eq;

.field public final e:Lcom/veriff/sdk/internal/eq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lmobi/lab/veriff/views/camera/ae;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->H()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    invoke-static {}, Lcom/veriff/sdk/internal/er;->I()Lcom/veriff/sdk/internal/eq;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LOW_LIGHT"

    invoke-direct {v0, v4, v3, v1, v2}, Lmobi/lab/veriff/views/camera/ae;-><init>(Ljava/lang/String;ILcom/veriff/sdk/internal/eq;Lcom/veriff/sdk/internal/eq;)V

    sput-object v0, Lmobi/lab/veriff/views/camera/ae;->a:Lmobi/lab/veriff/views/camera/ae;

    .line 14
    new-instance v0, Lmobi/lab/veriff/views/camera/ae;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->J()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const/4 v2, 0x1

    const-string v4, "MULTIPLE_PERSONS"

    invoke-direct {v0, v4, v2, v1}, Lmobi/lab/veriff/views/camera/ae;-><init>(Ljava/lang/String;ILcom/veriff/sdk/internal/eq;)V

    sput-object v0, Lmobi/lab/veriff/views/camera/ae;->b:Lmobi/lab/veriff/views/camera/ae;

    .line 15
    new-instance v0, Lmobi/lab/veriff/views/camera/ae;

    invoke-static {}, Lcom/veriff/sdk/internal/er;->K()Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "NO_PERSON"

    invoke-direct {v0, v5, v4, v1}, Lmobi/lab/veriff/views/camera/ae;-><init>(Ljava/lang/String;ILcom/veriff/sdk/internal/eq;)V

    sput-object v0, Lmobi/lab/veriff/views/camera/ae;->c:Lmobi/lab/veriff/views/camera/ae;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lmobi/lab/veriff/views/camera/ae;

    sget-object v1, Lmobi/lab/veriff/views/camera/ae;->a:Lmobi/lab/veriff/views/camera/ae;

    aput-object v1, v0, v3

    sget-object v1, Lmobi/lab/veriff/views/camera/ae;->b:Lmobi/lab/veriff/views/camera/ae;

    aput-object v1, v0, v2

    sget-object v1, Lmobi/lab/veriff/views/camera/ae;->c:Lmobi/lab/veriff/views/camera/ae;

    aput-object v1, v0, v4

    sput-object v0, Lmobi/lab/veriff/views/camera/ae;->f:[Lmobi/lab/veriff/views/camera/ae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/veriff/sdk/internal/eq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/eq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lmobi/lab/veriff/views/camera/ae;-><init>(Ljava/lang/String;ILcom/veriff/sdk/internal/eq;Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/veriff/sdk/internal/eq;Lcom/veriff/sdk/internal/eq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/eq;",
            "Lcom/veriff/sdk/internal/eq;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lmobi/lab/veriff/views/camera/ae;->d:Lcom/veriff/sdk/internal/eq;

    .line 23
    iput-object p4, p0, Lmobi/lab/veriff/views/camera/ae;->e:Lcom/veriff/sdk/internal/eq;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmobi/lab/veriff/views/camera/ae;
    .locals 1

    .line 12
    const-class v0, Lmobi/lab/veriff/views/camera/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmobi/lab/veriff/views/camera/ae;

    return-object p0
.end method

.method public static values()[Lmobi/lab/veriff/views/camera/ae;
    .locals 1

    .line 12
    sget-object v0, Lmobi/lab/veriff/views/camera/ae;->f:[Lmobi/lab/veriff/views/camera/ae;

    invoke-virtual {v0}, [Lmobi/lab/veriff/views/camera/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmobi/lab/veriff/views/camera/ae;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/eq;
    .locals 1

    .line 34
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/ae;->d:Lcom/veriff/sdk/internal/eq;

    return-object v0
.end method

.method public b()Lcom/veriff/sdk/internal/eq;
    .locals 1

    .line 42
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/ae;->e:Lcom/veriff/sdk/internal/eq;

    return-object v0
.end method
