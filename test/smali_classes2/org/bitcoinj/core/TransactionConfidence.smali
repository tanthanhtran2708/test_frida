.class public Lorg/bitcoinj/core/TransactionConfidence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitcoinj/core/TransactionConfidence$Source;,
        Lorg/bitcoinj/core/TransactionConfidence$ConfidenceType;
    }
.end annotation


# static fields
.field public static final pinnedConfidenceObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/bitcoinj/core/TransactionConfidence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/TransactionConfidence;->pinnedConfidenceObjects:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized getConfidenceType()Lorg/bitcoinj/core/TransactionConfidence$ConfidenceType;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public declared-synchronized setSource(Lorg/bitcoinj/core/TransactionConfidence$Source;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
