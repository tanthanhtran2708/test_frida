.class public final Lcom/veriff/sdk/internal/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "APDU_GET_CHALLENGE",
        "Lcom/veriff/sdk/internal/nfc/Apdu;",
        "APDU_SELECT_MRTD",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/ho;

.field public static final b:Lcom/veriff/sdk/internal/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 8
    new-instance v9, Lcom/veriff/sdk/internal/ho;

    const/16 v0, 0xa4

    int-to-byte v2, v0

    const/4 v0, 0x7

    .line 10
    new-array v5, v0, [B

    const/16 v0, 0xa0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v5, v1

    const/4 v0, 0x1

    aput-byte v1, v5, v0

    const/4 v3, 0x2

    aput-byte v1, v5, v3

    const/4 v1, 0x3

    aput-byte v3, v5, v1

    const/4 v1, 0x4

    const/16 v3, 0x47

    aput-byte v3, v5, v1

    const/4 v1, 0x5

    const/16 v3, 0x10

    aput-byte v3, v5, v1

    const/4 v1, 0x6

    aput-byte v0, v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/veriff/sdk/internal/ho;-><init>(BBBB[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/veriff/sdk/internal/ht;->a:Lcom/veriff/sdk/internal/ho;

    .line 12
    new-instance v0, Lcom/veriff/sdk/internal/ho;

    const/16 v1, 0x84

    int-to-byte v12, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/veriff/sdk/internal/ho;-><init>(BBBB[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/ht;->b:Lcom/veriff/sdk/internal/ho;

    return-void
.end method

.method public static final synthetic a()Lcom/veriff/sdk/internal/ho;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/ht;->a:Lcom/veriff/sdk/internal/ho;

    return-object v0
.end method

.method public static final synthetic b()Lcom/veriff/sdk/internal/ho;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/ht;->b:Lcom/veriff/sdk/internal/ho;

    return-object v0
.end method
