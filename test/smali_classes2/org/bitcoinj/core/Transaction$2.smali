.class public final Lorg/bitcoinj/core/Transaction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitcoinj/core/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/bitcoinj/core/Transaction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 79
    check-cast p1, Lorg/bitcoinj/core/Transaction;

    check-cast p2, Lorg/bitcoinj/core/Transaction;

    invoke-virtual {p0, p1, p2}, Lorg/bitcoinj/core/Transaction$2;->compare(Lorg/bitcoinj/core/Transaction;Lorg/bitcoinj/core/Transaction;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public compare(Lorg/bitcoinj/core/Transaction;Lorg/bitcoinj/core/Transaction;)I
    .locals 0

    .line 82
    invoke-virtual {p1}, Lorg/bitcoinj/core/Transaction;->getConfidence()Lorg/bitcoinj/core/TransactionConfidence;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/bitcoinj/core/TransactionConfidence;->getConfidenceType()Lorg/bitcoinj/core/TransactionConfidence$ConfidenceType;

    const/4 p1, 0x0

    throw p1
.end method
