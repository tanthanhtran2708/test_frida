.class public final Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$encryptString$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;->encryptString(Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$encryptString$1;->$callback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;)V
    .locals 2

    const-string v0, "it"

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;->getResult()Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 140
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$encryptString$1;->$callback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;

    .line 141
    invoke-virtual {p1}, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;->getEncrypted()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;->onAuthenticated(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$encryptString$1;->$callback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;

    invoke-virtual {p1}, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;->onHelp(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$encryptString$1;->$callback:Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$AuthCallback;->onFailure()V

    :goto_1
    return-void

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".result was null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper$encryptString$1;->accept(Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;)V

    return-void
.end method
