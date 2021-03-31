.class public Lorg/stellar/sdk/CreateAccountOperation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/CreateAccountOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final destination:Ljava/lang/String;

.field public mSourceAccount:Ljava/lang/String;

.field public final startingBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/stellar/sdk/CreateAccountOperation$Builder;->destination:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lorg/stellar/sdk/CreateAccountOperation$Builder;->startingBalance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lorg/stellar/sdk/CreateAccountOperation;
    .locals 4

    .line 96
    new-instance v0, Lorg/stellar/sdk/CreateAccountOperation;

    iget-object v1, p0, Lorg/stellar/sdk/CreateAccountOperation$Builder;->destination:Ljava/lang/String;

    iget-object v2, p0, Lorg/stellar/sdk/CreateAccountOperation$Builder;->startingBalance:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/CreateAccountOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/stellar/sdk/CreateAccountOperation$1;)V

    .line 97
    iget-object v1, p0, Lorg/stellar/sdk/CreateAccountOperation$Builder;->mSourceAccount:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/Operation;->setSourceAccount(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
