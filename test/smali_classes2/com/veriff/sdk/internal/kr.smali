.class public interface abstract Lcom/veriff/sdk/internal/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/kr$c;,
        Lcom/veriff/sdk/internal/kr$b;,
        Lcom/veriff/sdk/internal/kr$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/NfcClient;",
        "",
        "appHasNfcPermission",
        "",
        "getAppHasNfcPermission",
        "()Z",
        "deviceSupportsNfc",
        "getDeviceSupportsNfc",
        "nfcEnabled",
        "getNfcEnabled",
        "startScanning",
        "",
        "mrz",
        "Lcom/veriff/sdk/internal/nfc/MrzInfo;",
        "listener",
        "Lcom/veriff/sdk/views/nfc/NfcClient$Listener;",
        "stopScanning",
        "Companion",
        "Listener",
        "ScanState",
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
.field public static final a:Lcom/veriff/sdk/internal/kr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/kr$a;->a:Lcom/veriff/sdk/internal/kr$a;

    sput-object v0, Lcom/veriff/sdk/internal/kr;->a:Lcom/veriff/sdk/internal/kr$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/kr$b;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract e()V
.end method
