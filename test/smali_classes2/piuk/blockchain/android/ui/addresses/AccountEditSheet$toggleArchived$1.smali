.class public final Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$toggleArchived$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->toggleArchived(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$toggleArchived$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$toggleArchived$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$toggleArchived$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 318
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$toggleArchived$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$toggleArchived$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    invoke-static {v0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->access$handleToggleArchive(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method
