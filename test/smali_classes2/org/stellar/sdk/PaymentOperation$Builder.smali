.class public Lorg/stellar/sdk/PaymentOperation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/PaymentOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final amount:Ljava/lang/String;

.field public final asset:Lorg/stellar/sdk/Asset;

.field public final destination:Ljava/lang/String;

.field public mSourceAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/stellar/sdk/Asset;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lorg/stellar/sdk/PaymentOperation$Builder;->destination:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lorg/stellar/sdk/PaymentOperation$Builder;->asset:Lorg/stellar/sdk/Asset;

    .line 99
    iput-object p3, p0, Lorg/stellar/sdk/PaymentOperation$Builder;->amount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lorg/stellar/sdk/PaymentOperation;
    .locals 5

    .line 116
    new-instance v0, Lorg/stellar/sdk/PaymentOperation;

    iget-object v1, p0, Lorg/stellar/sdk/PaymentOperation$Builder;->destination:Ljava/lang/String;

    iget-object v2, p0, Lorg/stellar/sdk/PaymentOperation$Builder;->asset:Lorg/stellar/sdk/Asset;

    iget-object v3, p0, Lorg/stellar/sdk/PaymentOperation$Builder;->amount:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/stellar/sdk/PaymentOperation;-><init>(Ljava/lang/String;Lorg/stellar/sdk/Asset;Ljava/lang/String;Lorg/stellar/sdk/PaymentOperation$1;)V

    .line 117
    iget-object v1, p0, Lorg/stellar/sdk/PaymentOperation$Builder;->mSourceAccount:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/Operation;->setSourceAccount(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
