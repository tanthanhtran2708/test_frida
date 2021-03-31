.class public final Lpiuk/blockchain/android/scan/QrScanError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/scan/QrScanError$ErrorCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\nB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/scan/QrScanError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "Lpiuk/blockchain/android/scan/QrScanError$ErrorCode;",
        "msg",
        "",
        "(Lpiuk/blockchain/android/scan/QrScanError$ErrorCode;Ljava/lang/String;)V",
        "getErrorCode",
        "()Lpiuk/blockchain/android/scan/QrScanError$ErrorCode;",
        "ErrorCode",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final errorCode:Lpiuk/blockchain/android/scan/QrScanError$ErrorCode;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/scan/QrScanError$ErrorCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpiuk/blockchain/android/scan/QrScanError;->errorCode:Lpiuk/blockchain/android/scan/QrScanError$ErrorCode;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lpiuk/blockchain/android/scan/QrScanError$ErrorCode;
    .locals 1

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/scan/QrScanError;->errorCode:Lpiuk/blockchain/android/scan/QrScanError$ErrorCode;

    return-object v0
.end method
