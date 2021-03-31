.class public final enum Lcom/veriff/sdk/internal/kr$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/kr$c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/NfcClient$ScanState;",
        "",
        "(Ljava/lang/String;I)V",
        "LOOKING_FOR_MRTD_TAG",
        "READING_PHOTO",
        "READING_DATA",
        "DONE",
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
.field public static final enum a:Lcom/veriff/sdk/internal/kr$c;

.field public static final enum b:Lcom/veriff/sdk/internal/kr$c;

.field public static final enum c:Lcom/veriff/sdk/internal/kr$c;

.field public static final enum d:Lcom/veriff/sdk/internal/kr$c;

.field public static final synthetic e:[Lcom/veriff/sdk/internal/kr$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/veriff/sdk/internal/kr$c;

    new-instance v1, Lcom/veriff/sdk/internal/kr$c;

    const/4 v2, 0x0

    const-string v3, "LOOKING_FOR_MRTD_TAG"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/kr$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/kr$c;->a:Lcom/veriff/sdk/internal/kr$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/kr$c;

    const/4 v2, 0x1

    const-string v3, "READING_PHOTO"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/kr$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/kr$c;->b:Lcom/veriff/sdk/internal/kr$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/kr$c;

    const/4 v2, 0x2

    const-string v3, "READING_DATA"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/kr$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/kr$c;->c:Lcom/veriff/sdk/internal/kr$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/kr$c;

    const/4 v2, 0x3

    const-string v3, "DONE"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/kr$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/kr$c;->d:Lcom/veriff/sdk/internal/kr$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/kr$c;->e:[Lcom/veriff/sdk/internal/kr$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/kr$c;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/kr$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/kr$c;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/kr$c;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/kr$c;->e:[Lcom/veriff/sdk/internal/kr$c;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/kr$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/kr$c;

    return-object v0
.end method
