.class public final Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefixedOrSuffixedEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefixedOrSuffixedEditText.kt\npiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 62
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$getMajorValue$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    int-to-double v0, p2

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$2;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$getDigitsOnlyRegex$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Lkotlin/text/Regex;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
