.class public final Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditAccountSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditAccountSheet.kt\npiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion\n*L\n1#1,386:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion;",
        "",
        "()V",
        "DISABLED_ALPHA",
        "",
        "ENABLED_ALPHA",
        "PARAM_ACCOUNT",
        "",
        "QR_CODE_DIMENSION",
        "",
        "newInstance",
        "Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;",
        "account",
        "Lpiuk/blockchain/android/coincore/CryptoAccount;",
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

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 340
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lpiuk/blockchain/android/coincore/CryptoAccount;)Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;-><init>()V

    .line 350
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARAM_ACCOUNT"

    .line 351
    invoke-static {v1, v2, p1}, Lpiuk/blockchain/android/util/BinderExtKt;->putAccount(Landroid/os/Bundle;Ljava/lang/String;Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    .line 350
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
