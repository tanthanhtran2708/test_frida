.class public final Lpiuk/blockchain/android/ui/home/MainActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/home/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\npiuk/blockchain/android/ui/home/MainActivity$Companion\n*L\n1#1,809:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/home/MainActivity$Companion;",
        "",
        "()V",
        "ACCOUNT_EDIT",
        "",
        "INTEREST_DASHBOARD",
        "ITEM_ACTIVITY",
        "ITEM_BUY_SELL",
        "ITEM_HOME",
        "ITEM_SWAP",
        "ITEM_TRANSFER",
        "KYC_STARTED",
        "SETTINGS_EDIT",
        "SHOW_SWAP",
        "",
        "START_BUY_SELL_INTRO_KEY",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "toolbarNavigationItems",
        "",
        "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;",
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

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 700
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/home/MainActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toolbarNavigationItems(Lpiuk/blockchain/android/ui/home/MainActivity$Companion;)Ljava/util/List;
    .locals 0

    .line 700
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/home/MainActivity$Companion;->toolbarNavigationItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final start(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/home/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 743
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    .line 744
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 746
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final toolbarNavigationItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 719
    new-array v0, v0, [Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    const v2, 0x7f0601fe

    const v3, 0x7f130536

    const v4, 0x7f080233

    invoke-direct {v1, v3, v4, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(III)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 723
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    const v3, 0x7f130538

    const v4, 0x7f080236

    invoke-direct {v1, v3, v4, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(III)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 727
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    const v3, 0x7f130537

    const v4, 0x7f080234

    invoke-direct {v1, v3, v4, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(III)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 731
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    const v3, 0x7f1300f1

    const v4, 0x7f080220

    invoke-direct {v1, v3, v4, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(III)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 735
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    const v3, 0x7f130539

    const v4, 0x7f080237

    invoke-direct {v1, v3, v4, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(III)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 719
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
