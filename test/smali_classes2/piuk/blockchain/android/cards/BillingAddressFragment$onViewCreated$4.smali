.class public final Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/BillingAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "user",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/BillingAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$4;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$4;->invoke(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$4;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getAddress()Lcom/blockchain/swap/nabu/models/nabu/Address;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->access$setupCountryDetails(Lpiuk/blockchain/android/cards/BillingAddressFragment;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lpiuk/blockchain/android/cards/BillingAddressFragment$onViewCreated$4;->this$0:Lpiuk/blockchain/android/cards/BillingAddressFragment;

    const-string/jumbo v1, "user"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;->access$setupUserDetails(Lpiuk/blockchain/android/cards/BillingAddressFragment;Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V

    return-void
.end method
