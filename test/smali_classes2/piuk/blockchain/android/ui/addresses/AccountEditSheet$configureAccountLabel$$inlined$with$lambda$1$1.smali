.class public final Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;->onClick(Landroid/view/View;)V
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
        "s",
        "",
        "invoke",
        "piuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$1$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;

    iget-object v1, v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    iget-object v0, v0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$configureAccountLabel$$inlined$with$lambda$1;->$account$inlined:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    invoke-static {v1, p1, v0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->access$handleUpdateLabel(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method
