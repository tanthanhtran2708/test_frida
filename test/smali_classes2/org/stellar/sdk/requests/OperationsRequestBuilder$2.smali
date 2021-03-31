.class public final Lorg/stellar/sdk/requests/OperationsRequestBuilder$2;
.super Lshadow/com/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/stellar/sdk/requests/OperationsRequestBuilder;->execute(Lshadow/okhttp3/OkHttpClient;Lshadow/okhttp3/HttpUrl;)Lorg/stellar/sdk/responses/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/reflect/TypeToken<",
        "Lorg/stellar/sdk/responses/Page<",
        "Lorg/stellar/sdk/responses/operations/OperationResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lshadow/com/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
