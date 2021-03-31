.class public final Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;->bind(Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "isEnabled",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "piuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $onAccountClicked$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $selectableAccountItem$inlined:Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

.field public final synthetic $statusDecorator$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_with:Landroid/view/View;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;->$selectableAccountItem$inlined:Lpiuk/blockchain/android/ui/customviews/account/SelectableAccountItem;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;->$statusDecorator$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;->$onAccountClicked$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isEnabled"

    .line 344
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "account_group"

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    new-instance v1, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1$1;-><init>(Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->account_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->account_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/account/AccountInfoGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 349
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$$inlined$with$lambda$1;->$this_with:Landroid/view/View;

    sget-object v0, Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$1$2$2;->INSTANCE:Lpiuk/blockchain/android/ui/customviews/account/AllWalletsAccountViewHolder$bind$1$2$2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
