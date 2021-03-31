.class public final enum Lcom/veriff/sdk/internal/by$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/by$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/by$a;

.field public static final enum b:Lcom/veriff/sdk/internal/by$a;

.field public static final enum c:Lcom/veriff/sdk/internal/by$a;

.field public static final synthetic g:[Lcom/veriff/sdk/internal/by$a;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 127
    new-instance v6, Lcom/veriff/sdk/internal/by$a;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/by$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/veriff/sdk/internal/by$a;->a:Lcom/veriff/sdk/internal/by$a;

    .line 128
    new-instance v0, Lcom/veriff/sdk/internal/by$a;

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x200

    const/16 v12, 0x180

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/veriff/sdk/internal/by$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/veriff/sdk/internal/by$a;->b:Lcom/veriff/sdk/internal/by$a;

    .line 129
    new-instance v0, Lcom/veriff/sdk/internal/by$a;

    const-string v2, "FULL"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/veriff/sdk/internal/by$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/veriff/sdk/internal/by$a;->c:Lcom/veriff/sdk/internal/by$a;

    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Lcom/veriff/sdk/internal/by$a;

    sget-object v1, Lcom/veriff/sdk/internal/by$a;->a:Lcom/veriff/sdk/internal/by$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/by$a;->b:Lcom/veriff/sdk/internal/by$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/by$a;->c:Lcom/veriff/sdk/internal/by$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/by$a;->g:[Lcom/veriff/sdk/internal/by$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput p3, p0, Lcom/veriff/sdk/internal/by$a;->d:I

    .line 137
    iput p4, p0, Lcom/veriff/sdk/internal/by$a;->e:I

    .line 138
    iput p5, p0, Lcom/veriff/sdk/internal/by$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/by$a;
    .locals 1

    .line 126
    const-class v0, Lcom/veriff/sdk/internal/by$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/by$a;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/by$a;
    .locals 1

    .line 126
    sget-object v0, Lcom/veriff/sdk/internal/by$a;->g:[Lcom/veriff/sdk/internal/by$a;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/by$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/by$a;

    return-object v0
.end method
