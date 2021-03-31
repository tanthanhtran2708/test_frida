.class public final Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwipeToReceiveFragmentPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "pinEntryFragment",
        "Lpiuk/blockchain/android/ui/auth/PinEntryFragment;",
        "swipeToReceiveFragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Landroidx/fragment/app/Fragment;)V",
        "getCount",
        "",
        "getItem",
        "position",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter$Companion;


# instance fields
.field public final pinEntryFragment:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

.field public final swipeToReceiveFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;->Companion:Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lpiuk/blockchain/android/ui/auth/PinEntryFragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinEntryFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeToReceiveFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;->pinEntryFragment:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;->swipeToReceiveFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;->swipeToReceiveFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryActivity$SwipeToReceiveFragmentPagerAdapter;->pinEntryFragment:Lpiuk/blockchain/android/ui/auth/PinEntryFragment;

    :goto_0
    return-object p1
.end method
