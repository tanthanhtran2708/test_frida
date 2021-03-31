.class public final Lpiuk/blockchain/android/simplebuy/EURPaymentAccountMapper;
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
        "Lpiuk/blockchain/android/simplebuy/EURPaymentAccountMapper;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/EURPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    return-void
.end method


# virtual methods
.method public map(Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;)Lcom/blockchain/swap/nabu/datamanagers/BankAccount;
    .locals 12

    const-string v0, "bankAccountResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EUR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 33
    :cond_0
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    const/4 v3, 0x5

    .line 34
    new-array v3, v3, [Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    const/4 v4, 0x0

    .line 36
    new-instance v5, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    iget-object v6, p0, Lpiuk/blockchain/android/simplebuy/EURPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v7, 0x7f1300b8

    invoke-virtual {v6, v7}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;->getAgent()Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;->getAccount()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "LHVBEE22"

    .line 36
    :goto_0
    invoke-direct {v5, v6, v7, v1}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v3, v4

    .line 40
    new-instance v4, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    iget-object v5, p0, Lpiuk/blockchain/android/simplebuy/EURPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v6, 0x7f1300ba

    invoke-virtual {v5, v6}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;->getAgent()Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 40
    invoke-direct {v4, v5, v6, v1}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v4, v3, v1

    const/4 v4, 0x2

    .line 44
    new-instance v11, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    iget-object v5, p0, Lpiuk/blockchain/android/simplebuy/EURPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v6, 0x7f1300b9

    invoke-virtual {v5, v6}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;->getAgent()Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lpiuk/blockchain/android/simplebuy/EURPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v7, 0x7f1301d7

    invoke-virtual {v5, v7}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v3, v4

    const/4 v4, 0x3

    .line 47
    new-instance v5, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    iget-object v6, p0, Lpiuk/blockchain/android/simplebuy/EURPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v7, 0x7f13022e

    invoke-virtual {v6, v7}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;->getAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 47
    invoke-direct {v5, v6, v7, v1}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v3, v4

    const/4 v1, 0x4

    .line 50
    new-instance v2, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    iget-object v4, p0, Lpiuk/blockchain/android/simplebuy/EURPaymentAccountMapper;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v5, 0x7f1303ff

    invoke-virtual {v4, v5}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAccountResponse;->getAgent()Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/BankAgentResponse;->getRecipient()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    .line 50
    invoke-direct/range {v4 .. v9}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v3, v1

    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    return-object v2
.end method
