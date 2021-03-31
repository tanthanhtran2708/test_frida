.class public final enum Lcom/veriff/sdk/internal/cd$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/cd$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/cd$e;

.field public static final enum b:Lcom/veriff/sdk/internal/cd$e;

.field public static final enum c:Lcom/veriff/sdk/internal/cd$e;

.field public static final synthetic d:[Lcom/veriff/sdk/internal/cd$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 108
    new-instance v0, Lcom/veriff/sdk/internal/cd$e;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/cd$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/cd$e;->a:Lcom/veriff/sdk/internal/cd$e;

    .line 109
    new-instance v0, Lcom/veriff/sdk/internal/cd$e;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/internal/cd$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/cd$e;->b:Lcom/veriff/sdk/internal/cd$e;

    .line 110
    new-instance v0, Lcom/veriff/sdk/internal/cd$e;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/internal/cd$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/cd$e;->c:Lcom/veriff/sdk/internal/cd$e;

    const/4 v0, 0x3

    .line 107
    new-array v0, v0, [Lcom/veriff/sdk/internal/cd$e;

    sget-object v4, Lcom/veriff/sdk/internal/cd$e;->a:Lcom/veriff/sdk/internal/cd$e;

    aput-object v4, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/cd$e;->b:Lcom/veriff/sdk/internal/cd$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/cd$e;->c:Lcom/veriff/sdk/internal/cd$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/veriff/sdk/internal/cd$e;->d:[Lcom/veriff/sdk/internal/cd$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/cd$e;
    .locals 1

    .line 107
    const-class v0, Lcom/veriff/sdk/internal/cd$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/cd$e;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/cd$e;
    .locals 1

    .line 107
    sget-object v0, Lcom/veriff/sdk/internal/cd$e;->d:[Lcom/veriff/sdk/internal/cd$e;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/cd$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/cd$e;

    return-object v0
.end method
