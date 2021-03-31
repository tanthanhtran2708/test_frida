.class public Lorg/bitcoinj/core/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isStrictMode:Z

.field public static volatile lastConstructed:Lorg/bitcoinj/core/Context;

.field public static final log:Lorg/slf4j/Logger;

.field public static final slot:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/bitcoinj/core/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final confidenceTable:Lorg/bitcoinj/core/TxConfidenceTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lorg/bitcoinj/core/Context;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/bitcoinj/core/Context;->log:Lorg/slf4j/Logger;

    .line 84
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/bitcoinj/core/Context;->slot:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static get()Lorg/bitcoinj/core/Context;
    .locals 3

    .line 97
    sget-object v0, Lorg/bitcoinj/core/Context;->slot:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bitcoinj/core/Context;

    if-nez v0, :cond_2

    .line 99
    sget-boolean v0, Lorg/bitcoinj/core/Context;->isStrictMode:Z

    const-string v1, "You should use Context.propagate() or a ContextPropagatingThreadFactory."

    if-nez v0, :cond_1

    .line 104
    sget-object v0, Lorg/bitcoinj/core/Context;->lastConstructed:Lorg/bitcoinj/core/Context;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lorg/bitcoinj/core/Context;->slot:Ljava/lang/ThreadLocal;

    sget-object v2, Lorg/bitcoinj/core/Context;->lastConstructed:Lorg/bitcoinj/core/Context;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lorg/bitcoinj/core/Context;->log:Lorg/slf4j/Logger;

    const-string v2, "Performing thread fixup: you are accessing bitcoinj via a thread that has not had any context set on it."

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lorg/bitcoinj/core/Context;->log:Lorg/slf4j/Logger;

    const-string v2, "This error has been corrected for, but doing this makes your app less robust."

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lorg/bitcoinj/core/Context;->log:Lorg/slf4j/Logger;

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lorg/bitcoinj/core/Context;->log:Lorg/slf4j/Logger;

    const-string v1, "Please refer to the user guide for more information about this."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lorg/bitcoinj/core/Context;->log:Lorg/slf4j/Logger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thread name is {}."

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lorg/bitcoinj/core/Context;->lastConstructed:Lorg/bitcoinj/core/Context;

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must construct a Context object before using bitcoinj!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    sget-object v0, Lorg/bitcoinj/core/Context;->log:Lorg/slf4j/Logger;

    const-string v2, "Thread is missing a bitcoinj context."

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lorg/bitcoinj/core/Context;->log:Lorg/slf4j/Logger;

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "missing context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getConfidenceTable()Lorg/bitcoinj/core/TxConfidenceTable;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/bitcoinj/core/Context;->confidenceTable:Lorg/bitcoinj/core/TxConfidenceTable;

    return-object v0
.end method
