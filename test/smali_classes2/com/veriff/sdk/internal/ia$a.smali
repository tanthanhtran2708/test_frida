.class public final Lcom/veriff/sdk/internal/ia$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/DataObjectHeader$Companion;",
        "",
        "()V",
        "fromBytes",
        "Lcom/veriff/sdk/internal/nfc/DataObjectHeader;",
        "input",
        "",
        "offset",
        "",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/veriff/sdk/internal/ia$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/ia$a;[BIILjava/lang/Object;)Lcom/veriff/sdk/internal/ia;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/ia$a;->a([BI)Lcom/veriff/sdk/internal/ia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BI)Lcom/veriff/sdk/internal/ia;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 v1, v0, 0x1f

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 80
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 85
    :cond_1
    aget-byte v1, p1, p2

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x81

    if-eq v2, v3, :cond_3

    const/16 v3, 0x82

    if-eq v2, v3, :cond_2

    and-int/lit8 p1, v1, 0x7f

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 87
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 88
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    .line 91
    :goto_0
    new-instance p2, Lcom/veriff/sdk/internal/ia;

    invoke-direct {p2, v0, p1}, Lcom/veriff/sdk/internal/ia;-><init>(II)V

    return-object p2
.end method
