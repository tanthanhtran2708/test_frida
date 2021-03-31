.class public Lorg/bitcoin/NativeSecp256k1Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitcoin/NativeSecp256k1Util$AssertFailException;
    }
.end annotation


# static fields
.field public static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lorg/bitcoin/NativeSecp256k1Util;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoin/NativeSecp256k1Util;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertEquals(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bitcoin/NativeSecp256k1Util$AssertFailException;
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p0, Lorg/bitcoin/NativeSecp256k1Util$AssertFailException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAIL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bitcoin/NativeSecp256k1Util$AssertFailException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
