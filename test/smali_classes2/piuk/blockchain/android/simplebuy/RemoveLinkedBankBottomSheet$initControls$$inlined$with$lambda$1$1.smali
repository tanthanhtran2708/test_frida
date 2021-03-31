.class public final Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept",
        "piuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;

    iget-object p1, p1, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;->access$updateUi(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$initControls$$inlined$with$lambda$1$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
