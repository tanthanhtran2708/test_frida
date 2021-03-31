.class public Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;
.super Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;
.source "SourceFile"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0421

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a046a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a010e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ee

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a041e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a041f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0420

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ef

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x5

    .line 40
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextSwitcher;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextSwitcher;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 102
    iput-wide v0, v14, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, v14, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 62
    :try_start_0
    iput-wide v0, p0, Lpiuk/blockchain/android/databinding/ActivityUpgradeWalletBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
