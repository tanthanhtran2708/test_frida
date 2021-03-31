.class public final Lcom/veriff/sdk/internal/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/im;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/AndroidNfcTransceiver;",
        "Lcom/veriff/sdk/internal/nfc/NfcTransceiver;",
        "isoDep",
        "Landroid/nfc/tech/IsoDep;",
        "(Landroid/nfc/tech/IsoDep;)V",
        "supportsExtendedLength",
        "",
        "getSupportsExtendedLength",
        "()Z",
        "transceive",
        "",
        "bytes",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 1

    const-string v0, "isoDep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/hn;->b:Landroid/nfc/tech/IsoDep;

    .line 6
    iget-object p1, p0, Lcom/veriff/sdk/internal/hn;->b:Landroid/nfc/tech/IsoDep;

    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->isExtendedLengthApduSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/veriff/sdk/internal/hn;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/hn;->a:Z

    return v0
.end method

.method public a([B)[B
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/veriff/sdk/internal/hn;->b:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1

    const-string v0, "isoDep.transceive(bytes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
