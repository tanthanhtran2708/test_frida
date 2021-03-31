.class public Lorg/stellar/sdk/xdr/Operation$OperationBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperationBody"
.end annotation


# instance fields
.field public allowTrustOp:Lorg/stellar/sdk/xdr/AllowTrustOp;

.field public beginSponsoringFutureReservesOp:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesOp;

.field public bumpSequenceOp:Lorg/stellar/sdk/xdr/BumpSequenceOp;

.field public changeTrustOp:Lorg/stellar/sdk/xdr/ChangeTrustOp;

.field public claimClaimableBalanceOp:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceOp;

.field public createAccountOp:Lorg/stellar/sdk/xdr/CreateAccountOp;

.field public createClaimableBalanceOp:Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;

.field public createPassiveSellOfferOp:Lorg/stellar/sdk/xdr/CreatePassiveSellOfferOp;

.field public destination:Lorg/stellar/sdk/xdr/MuxedAccount;

.field public manageBuyOfferOp:Lorg/stellar/sdk/xdr/ManageBuyOfferOp;

.field public manageDataOp:Lorg/stellar/sdk/xdr/ManageDataOp;

.field public manageSellOfferOp:Lorg/stellar/sdk/xdr/ManageSellOfferOp;

.field public pathPaymentStrictReceiveOp:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

.field public pathPaymentStrictSendOp:Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;

.field public paymentOp:Lorg/stellar/sdk/xdr/PaymentOp;

.field public revokeSponsorshipOp:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;

.field public setOptionsOp:Lorg/stellar/sdk/xdr/SetOptionsOp;

