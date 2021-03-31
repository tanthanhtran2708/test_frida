.class public final Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->handleUpdateLabel(Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;"
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

.field public final synthetic $labelCopy:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$1;->$labelCopy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$1;->$labelCopy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;->updateLabel(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;

    const v0, 0x7f130313

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;->access$showError(Lpiuk/blockchain/android/ui/addresses/AccountEditSheet;I)V

    .line 140
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountEditSheet$handleUpdateLabel$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
