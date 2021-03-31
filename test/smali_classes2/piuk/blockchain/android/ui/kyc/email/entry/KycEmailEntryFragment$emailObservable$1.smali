.class public final Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$emailObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->getEmailObservable()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$emailObservable$1;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$emailObservable$1;->apply(Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment$emailObservable$1;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;

    sget v0, Lpiuk/blockchain/android/R$id;->edit_text_kyc_email:I

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->getTextString(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
