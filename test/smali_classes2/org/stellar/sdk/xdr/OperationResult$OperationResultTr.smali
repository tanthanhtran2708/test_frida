.class public Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationResultTr"
.end annotation


# instance fields
.field public accountMergeResult:Lorg/stellar/sdk/xdr/AccountMergeResult;

.field public allowTrustResult:Lorg/stellar/sdk/xdr/AllowTrustResult;

.field public beginSponsoringFutureReservesResult:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResult;

.field public bumpSeqResult:Lorg/stellar/sdk/xdr/BumpSequenceResult;

.field public changeTrustResult:Lorg/stellar/sdk/xdr/ChangeTrustResult;

.field public claimClaimableBalanceResult:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResult;

.field public createAccountResult:Lorg/stellar/sdk/xdr/CreateAccountResult;

.field public createClaimableBalanceResult:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResult;

.field public createPassiveSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

.field public endSponsoringFutureReservesResult:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResult;

.field public inflationResult:Lorg/stellar/sdk/xdr/InflationResult;

.field public manageBuyOfferResult:Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

.field public manageDataResult:Lorg/stellar/sdk/xdr/ManageDataResult;

.field public manageSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

.field public pathPaymentStrictReceiveResult:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;

.field public pathPaymentStrictSendResult:Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult;

.field public paymentResult:Lorg/stellar/sdk/xdr/PaymentResult;

.field public revokeSponsorshipResult:Lorg/stellar/sdk/xdr/RevokeSponsorshipResult;

.field public setOptionsResult:Lorg/stellar/sdk/xdr/SetOptionsResult;

