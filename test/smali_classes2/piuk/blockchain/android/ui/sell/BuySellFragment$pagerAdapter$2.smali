.class public final Lpiuk/blockchain/android/ui/sell/BuySellFragment$pagerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/sell/BuySellFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/sell/BuySellFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/sell/BuySellFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment$pagerAdapter$2;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/sell/BuySellFragment$pagerAdapter$2;->invoke()Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;
    .locals 4

    .line 115
    new-instance v0, Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;

    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment$pagerAdapter$2;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    const v3, 0x7f1300f0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment$pagerAdapter$2;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    const v3, 0x7f130435

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lpiuk/blockchain/android/ui/sell/BuySellFragment$pagerAdapter$2;->this$0:Lpiuk/blockchain/android/ui/sell/BuySellFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {v0, v1, v2}, Lpiuk/blockchain/android/ui/sell/ViewPagerAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method
