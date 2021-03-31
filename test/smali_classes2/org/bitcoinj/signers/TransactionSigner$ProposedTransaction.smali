.class public Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitcoinj/signers/TransactionSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProposedTransaction"
.end annotation


# instance fields
.field public final keyPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bitcoinj/script/Script;",
            "Ljava/util/List<",
            "Lorg/bitcoinj/crypto/ChildNumber;",
            ">;>;"
        }
    .end annotation
.end field

.field public final partialTx:Lorg/bitcoinj/core/Transaction;

.field public useForkId:Z


# direct methods
.method public constructor <init>(Lorg/bitcoinj/core/Transaction;Z)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;->useForkId:Z

    .line 61
    iput-object p1, p0, Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;->partialTx:Lorg/bitcoinj/core/Transaction;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;->keyPaths:Ljava/util/Map;

    .line 63
    iput-boolean p2, p0, Lorg/bitcoinj/signers/TransactionSigner$ProposedTransaction;->useForkId:Z

    return-void
.end method
