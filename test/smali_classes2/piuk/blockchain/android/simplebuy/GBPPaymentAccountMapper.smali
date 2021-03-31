.class public final Lpiuk/blockchain/android/simplebuy/GBPPaymentAccountMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentAccountMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/GBPPaymentAccountMapper;",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentAccountMapper;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "(Lpiuk/blockchain/android/util/StringUtils;)V",
        "map",
        "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
        "bankAccountResponse",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/util/StringUtils;)V
    .locals 1

    const-string v0, "stringUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/GBPPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    return-void
.end method


# virtual methods
.method public map(Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;)Lcom/blockchain/swap/nabu/datamanagers/BankAccount;
    .locals 11

    const-string v0, "bankAccountResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GBP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 14
    :cond_0
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    iget-object v6, p0, Lpiuk/blockchain/android/simplebuy/GBPPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v7, 0x7f130028

    invoke-virtual {v6, v7}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;->getAgent()Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;->getAccount()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 16
    invoke-direct {v5, v6, v7, v1}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v3, v4

    .line 19
    new-instance v4, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    iget-object v5, p0, Lpiuk/blockchain/android/simplebuy/GBPPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v6, 0x7f1304ba

    invoke-virtual {v5, v6}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;->getAgent()Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;->getCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 19
    invoke-direct {v4, v5, v6, v1}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 22
    new-instance v10, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    iget-object v4, p0, Lpiuk/blockchain/android/simplebuy/GBPPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v5, 0x7f1303ff

    invoke-virtual {v4, v5}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;->getAgent()Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;->getRecipient()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v3, v1

    .line 15
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object v2
.end method
