.class public final Lcom/veriff/sdk/internal/ic$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ic;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/MrtdReader$Companion;",
        "",
        "()V",
        "getReadChunkSize",
        "",
        "chip",
        "Lcom/veriff/sdk/internal/nfc/ChipInterface;",
        "reader",
        "Lcom/veriff/sdk/internal/nfc/ChipFileReader;",
        "flags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "getReadChunkSize$veriff_library_dist",
        "(Lcom/veriff/sdk/internal/nfc/ChipInterface;Lcom/veriff/sdk/internal/nfc/ChipFileReader;Lcom/veriff/sdk/internal/data/FeatureFlags;)Ljava/lang/Integer;",
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/veriff/sdk/internal/ic$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/hy;Lcom/veriff/sdk/internal/hx;Lcom/veriff/sdk/internal/go;)Ljava/lang/Integer;
    .locals 10

    const-string v0, "chip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/veriff/sdk/internal/hy;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/veriff/sdk/internal/id;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string p2, "Transceiver does not support extended Lc/Le"

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v4, 0x2f

    const/4 v5, 0x1

    .line 83
    :try_start_0
    invoke-virtual {p3}, Lcom/veriff/sdk/internal/go;->D()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/veriff/sdk/internal/hx$a;->a(Lcom/veriff/sdk/internal/hx;Lcom/veriff/sdk/internal/hy;BBIZILjava/lang/Object;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 85
    invoke-static {}, Lcom/veriff/sdk/internal/id;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string p2, "Chip does not have ATR info"

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-object v1

    .line 88
    :cond_1
    sget-object p2, Lcom/veriff/sdk/internal/hp;->a:Lcom/veriff/sdk/internal/hp$c;

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/internal/hp$c;->a([B)Lcom/veriff/sdk/internal/hp;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/hp;->a()Lcom/veriff/sdk/internal/hp$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 92
    invoke-static {}, Lcom/veriff/sdk/internal/id;->a()Lmobi/lab/veriff/util/l;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chip does not have capabilities DO in ATR ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/veriff/sdk/internal/hw;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-object v1

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/hp$b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 96
    invoke-static {}, Lcom/veriff/sdk/internal/id;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string p2, "Chip does not support extended Lc/Le"

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-object v1

    .line 100
    :cond_3
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/hp;->b()Lcom/veriff/sdk/internal/hp$a;

    move-result-object p1

    if-nez p1, :cond_4

    .line 102
    invoke-static {}, Lcom/veriff/sdk/internal/id;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string p2, "Chip does not advertise buffer sizes in ATR"

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-object v1

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/hp$a;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x40

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/go;->B()I

    move-result p2

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/go;->C()I

    move-result p3

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 109
    :catch_0
    invoke-static {}, Lcom/veriff/sdk/internal/id;->a()Lmobi/lab/veriff/util/l;

    move-result-object p1

    const-string p2, "Failed to read buffer size from atr bytes"

    invoke-virtual {p1, p2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    return-object v1
.end method
