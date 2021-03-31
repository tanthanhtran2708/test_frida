.class public final Lpiuk/blockchain/android/cards/views/CardExpirationDateEditText;
.super Lcom/braintreepayments/cardform/view/ExpirationDateEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/views/CardExpirationDateEditText;",
        "Lcom/braintreepayments/cardform/view/ExpirationDateEditText;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "getErrorMessage",
        "",
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
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    .line 24
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, " / "

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "/"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->afterTextChanged(Landroid/text/Editable;)V

    :goto_0
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130257

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.invalid_date)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
