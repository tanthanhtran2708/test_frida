.class public final Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processPasswordValidation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;->processPasswordValidation(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processPasswordValidation$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processPasswordValidation$1;->$password:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processPasswordValidation$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 235
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processPasswordValidation$1;->this$0:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel;

    if-eqz p1, :cond_0

    .line 237
    new-instance p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionModel$processPasswordValidation$1;->$password:Ljava/lang/String;

    invoke-direct {p1, v1}, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordIsValidated;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_0
    sget-object p1, Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordNotValidated;->INSTANCE:Lpiuk/blockchain/android/ui/transactionflow/engine/TransactionIntent$UpdatePasswordNotValidated;

    .line 235
    :goto_0
    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method
