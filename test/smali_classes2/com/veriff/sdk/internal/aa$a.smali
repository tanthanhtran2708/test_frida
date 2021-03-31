.class public final enum Lcom/veriff/sdk/internal/aa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/aa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/aa$a;

.field public static final enum b:Lcom/veriff/sdk/internal/aa$a;

.field public static final enum c:Lcom/veriff/sdk/internal/aa$a;

.field public static final enum d:Lcom/veriff/sdk/internal/aa$a;

.field public static final enum e:Lcom/veriff/sdk/internal/aa$a;

.field public static final enum f:Lcom/veriff/sdk/internal/aa$a;

.field public static final synthetic g:[Lcom/veriff/sdk/internal/aa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 39
    new-instance v0, Lcom/veriff/sdk/internal/aa$a;

    const/4 v1, 0x0

    const-string v2, "ALPHA"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/aa$a;->a:Lcom/veriff/sdk/internal/aa$a;

    .line 40
    new-instance v0, Lcom/veriff/sdk/internal/aa$a;

    const/4 v2, 0x1

    const-string v3, "LOWER"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/internal/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/aa$a;->b:Lcom/veriff/sdk/internal/aa$a;

    .line 41
    new-instance v0, Lcom/veriff/sdk/internal/aa$a;

    const/4 v3, 0x2

    const-string v4, "MIXED"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/internal/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/aa$a;->c:Lcom/veriff/sdk/internal/aa$a;

    .line 42
    new-instance v0, Lcom/veriff/sdk/internal/aa$a;

    const/4 v4, 0x3

    const-string v5, "PUNCT"

    invoke-direct {v0, v5, v4}, Lcom/veriff/sdk/internal/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/aa$a;->d:Lcom/veriff/sdk/internal/aa$a;

    .line 43
    new-instance v0, Lcom/veriff/sdk/internal/aa$a;

    const/4 v5, 0x4

    const-string v6, "ALPHA_SHIFT"

    invoke-direct {v0, v6, v5}, Lcom/veriff/sdk/internal/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/aa$a;->e:Lcom/veriff/sdk/internal/aa$a;

    .line 44
    new-instance v0, Lcom/veriff/sdk/internal/aa$a;

    const/4 v6, 0x5

    const-string v7, "PUNCT_SHIFT"

    invoke-direct {v0, v7, v6}, Lcom/veriff/sdk/internal/aa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/aa$a;->f:Lcom/veriff/sdk/internal/aa$a;

    const/4 v0, 0x6

    .line 38
    new-array v0, v0, [Lcom/veriff/sdk/internal/aa$a;

    sget-object v7, Lcom/veriff/sdk/internal/aa$a;->a:Lcom/veriff/sdk/internal/aa$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/aa$a;->b:Lcom/veriff/sdk/internal/aa$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/aa$a;->c:Lcom/veriff/sdk/internal/aa$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/internal/aa$a;->d:Lcom/veriff/sdk/internal/aa$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/veriff/sdk/internal/aa$a;->e:Lcom/veriff/sdk/internal/aa$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/veriff/sdk/internal/aa$a;->f:Lcom/veriff/sdk/internal/aa$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/veriff/sdk/internal/aa$a;->g:[Lcom/veriff/sdk/internal/aa$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/aa$a;
    .locals 1

    .line 38
    const-class v0, Lcom/veriff/sdk/internal/aa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/aa$a;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/aa$a;
    .locals 1

    .line 38
    sget-object v0, Lcom/veriff/sdk/internal/aa$a;->g:[Lcom/veriff/sdk/internal/aa$a;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/aa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/aa$a;

    return-object v0
.end method
