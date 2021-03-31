.class public final enum Lcom/veriff/sdk/internal/er$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/er$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/er$a;

.field public static final enum b:Lcom/veriff/sdk/internal/er$a;

.field public static final enum c:Lcom/veriff/sdk/internal/er$a;

.field public static final synthetic e:[Lcom/veriff/sdk/internal/er$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 167
    new-instance v0, Lcom/veriff/sdk/internal/er$a;

    const/4 v1, 0x0

    const-string v2, "CONFIRMATION"

    const-string v3, "confirmation/"

    invoke-direct {v0, v2, v1, v3}, Lcom/veriff/sdk/internal/er$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/er$a;->a:Lcom/veriff/sdk/internal/er$a;

    .line 168
    new-instance v0, Lcom/veriff/sdk/internal/er$a;

    const/4 v2, 0x1

    const-string v3, "CONFIRMATION_TRY_AGAIN"

    const-string v4, "confirmation/try-again"

    invoke-direct {v0, v3, v2, v4}, Lcom/veriff/sdk/internal/er$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/er$a;->b:Lcom/veriff/sdk/internal/er$a;

    .line 169
    new-instance v0, Lcom/veriff/sdk/internal/er$a;

    const/4 v3, 0x2

    const-string v4, "CONFIRMATION_CONTINUE"

    const-string v5, "confirmation/continue"

    invoke-direct {v0, v4, v3, v5}, Lcom/veriff/sdk/internal/er$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/er$a;->c:Lcom/veriff/sdk/internal/er$a;

    const/4 v0, 0x3

    .line 166
    new-array v0, v0, [Lcom/veriff/sdk/internal/er$a;

    sget-object v4, Lcom/veriff/sdk/internal/er$a;->a:Lcom/veriff/sdk/internal/er$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/er$a;->b:Lcom/veriff/sdk/internal/er$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/er$a;->c:Lcom/veriff/sdk/internal/er$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/veriff/sdk/internal/er$a;->e:[Lcom/veriff/sdk/internal/er$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 174
    iput-object p3, p0, Lcom/veriff/sdk/internal/er$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/er$a;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/veriff/sdk/internal/er$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/er$a;
    .locals 1

    .line 166
    const-class v0, Lcom/veriff/sdk/internal/er$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/er$a;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/er$a;
    .locals 1

    .line 166
    sget-object v0, Lcom/veriff/sdk/internal/er$a;->e:[Lcom/veriff/sdk/internal/er$a;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/er$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/er$a;

    return-object v0
.end method
