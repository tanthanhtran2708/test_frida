.class public Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/SubmitTransactionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extras"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;
    }
.end annotation


# instance fields
.field public final envelopeXdr:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "envelope_xdr"
    .end annotation
.end field

.field public final resultCodes:Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "result_codes"
    .end annotation
.end field

.field public final resultXdr:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "result_xdr"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;->envelopeXdr:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;->resultXdr:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;->resultCodes:Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;

    return-void
.end method


# virtual methods
.method public getEnvelopeXdr()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;->envelopeXdr:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCodes()Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;->resultCodes:Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;

    return-object v0
.end method

.method public getResultXdr()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;->resultXdr:Ljava/lang/String;

    return-object v0
.end method
