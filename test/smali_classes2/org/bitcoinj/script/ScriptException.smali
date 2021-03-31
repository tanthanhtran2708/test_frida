.class public Lorg/bitcoinj/script/ScriptException;
.super Lorg/bitcoinj/core/VerificationException;
.source "SourceFile"


# instance fields
.field public final err:Lorg/bitcoinj/script/ScriptError;


# direct methods
.method public constructor <init>(Lorg/bitcoinj/script/ScriptError;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Lorg/bitcoinj/core/VerificationException;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lorg/bitcoinj/script/ScriptException;->err:Lorg/bitcoinj/script/ScriptError;

    return-void
.end method
