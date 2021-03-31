.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->renderState(Landroid/view/View;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "piuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$1$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$2;->$state$inlined:Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet$renderState$$inlined$with$lambda$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get bank details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;->access$closeBecauseError(Lpiuk/blockchain/android/ui/dashboard/sheets/BankDetailsBottomSheet;Ljava/lang/String;)V

    return-void
.end method
