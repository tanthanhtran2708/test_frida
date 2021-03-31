.class public Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultCodes"
.end annotation


# instance fields
.field public final operationsResultCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "operations"
    .end annotation
.end field

.field public final transactionResultCode:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "transaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;->transactionResultCode:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;->operationsResultCodes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getOperationsResultCodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;->operationsResultCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransactionResultCode()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/stellar/sdk/responses/SubmitTransactionResponse$Extras$ResultCodes;->transactionResultCode:Ljava/lang/String;

    return-object v0
.end method
