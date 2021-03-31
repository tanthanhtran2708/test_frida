.class public Lorg/stellar/sdk/requests/AccountsRequestBuilder$1;
.super Lshadow/com/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/stellar/sdk/requests/AccountsRequestBuilder;->account(Lshadow/okhttp3/HttpUrl;)Lorg/stellar/sdk/responses/AccountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/reflect/TypeToken<",
        "Lorg/stellar/sdk/responses/AccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/stellar/sdk/requests/AccountsRequestBuilder;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/requests/AccountsRequestBuilder;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/stellar/sdk/requests/AccountsRequestBuilder$1;->this$0:Lorg/stellar/sdk/requests/AccountsRequestBuilder;

    invoke-direct {p0}, Lshadow/com/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
