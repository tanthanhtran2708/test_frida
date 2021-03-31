.class public final Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankDetailsContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankDetailsContainer.kt\npiuk/blockchain/android/simplebuy/BankDetailsContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1648#2,2:43\n*E\n*S KotlinDebug\n*F\n+ 1 BankDetailsContainer.kt\npiuk/blockchain/android/simplebuy/BankDetailsContainer\n*L\n19#1,2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "initWithBankDetailsAndAmount",
        "",
        "bankDetails",
        "",
        "Lpiuk/blockchain/android/simplebuy/BankDetailField;",
        "copyFieldListener",
        "Lpiuk/blockchain/android/simplebuy/CopyFieldListener;",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final initWithBankDetailsAndAmount(Ljava/util/List;Lpiuk/blockchain/android/simplebuy/CopyFieldListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/simplebuy/BankDetailField;",
            ">;",
            "Lpiuk/blockchain/android/simplebuy/CopyFieldListener;",
            ")V"
        }
    .end annotation

    const-string v0, "bankDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/BankDetailField;

    .line 21
    new-instance v11, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/BankDetailField;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/BankDetailField;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/BankDetailField;->isCopyable()Z

    move-result v7

    .line 26
    new-instance v8, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer$initWithBankDetailsAndAmount$$inlined$forEach$lambda$1;

    invoke-direct {v8, p0, p2}, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer$initWithBankDetailsAndAmount$$inlined$forEach$lambda$1;-><init>(Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;Lpiuk/blockchain/android/simplebuy/CopyFieldListener;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v1, v11

    .line 21
    invoke-direct/range {v1 .. v10}, Lpiuk/blockchain/android/ui/customviews/CopyableTextFormItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method
