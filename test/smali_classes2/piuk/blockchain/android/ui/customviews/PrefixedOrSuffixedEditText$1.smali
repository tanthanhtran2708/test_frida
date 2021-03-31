.class public final Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;
.super Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefixedOrSuffixedEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefixedOrSuffixedEditText.kt\npiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1",
        "Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/utils/helperfunctions/AfterTextChangedWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$getPrefix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    iget-object v4, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$getSuffix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$1;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$getTextSizeSubject$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
