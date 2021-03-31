.class public Lorg/stellar/sdk/responses/AccountResponse$Data;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/AccountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 355
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDecoded(Ljava/lang/String;)[B
    .locals 1

    .line 364
    invoke-static {}, Lshadow/com/google/common/io/BaseEncoding;->base64()Lshadow/com/google/common/io/BaseEncoding;

    move-result-object v0

    .line 365
    invoke-virtual {p0, p1}, Lorg/stellar/sdk/responses/AccountResponse$Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshadow/com/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 346
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
