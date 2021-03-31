.class public final Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lpiuk/blockchain/android/ui/customviews/Configuration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 PrefixedOrSuffixedEditText.kt\npiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText\n*L\n1#1,70:1\n111#2,18:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lpiuk/blockchain/android/ui/customviews/Configuration;",
            "Lpiuk/blockchain/android/ui/customviews/Configuration;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lpiuk/blockchain/android/ui/customviews/Configuration;

    check-cast p2, Lpiuk/blockchain/android/ui/customviews/Configuration;

    .line 71
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/Configuration;->isPrefix()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$setSuffix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/Configuration;->getPrefixOrSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$setPrefix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$getPrefix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/Configuration;->getInitialText()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p3, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 77
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$setSuffix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$setPrefix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/Configuration;->getPrefixOrSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$setSuffix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/customviews/Configuration;->getInitialText()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {p3}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$getSuffix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$getSuffix$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p3, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$$special$$inlined$observable$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_2
    return-void
.end method
