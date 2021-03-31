.class public final Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;,
        Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "listener",
        "Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "onViewCreated",
        "view",
        "Companion",
        "OnFragmentInteractionListener",
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
.field public static final Companion:Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public listener:Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->Companion:Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;)Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->listener:Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 33
    instance-of v0, p1, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;

    iput-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->listener:Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0088

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->listener:Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$OnFragmentInteractionListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    sget p1, Lpiuk/blockchain/android/R$id;->button_enable:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$onViewCreated$1;-><init>(Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->email_address:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment;->Companion:Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;

    invoke-static {v0, p2}, Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;->access$getEmailAddress$p(Lpiuk/blockchain/android/ui/onboarding/EmailPromptFragment$Companion;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
