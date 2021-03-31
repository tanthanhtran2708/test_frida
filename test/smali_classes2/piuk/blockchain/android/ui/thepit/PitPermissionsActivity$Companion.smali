.class public final Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPitPermissionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PitPermissionsActivity.kt\npiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion\n*L\n1#1,200:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR,\u0010\u000f\u001a\u0004\u0018\u00010\u0004*\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;",
        "",
        "()V",
        "PARAM_LINK_ID",
        "",
        "PARAM_LINK_WALLET_TO_PIT",
        "REQUEST_VERIFY_EMAIL",
        "",
        "v",
        "",
        "isPitToWalletLink",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)Z",
        "setPitToWalletLink",
        "(Landroid/content/Intent;Z)V",
        "pitToWalletLinkId",
        "getPitToWalletLinkId",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "setPitToWalletLinkId",
        "(Landroid/content/Intent;Ljava/lang/String;)V",
        "start",
        "",
        "ctx",
        "Landroid/content/Context;",
        "linkId",
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

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPitToWalletLinkId$p(Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;->getPitToWalletLinkId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPitToWalletLink$p(Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;Landroid/content/Intent;)Z
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;->isPitToWalletLink(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getPitToWalletLinkId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "link_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isPitToWalletLink(Landroid/content/Intent;)Z
    .locals 2

    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "link_wallet_to_pit"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setPitToWalletLink(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "link_wallet_to_pit"

    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final setPitToWalletLinkId(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "link_id"

    .line 181
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    sget-object v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity;->Companion:Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;->setPitToWalletLink(Landroid/content/Intent;Z)V

    .line 168
    sget-object v1, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity;->Companion:Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;

    invoke-virtual {v1, v0, p2}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsActivity$Companion;->setPitToWalletLinkId(Landroid/content/Intent;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
