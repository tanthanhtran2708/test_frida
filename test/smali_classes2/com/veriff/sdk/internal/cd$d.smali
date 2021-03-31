.class public final enum Lcom/veriff/sdk/internal/cd$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/cd$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/cd$d;

.field public static final enum b:Lcom/veriff/sdk/internal/cd$d;

.field public static final enum c:Lcom/veriff/sdk/internal/cd$d;

.field public static final synthetic e:[Lcom/veriff/sdk/internal/cd$d;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 871
    new-instance v0, Lcom/veriff/sdk/internal/cd$d;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    const v3, -0xff0100

    invoke-direct {v0, v2, v1, v3}, Lcom/veriff/sdk/internal/cd$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/cd$d;->a:Lcom/veriff/sdk/internal/cd$d;

    .line 872
    new-instance v0, Lcom/veriff/sdk/internal/cd$d;

    const/4 v2, 0x1

    const-string v3, "DISK"

    const v4, -0xffff01

    invoke-direct {v0, v3, v2, v4}, Lcom/veriff/sdk/internal/cd$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/cd$d;->b:Lcom/veriff/sdk/internal/cd$d;

    .line 873
    new-instance v0, Lcom/veriff/sdk/internal/cd$d;

    const/4 v3, 0x2

    const-string v4, "NETWORK"

    const/high16 v5, -0x10000

    invoke-direct {v0, v4, v3, v5}, Lcom/veriff/sdk/internal/cd$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/internal/cd$d;->c:Lcom/veriff/sdk/internal/cd$d;

    const/4 v0, 0x3

    .line 870
    new-array v0, v0, [Lcom/veriff/sdk/internal/cd$d;

    sget-object v4, Lcom/veriff/sdk/internal/cd$d;->a:Lcom/veriff/sdk/internal/cd$d;

    aput-object v4, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/cd$d;->b:Lcom/veriff/sdk/internal/cd$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/cd$d;->c:Lcom/veriff/sdk/internal/cd$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/veriff/sdk/internal/cd$d;->e:[Lcom/veriff/sdk/internal/cd$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 877
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 878
    iput p3, p0, Lcom/veriff/sdk/internal/cd$d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/cd$d;
    .locals 1

    .line 870
    const-class v0, Lcom/veriff/sdk/internal/cd$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/cd$d;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/cd$d;
    .locals 1

    .line 870
    sget-object v0, Lcom/veriff/sdk/internal/cd$d;->e:[Lcom/veriff/sdk/internal/cd$d;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/cd$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/cd$d;

    return-object v0
.end method
