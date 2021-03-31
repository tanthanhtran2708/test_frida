.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyActivity.kt\npiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion\n*L\n1#1,253:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;",
        "",
        "()V",
        "CRYPTOCURRENCY_KEY",
        "",
        "KYC_STARTED",
        "",
        "RESULT_KYC_SIMPLE_BUY_COMPLETE",
        "STARTED_FROM_KYC_RESUME",
        "STARTED_FROM_NAVIGATION_KEY",
        "newInstance",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "launchFromNavigationBar",
        "",
        "launchKycResume",
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

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;Landroid/content/Context;Linfo/blockchain/balance/CryptoCurrency;ZZILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 245
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity$Companion;->newInstance(Landroid/content/Context;Linfo/blockchain/balance/CryptoCurrency;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Linfo/blockchain/balance/CryptoCurrency;ZZ)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "started_from_navigation_key"

    .line 248
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "crypto_currency_key"

    .line 249
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "started_from_kyc_resume_key"

    .line 250
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
