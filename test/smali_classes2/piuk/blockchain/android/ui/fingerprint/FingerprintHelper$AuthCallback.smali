.class public interface abstract Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;",
        "",
        "onAuthenticated",
        "",
        "data",
        "",
        "onFailure",
        "onFatalError",
        "onHelp",
        "message",
        "onKeyInvalidated",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onAuthenticated(Ljava/lang/String;)V
.end method

.method public abstract onFailure()V
.end method

.method public abstract onFatalError()V
.end method

.method public abstract onHelp(Ljava/lang/String;)V
.end method

.method public abstract onKeyInvalidated()V
.end method