.field public type:Lorg/stellar/sdk/xdr/OperationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    new-instance v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;-><init>()V

    .line 332
    invoke-static {p0}, Lorg/stellar/sdk/xdr/OperationType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->setDiscriminant(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 334
    sget-object v1, Lorg/stellar/sdk/xdr/OperationResult$1;->$SwitchMap$org$stellar$sdk$xdr$OperationType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->getDiscriminant()Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 390
    :pswitch_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/RevokeSponsorshipResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/RevokeSponsorshipResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->revokeSponsorshipResult:Lorg/stellar/sdk/xdr/RevokeSponsorshipResult;

    goto/16 :goto_0

    .line 387
    :pswitch_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->endSponsoringFutureReservesResult:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResult;

    goto/16 :goto_0

    .line 384
    :pswitch_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->beginSponsoringFutureReservesResult:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResult;

    goto/16 :goto_0

    .line 381
    :pswitch_3
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->claimClaimableBalanceResult:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResult;

    goto/16 :goto_0

    .line 378
    :pswitch_4
    invoke-static {p0}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CreateClaimableBalanceResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createClaimableBalanceResult:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResult;

    goto :goto_0

    .line 375
    :pswitch_5
    invoke-static {p0}, Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->pathPaymentStrictSendResult:Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult;

    goto :goto_0

    .line 372
    :pswitch_6
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageBuyOfferResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageBuyOfferResult:Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    goto :goto_0

    .line 369
    :pswitch_7
    invoke-static {p0}, Lorg/stellar/sdk/xdr/BumpSequenceResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/BumpSequenceResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->bumpSeqResult:Lorg/stellar/sdk/xdr/BumpSequenceResult;

    goto :goto_0

    .line 366
    :pswitch_8
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageDataResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageDataResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageDataResult:Lorg/stellar/sdk/xdr/ManageDataResult;

    goto :goto_0

    .line 363
    :pswitch_9
    invoke-static {p0}, Lorg/stellar/sdk/xdr/InflationResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/InflationResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->inflationResult:Lorg/stellar/sdk/xdr/InflationResult;

    goto :goto_0

    .line 360
    :pswitch_a
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AccountMergeResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AccountMergeResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->accountMergeResult:Lorg/stellar/sdk/xdr/AccountMergeResult;

    goto :goto_0

    .line 357
    :pswitch_b
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AllowTrustResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AllowTrustResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->allowTrustResult:Lorg/stellar/sdk/xdr/AllowTrustResult;

    goto :goto_0

    .line 354
    :pswitch_c
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ChangeTrustResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ChangeTrustResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->changeTrustResult:Lorg/stellar/sdk/xdr/ChangeTrustResult;

    goto :goto_0

    .line 351
    :pswitch_d
    invoke-static {p0}, Lorg/stellar/sdk/xdr/SetOptionsResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/SetOptionsResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->setOptionsResult:Lorg/stellar/sdk/xdr/SetOptionsResult;

    goto :goto_0

    .line 348
    :pswitch_e
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageSellOfferResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createPassiveSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    goto :goto_0

    .line 345
    :pswitch_f
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageSellOfferResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    goto :goto_0

    .line 342
    :pswitch_10
    invoke-static {p0}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->pathPaymentStrictReceiveResult:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;

    goto :goto_0

    .line 339
    :pswitch_11
    invoke-static {p0}, Lorg/stellar/sdk/xdr/PaymentResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PaymentResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->paymentResult:Lorg/stellar/sdk/xdr/PaymentResult;

    goto :goto_0

    .line 336
    :pswitch_12
    invoke-static {p0}, Lorg/stellar/sdk/xdr/CreateAccountResult;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CreateAccountResult;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createAccountResult:Lorg/stellar/sdk/xdr/CreateAccountResult;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 401
    instance-of v1, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 405
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;

    .line 406
    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createAccountResult:Lorg/stellar/sdk/xdr/CreateAccountResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createAccountResult:Lorg/stellar/sdk/xdr/CreateAccountResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->paymentResult:Lorg/stellar/sdk/xdr/PaymentResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->paymentResult:Lorg/stellar/sdk/xdr/PaymentResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->pathPaymentStrictReceiveResult:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->pathPaymentStrictReceiveResult:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createPassiveSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createPassiveSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->setOptionsResult:Lorg/stellar/sdk/xdr/SetOptionsResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->setOptionsResult:Lorg/stellar/sdk/xdr/SetOptionsResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->changeTrustResult:Lorg/stellar/sdk/xdr/ChangeTrustResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->changeTrustResult:Lorg/stellar/sdk/xdr/ChangeTrustResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->allowTrustResult:Lorg/stellar/sdk/xdr/AllowTrustResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->allowTrustResult:Lorg/stellar/sdk/xdr/AllowTrustResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->accountMergeResult:Lorg/stellar/sdk/xdr/AccountMergeResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->accountMergeResult:Lorg/stellar/sdk/xdr/AccountMergeResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->inflationResult:Lorg/stellar/sdk/xdr/InflationResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->inflationResult:Lorg/stellar/sdk/xdr/InflationResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageDataResult:Lorg/stellar/sdk/xdr/ManageDataResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageDataResult:Lorg/stellar/sdk/xdr/ManageDataResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->bumpSeqResult:Lorg/stellar/sdk/xdr/BumpSequenceResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->bumpSeqResult:Lorg/stellar/sdk/xdr/BumpSequenceResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageBuyOfferResult:Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageBuyOfferResult:Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->pathPaymentStrictSendResult:Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->pathPaymentStrictSendResult:Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createClaimableBalanceResult:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createClaimableBalanceResult:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->claimClaimableBalanceResult:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->claimClaimableBalanceResult:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->beginSponsoringFutureReservesResult:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->beginSponsoringFutureReservesResult:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->endSponsoringFutureReservesResult:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->endSponsoringFutureReservesResult:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->revokeSponsorshipResult:Lorg/stellar/sdk/xdr/RevokeSponsorshipResult;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->revokeSponsorshipResult:Lorg/stellar/sdk/xdr/RevokeSponsorshipResult;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->type:Lorg/stellar/sdk/xdr/OperationType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->type:Lorg/stellar/sdk/xdr/OperationType;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/OperationType;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->type:Lorg/stellar/sdk/xdr/OperationType;

    return-object v0
.end method

.method public getManageBuyOfferResult()Lorg/stellar/sdk/xdr/ManageBuyOfferResult;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageBuyOfferResult:Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    return-object v0
.end method

.method public getManageSellOfferResult()Lorg/stellar/sdk/xdr/ManageSellOfferResult;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    .line 397
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createAccountResult:Lorg/stellar/sdk/xdr/CreateAccountResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->paymentResult:Lorg/stellar/sdk/xdr/PaymentResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->pathPaymentStrictReceiveResult:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createPassiveSellOfferResult:Lorg/stellar/sdk/xdr/ManageSellOfferResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->setOptionsResult:Lorg/stellar/sdk/xdr/SetOptionsResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->changeTrustResult:Lorg/stellar/sdk/xdr/ChangeTrustResult;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->allowTrustResult:Lorg/stellar/sdk/xdr/AllowTrustResult;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->accountMergeResult:Lorg/stellar/sdk/xdr/AccountMergeResult;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->inflationResult:Lorg/stellar/sdk/xdr/InflationResult;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageDataResult:Lorg/stellar/sdk/xdr/ManageDataResult;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->bumpSeqResult:Lorg/stellar/sdk/xdr/BumpSequenceResult;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->manageBuyOfferResult:Lorg/stellar/sdk/xdr/ManageBuyOfferResult;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->pathPaymentStrictSendResult:Lorg/stellar/sdk/xdr/PathPaymentStrictSendResult;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->createClaimableBalanceResult:Lorg/stellar/sdk/xdr/CreateClaimableBalanceResult;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->claimClaimableBalanceResult:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceResult;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->beginSponsoringFutureReservesResult:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesResult;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->endSponsoringFutureReservesResult:Lorg/stellar/sdk/xdr/EndSponsoringFutureReservesResult;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->revokeSponsorshipResult:Lorg/stellar/sdk/xdr/RevokeSponsorshipResult;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->type:Lorg/stellar/sdk/xdr/OperationType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/OperationType;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/stellar/sdk/xdr/OperationResult$OperationResultTr;->type:Lorg/stellar/sdk/xdr/OperationType;

    return-void
.end method
