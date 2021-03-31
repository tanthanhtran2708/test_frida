.class public final Lcom/veriff/sdk/internal/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/hy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/PlainChipInterface;",
        "Lcom/veriff/sdk/internal/nfc/ChipInterface;",
        "transceiver",
        "Lcom/veriff/sdk/internal/nfc/NfcTransceiver;",
        "(Lcom/veriff/sdk/internal/nfc/NfcTransceiver;)V",
        "supportsExtendedLength",
        "",
        "getSupportsExtendedLength",
        "()Z",
        "send",
        "Lcom/veriff/sdk/internal/nfc/ResponseApdu;",
        "apdu",
        "Lcom/veriff/sdk/internal/nfc/Apdu;",
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
.field public final a:Lcom/veriff/sdk/internal/im;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/im;)V
    .locals 1

    const-string/jumbo v0, "transceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/in;->a:Lcom/veriff/sdk/internal/im;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/ho;)Lcom/veriff/sdk/internal/io;
    .locals 2

    const-string v0, "apdu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/veriff/sdk/internal/io;->a:Lcom/veriff/sdk/internal/io$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/in;->a:Lcom/veriff/sdk/internal/im;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ho;->a()[B

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/veriff/sdk/internal/im;->a([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/internal/io$a;->a([B)Lcom/veriff/sdk/internal/io;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/veriff/sdk/internal/in;->a:Lcom/veriff/sdk/internal/im;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/im;->a()Z

    move-result v0

    return v0
.end method
