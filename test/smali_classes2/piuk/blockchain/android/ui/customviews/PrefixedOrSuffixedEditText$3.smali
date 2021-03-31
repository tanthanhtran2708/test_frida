.class public final Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 69
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$3;->this$0:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;->access$getImeActionsSubject$p(Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object p2, Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;->NEXT:Lpiuk/blockchain/android/ui/customviews/PrefixedOrSuffixedEditText$ImeOptions;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
