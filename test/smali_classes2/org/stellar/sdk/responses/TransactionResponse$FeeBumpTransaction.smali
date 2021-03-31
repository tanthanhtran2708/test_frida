.class public Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/TransactionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeeBumpTransaction"
.end annotation


# instance fields
.field public final hash:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field public final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "signatures"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;->hash:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;->signatures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lorg/stellar/sdk/responses/TransactionResponse$FeeBumpTransaction;->signatures:Ljava/util/List;

    return-object v0
.end method
