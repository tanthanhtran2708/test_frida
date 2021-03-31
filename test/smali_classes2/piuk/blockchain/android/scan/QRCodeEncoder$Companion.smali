.class public final Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/scan/QRCodeEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;",
        "",
        "()V",
        "BLACK",
        "",
        "WHITE",
        "guessAppropriateEncoding",
        "",
        "contents",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$guessAppropriateEncoding(Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/scan/QRCodeEncoder$Companion;->guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    const-string p1, "UTF-8"

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0
.end method
