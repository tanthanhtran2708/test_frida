.class public final Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;
.super Lpiuk/blockchain/android/ui/base/BlockchainActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveActivity.kt\npiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n*L\n1#1,56:1\n22#2,2:57\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiveActivity.kt\npiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity\n*L\n37#1,2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\tH\u0014J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;",
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$ReceiveFragmentHost;",
        "()V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "actionBackPress",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onSupportNavigateUp",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final alwaysDisableScreenshots:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;->Companion:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public actionBackPress()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;->alwaysDisableScreenshots:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0146

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    sget p1, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f13014d

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 28
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PARAM_ACCOUNT"

    invoke-static {v0, v1}, Lpiuk/blockchain/android/util/BinderExtKt;->getAccount(Landroid/content/Intent;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    sget-object v1, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;->Companion:Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$Companion;

    if-eqz v0, :cond_0

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-virtual {v1, v0}, Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment$Companion;->newInstance(Lpiuk/blockchain/android/coincore/CryptoAccount;)Lpiuk/blockchain/android/ui/transfer/receive/activity/ReceiveFragment;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a01bc

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type piuk.blockchain.android.coincore.CryptoAccount"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
