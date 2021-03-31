.class public final Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$bank$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$bank$2;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;
    .locals 3

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$bank$2;->this$0:Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "BANK_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No card provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/RemoveLinkedBankBottomSheet$bank$2;->invoke()Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    move-result-object v0

    return-object v0
.end method
