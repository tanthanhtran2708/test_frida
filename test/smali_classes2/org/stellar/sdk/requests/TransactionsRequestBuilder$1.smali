.class public Lorg/stellar/sdk/requests/TransactionsRequestBuilder$1;
.super Lshadow/com/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/stellar/sdk/requests/TransactionsRequestBuilder;->transaction(Lshadow/okhttp3/HttpUrl;)Lorg/stellar/sdk/responses/TransactionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/reflect/TypeToken<",
        "Lorg/stellar/sdk/responses/TransactionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/stellar/sdk/requests/TransactionsRequestBuilder;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/requests/TransactionsRequestBuilder;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/stellar/sdk/requests/TransactionsRequestBuilder$1;->this$0:Lorg/stellar/sdk/requests/TransactionsRequestBuilder;

    invoke-direct {p0}, Lshadow/com/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
