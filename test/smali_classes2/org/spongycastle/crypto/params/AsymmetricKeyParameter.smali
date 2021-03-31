.class public Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field public privateKey:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->privateKey:Z

    return-void
.end method