.field public type:Lorg/stellar/sdk/xdr/OperationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Operation$OperationBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    new-instance v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Operation$OperationBody;-><init>()V

    .line 311
    invoke-static {p0}, Lorg/stellar/sdk/xdr/OperationType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setDiscriminant(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 313
    sget-object v1, Lorg/stellar/sdk/xdr/Operation$1;->$SwitchMap$org$stellar$sdk$xdr$OperationType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->getDiscriminant()Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 367
    :pswitch_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->revokeSponsorshipOp:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;

    goto/16 :goto_0

    .line 362
    :pswitch_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->beginSponsoringFutureReservesOp:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesOp;

    goto/16 :goto_0

    .line 359
    :pswitch_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimClaimableBalanceOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->claimClaimableBalanceOp:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceOp;

    goto :goto_0

    .line 356
    :pswitch_3
    invoke-static {p0}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createClaimableBalanceOp:Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;

    goto :goto_0

    .line 353
    :pswitch_4
    invoke-static {p0}, Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictSendOp:Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;

    goto :goto_0

    .line 350
    :pswitch_5
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageBuyOfferOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageBuyOfferOp:Lorg/stellar/sdk/xdr/ManageBuyOfferOp;

    goto :goto_0

    .line 347
    :pswitch_6
    invoke-static {p0}, Lorg/stellar/sdk/xdr/BumpSequenceOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/BumpSequenceOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->bumpSequenceOp:Lorg/stellar/sdk/xdr/BumpSequenceOp;

    goto :goto_0

    .line 344
    :pswitch_7
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageDataOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageDataOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageDataOp:Lorg/stellar/sdk/xdr/ManageDataOp;

    goto :goto_0

    .line 339
    :pswitch_8
    invoke-static {p0}, Lorg/stellar/sdk/xdr/MuxedAccount;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/MuxedAccount;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    goto :goto_0

    .line 336
    :pswitch_9
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AllowTrustOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/AllowTrustOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->allowTrustOp:Lorg/stellar/sdk/xdr/AllowTrustOp;

    goto :goto_0

    .line 333
    :pswitch_a
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ChangeTrustOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ChangeTrustOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->changeTrustOp:Lorg/stellar/sdk/xdr/ChangeTrustOp;

    goto :goto_0

    .line 330
    :pswitch_b
    invoke-static {p0}, Lorg/stellar/sdk/xdr/SetOptionsOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/SetOptionsOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setOptionsOp:Lorg/stellar/sdk/xdr/SetOptionsOp;

    goto :goto_0

    .line 327
    :pswitch_c
    invoke-static {p0}, Lorg/stellar/sdk/xdr/CreatePassiveSellOfferOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CreatePassiveSellOfferOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createPassiveSellOfferOp:Lorg/stellar/sdk/xdr/CreatePassiveSellOfferOp;

    goto :goto_0

    .line 324
    :pswitch_d
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ManageSellOfferOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageSellOfferOp:Lorg/stellar/sdk/xdr/ManageSellOfferOp;

    goto :goto_0

    .line 321
    :pswitch_e
    invoke-static {p0}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictReceiveOp:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    goto :goto_0

    .line 318
    :pswitch_f
    invoke-static {p0}, Lorg/stellar/sdk/xdr/PaymentOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PaymentOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->paymentOp:Lorg/stellar/sdk/xdr/PaymentOp;

    goto :goto_0

    .line 315
    :pswitch_10
    invoke-static {p0}, Lorg/stellar/sdk/xdr/CreateAccountOp;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CreateAccountOp;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createAccountOp:Lorg/stellar/sdk/xdr/CreateAccountOp;

    :goto_0
    :pswitch_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Operation$OperationBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->getDiscriminant()Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/OperationType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 248
    sget-object v0, Lorg/stellar/sdk/xdr/Operation$1;->$SwitchMap$org$stellar$sdk$xdr$OperationType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/Operation$OperationBody;->getDiscriminant()Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 302
    :pswitch_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->revokeSponsorshipOp:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;)V

    goto/16 :goto_0

    .line 297
    :pswitch_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->beginSponsoringFutureReservesOp:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesOp;)V

    goto :goto_0

    .line 294
    :pswitch_2
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->claimClaimableBalanceOp:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ClaimClaimableBalanceOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ClaimClaimableBalanceOp;)V

    goto :goto_0

    .line 291
    :pswitch_3
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createClaimableBalanceOp:Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;)V

    goto :goto_0

    .line 288
    :pswitch_4
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictSendOp:Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;)V

    goto :goto_0

    .line 285
    :pswitch_5
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageBuyOfferOp:Lorg/stellar/sdk/xdr/ManageBuyOfferOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ManageBuyOfferOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ManageBuyOfferOp;)V

    goto :goto_0

    .line 282
    :pswitch_6
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->bumpSequenceOp:Lorg/stellar/sdk/xdr/BumpSequenceOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/BumpSequenceOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/BumpSequenceOp;)V

    goto :goto_0

    .line 279
    :pswitch_7
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageDataOp:Lorg/stellar/sdk/xdr/ManageDataOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ManageDataOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ManageDataOp;)V

    goto :goto_0

    .line 274
    :pswitch_8
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/MuxedAccount;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/MuxedAccount;)V

    goto :goto_0

    .line 271
    :pswitch_9
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->allowTrustOp:Lorg/stellar/sdk/xdr/AllowTrustOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/AllowTrustOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/AllowTrustOp;)V

    goto :goto_0

    .line 268
    :pswitch_a
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->changeTrustOp:Lorg/stellar/sdk/xdr/ChangeTrustOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ChangeTrustOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ChangeTrustOp;)V

    goto :goto_0

    .line 265
    :pswitch_b
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setOptionsOp:Lorg/stellar/sdk/xdr/SetOptionsOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/SetOptionsOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/SetOptionsOp;)V

    goto :goto_0

    .line 262
    :pswitch_c
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createPassiveSellOfferOp:Lorg/stellar/sdk/xdr/CreatePassiveSellOfferOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/CreatePassiveSellOfferOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/CreatePassiveSellOfferOp;)V

    goto :goto_0

    .line 259
    :pswitch_d
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageSellOfferOp:Lorg/stellar/sdk/xdr/ManageSellOfferOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ManageSellOfferOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ManageSellOfferOp;)V

    goto :goto_0

    .line 256
    :pswitch_e
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictReceiveOp:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;)V

    goto :goto_0

    .line 253
    :pswitch_f
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->paymentOp:Lorg/stellar/sdk/xdr/PaymentOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/PaymentOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/PaymentOp;)V

    goto :goto_0

    .line 250
    :pswitch_10
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createAccountOp:Lorg/stellar/sdk/xdr/CreateAccountOp;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/CreateAccountOp;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/CreateAccountOp;)V

    :goto_0
    :pswitch_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 378
    instance-of v1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 382
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;

    .line 383
    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createAccountOp:Lorg/stellar/sdk/xdr/CreateAccountOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createAccountOp:Lorg/stellar/sdk/xdr/CreateAccountOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->paymentOp:Lorg/stellar/sdk/xdr/PaymentOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->paymentOp:Lorg/stellar/sdk/xdr/PaymentOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictReceiveOp:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictReceiveOp:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageSellOfferOp:Lorg/stellar/sdk/xdr/ManageSellOfferOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageSellOfferOp:Lorg/stellar/sdk/xdr/ManageSellOfferOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createPassiveSellOfferOp:Lorg/stellar/sdk/xdr/CreatePassiveSellOfferOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createPassiveSellOfferOp:Lorg/stellar/sdk/xdr/CreatePassiveSellOfferOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setOptionsOp:Lorg/stellar/sdk/xdr/SetOptionsOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setOptionsOp:Lorg/stellar/sdk/xdr/SetOptionsOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->changeTrustOp:Lorg/stellar/sdk/xdr/ChangeTrustOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->changeTrustOp:Lorg/stellar/sdk/xdr/ChangeTrustOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->allowTrustOp:Lorg/stellar/sdk/xdr/AllowTrustOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->allowTrustOp:Lorg/stellar/sdk/xdr/AllowTrustOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageDataOp:Lorg/stellar/sdk/xdr/ManageDataOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageDataOp:Lorg/stellar/sdk/xdr/ManageDataOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->bumpSequenceOp:Lorg/stellar/sdk/xdr/BumpSequenceOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->bumpSequenceOp:Lorg/stellar/sdk/xdr/BumpSequenceOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageBuyOfferOp:Lorg/stellar/sdk/xdr/ManageBuyOfferOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageBuyOfferOp:Lorg/stellar/sdk/xdr/ManageBuyOfferOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictSendOp:Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictSendOp:Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createClaimableBalanceOp:Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createClaimableBalanceOp:Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->claimClaimableBalanceOp:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->claimClaimableBalanceOp:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->beginSponsoringFutureReservesOp:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->beginSponsoringFutureReservesOp:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->revokeSponsorshipOp:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->revokeSponsorshipOp:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->type:Lorg/stellar/sdk/xdr/OperationType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Operation$OperationBody;->type:Lorg/stellar/sdk/xdr/OperationType;

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

    .line 120
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->type:Lorg/stellar/sdk/xdr/OperationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x12

    .line 374
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createAccountOp:Lorg/stellar/sdk/xdr/CreateAccountOp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->paymentOp:Lorg/stellar/sdk/xdr/PaymentOp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictReceiveOp:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageSellOfferOp:Lorg/stellar/sdk/xdr/ManageSellOfferOp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createPassiveSellOfferOp:Lorg/stellar/sdk/xdr/CreatePassiveSellOfferOp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->setOptionsOp:Lorg/stellar/sdk/xdr/SetOptionsOp;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->changeTrustOp:Lorg/stellar/sdk/xdr/ChangeTrustOp;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->allowTrustOp:Lorg/stellar/sdk/xdr/AllowTrustOp;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageDataOp:Lorg/stellar/sdk/xdr/ManageDataOp;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->bumpSequenceOp:Lorg/stellar/sdk/xdr/BumpSequenceOp;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->manageBuyOfferOp:Lorg/stellar/sdk/xdr/ManageBuyOfferOp;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictSendOp:Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createClaimableBalanceOp:Lorg/stellar/sdk/xdr/CreateClaimableBalanceOp;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->claimClaimableBalanceOp:Lorg/stellar/sdk/xdr/ClaimClaimableBalanceOp;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->beginSponsoringFutureReservesOp:Lorg/stellar/sdk/xdr/BeginSponsoringFutureReservesOp;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->revokeSponsorshipOp:Lorg/stellar/sdk/xdr/RevokeSponsorshipOp;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->type:Lorg/stellar/sdk/xdr/OperationType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCreateAccountOp(Lorg/stellar/sdk/xdr/CreateAccountOp;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->createAccountOp:Lorg/stellar/sdk/xdr/CreateAccountOp;

    return-void
.end method

.method public setDestination(Lorg/stellar/sdk/xdr/MuxedAccount;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->destination:Lorg/stellar/sdk/xdr/MuxedAccount;

    return-void
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/OperationType;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->type:Lorg/stellar/sdk/xdr/OperationType;

    return-void
.end method

.method public setPathPaymentStrictReceiveOp(Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictReceiveOp:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveOp;

    return-void
.end method

.method public setPathPaymentStrictSendOp(Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->pathPaymentStrictSendOp:Lorg/stellar/sdk/xdr/PathPaymentStrictSendOp;

    return-void
.end method

.method public setPaymentOp(Lorg/stellar/sdk/xdr/PaymentOp;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Operation$OperationBody;->paymentOp:Lorg/stellar/sdk/xdr/PaymentOp;

    return-void
.end method
