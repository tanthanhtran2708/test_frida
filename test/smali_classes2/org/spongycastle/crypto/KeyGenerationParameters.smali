.class public Lorg/spongycastle/crypto/KeyGenerationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public random:Ljava/security/SecureRandom;

.field public strength:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->random:Ljava/security/SecureRandom;

    .line 25
    iput p2, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->strength:I

    return-void
.end method


# virtual methods
.method public getRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->random:Ljava/security/SecureRandom;

    return-object v0
.end method
