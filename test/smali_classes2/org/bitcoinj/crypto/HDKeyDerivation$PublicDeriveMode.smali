.class public final enum Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitcoinj/crypto/HDKeyDerivation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublicDeriveMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

.field public static final enum NORMAL:Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

.field public static final enum WITH_INVERSION:Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 184
    new-instance v0, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;->NORMAL:Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    .line 185
    new-instance v0, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    const/4 v2, 0x1

    const-string v3, "WITH_INVERSION"

    invoke-direct {v0, v3, v2}, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;->WITH_INVERSION:Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    const/4 v0, 0x2

    .line 183
    new-array v0, v0, [Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    sget-object v3, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;->NORMAL:Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    aput-object v3, v0, v1

    sget-object v1, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;->WITH_INVERSION:Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    aput-object v1, v0, v2

    sput-object v0, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;->$VALUES:[Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;
    .locals 1

    .line 183
    const-class v0, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    return-object p0
.end method

.method public static values()[Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;
    .locals 1

    .line 183
    sget-object v0, Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;->$VALUES:[Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    invoke-virtual {v0}, [Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bitcoinj/crypto/HDKeyDerivation$PublicDeriveMode;

    return-object v0
.end method
