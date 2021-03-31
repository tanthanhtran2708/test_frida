.class public final Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroidx/fragment/app/Fragment;",
        "TT;>;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0003J\u0008\u0010\r\u001a\u00020\u000cH\u0003J\"\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00032\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J*\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00032\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;",
        "T",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "value",
        "Ljava/lang/Object;",
        "create",
        "",
        "destroy",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final fragment:Landroidx/fragment/app/Fragment;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->fragment:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final create()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 23
    iget-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->value:Ljava/lang/Object;

    return-void
.end method

.method private final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lpiuk/blockchain/androidcoreui/utils/ParentActivityDelegate;->value:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method
