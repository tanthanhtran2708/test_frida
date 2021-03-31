.class public final Lpiuk/blockchain/android/simplebuy/BankDetailsContainer$initWithBankDetailsAndAmount$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;->initWithBankDetailsAndAmount(Ljava/util/List;Lpiuk/blockchain/android/simplebuy/CopyFieldListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "field",
        "",
        "invoke",
        "piuk/blockchain/android/simplebuy/BankDetailsContainer$initWithBankDetailsAndAmount$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $copyFieldListener$inlined:Lpiuk/blockchain/android/simplebuy/CopyFieldListener;

.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;Lpiuk/blockchain/android/simplebuy/CopyFieldListener;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer$initWithBankDetailsAndAmount$$inlined$forEach$lambda$1;->this$0:Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer$initWithBankDetailsAndAmount$$inlined$forEach$lambda$1;->$copyFieldListener$inlined:Lpiuk/blockchain/android/simplebuy/CopyFieldListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer$initWithBankDetailsAndAmount$$inlined$forEach$lambda$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer$initWithBankDetailsAndAmount$$inlined$forEach$lambda$1;->$copyFieldListener$inlined:Lpiuk/blockchain/android/simplebuy/CopyFieldListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/simplebuy/CopyFieldListener;->onFieldCopied(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
