.class public final Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirdropStatusSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirdropStatusSheet.kt\npiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion\n*L\n1#1,201:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;",
        "",
        "()V",
        "ARG_AIRDROP_NAME",
        "",
        "newInstance",
        "Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;",
        "airdropName",
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

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;
    .locals 3

    const-string v0, "airdropName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/airdrops/AirdropStatusSheet;-><init>()V

    .line 187
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "AIRDROP_NAME"

    .line 188
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
