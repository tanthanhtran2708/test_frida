.class public Lorg/bitcoinj/core/DummySerializer;
.super Lorg/bitcoinj/core/MessageSerializer;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/bitcoinj/core/DummySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lorg/bitcoinj/core/DummySerializer;

    invoke-direct {v0}, Lorg/bitcoinj/core/DummySerializer;-><init>()V

    sput-object v0, Lorg/bitcoinj/core/DummySerializer;->DEFAULT:Lorg/bitcoinj/core/DummySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/bitcoinj/core/MessageSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public isParseRetainMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public makeBlock([BII)Lorg/bitcoinj/core/Block;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dummy serializer cannot serialize/deserialize objects as it does not know which network they belong to."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeTransaction([BII[B)Lorg/bitcoinj/core/Transaction;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dummy serializer cannot serialize/deserialize objects as it does not know which network they belong to."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
