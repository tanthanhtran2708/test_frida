.class public final enum Lcom/veriff/sdk/internal/ha$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/ha$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/ha$a;

.field public static final enum b:Lcom/veriff/sdk/internal/ha$a;

.field public static final enum c:Lcom/veriff/sdk/internal/ha$a;

.field public static final enum d:Lcom/veriff/sdk/internal/ha$a;

.field public static final synthetic e:[Lcom/veriff/sdk/internal/ha$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/veriff/sdk/internal/ha$a;

    const/4 v1, 0x0

    const-string v2, "PHOTO_SELFIE"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/internal/ha$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/ha$a;->a:Lcom/veriff/sdk/internal/ha$a;

    .line 22
    new-instance v0, Lcom/veriff/sdk/internal/ha$a;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/internal/ha$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/ha$a;->b:Lcom/veriff/sdk/internal/ha$a;

    .line 26
    new-instance v0, Lcom/veriff/sdk/internal/ha$a;

    const/4 v3, 0x2

    const-string v4, "SCAN_BARCODE"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/internal/ha$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/ha$a;->c:Lcom/veriff/sdk/internal/ha$a;

    .line 30
    new-instance v0, Lcom/veriff/sdk/internal/ha$a;

    const/4 v4, 0x3

    const-string v5, "SCAN_MRTD_NFC"

    invoke-direct {v0, v5, v4}, Lcom/veriff/sdk/internal/ha$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/internal/ha$a;->d:Lcom/veriff/sdk/internal/ha$a;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lcom/veriff/sdk/internal/ha$a;

    sget-object v5, Lcom/veriff/sdk/internal/ha$a;->a:Lcom/veriff/sdk/internal/ha$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/veriff/sdk/internal/ha$a;->b:Lcom/veriff/sdk/internal/ha$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/ha$a;->c:Lcom/veriff/sdk/internal/ha$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/internal/ha$a;->d:Lcom/veriff/sdk/internal/ha$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/veriff/sdk/internal/ha$a;->e:[Lcom/veriff/sdk/internal/ha$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/ha$a;
    .locals 1

    .line 14
    const-class v0, Lcom/veriff/sdk/internal/ha$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/ha$a;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/ha$a;
    .locals 1

    .line 14
    sget-object v0, Lcom/veriff/sdk/internal/ha$a;->e:[Lcom/veriff/sdk/internal/ha$a;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/ha$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/ha$a;

    return-object v0
.end method
