.class public final enum Lorg/bitcoinj/script/Script$ScriptType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitcoinj/script/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScriptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bitcoinj/script/Script$ScriptType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/bitcoinj/script/Script$ScriptType;

.field public static final enum NO_TYPE:Lorg/bitcoinj/script/Script$ScriptType;

.field public static final enum P2PKH:Lorg/bitcoinj/script/Script$ScriptType;

.field public static final enum P2SH:Lorg/bitcoinj/script/Script$ScriptType;

.field public static final enum PUB_KEY:Lorg/bitcoinj/script/Script$ScriptType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 60
    new-instance v0, Lorg/bitcoinj/script/Script$ScriptType;

    const/4 v1, 0x0

    const-string v2, "NO_TYPE"

    invoke-direct {v0, v2, v1}, Lorg/bitcoinj/script/Script$ScriptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/script/Script$ScriptType;->NO_TYPE:Lorg/bitcoinj/script/Script$ScriptType;

    .line 61
    new-instance v0, Lorg/bitcoinj/script/Script$ScriptType;

    const/4 v2, 0x1

    const-string v3, "P2PKH"

    invoke-direct {v0, v3, v2}, Lorg/bitcoinj/script/Script$ScriptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/script/Script$ScriptType;->P2PKH:Lorg/bitcoinj/script/Script$ScriptType;

    .line 62
    new-instance v0, Lorg/bitcoinj/script/Script$ScriptType;

    const/4 v3, 0x2

    const-string v4, "PUB_KEY"

    invoke-direct {v0, v4, v3}, Lorg/bitcoinj/script/Script$ScriptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/script/Script$ScriptType;->PUB_KEY:Lorg/bitcoinj/script/Script$ScriptType;

    .line 63
    new-instance v0, Lorg/bitcoinj/script/Script$ScriptType;

    const/4 v4, 0x3

    const-string v5, "P2SH"

    invoke-direct {v0, v5, v4}, Lorg/bitcoinj/script/Script$ScriptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bitcoinj/script/Script$ScriptType;->P2SH:Lorg/bitcoinj/script/Script$ScriptType;

    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [Lorg/bitcoinj/script/Script$ScriptType;

    sget-object v5, Lorg/bitcoinj/script/Script$ScriptType;->NO_TYPE:Lorg/bitcoinj/script/Script$ScriptType;

    aput-object v5, v0, v1

    sget-object v1, Lorg/bitcoinj/script/Script$ScriptType;->P2PKH:Lorg/bitcoinj/script/Script$ScriptType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/bitcoinj/script/Script$ScriptType;->PUB_KEY:Lorg/bitcoinj/script/Script$ScriptType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/bitcoinj/script/Script$ScriptType;->P2SH:Lorg/bitcoinj/script/Script$ScriptType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/bitcoinj/script/Script$ScriptType;->$VALUES:[Lorg/bitcoinj/script/Script$ScriptType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bitcoinj/script/Script$ScriptType;
    .locals 1

    .line 58
    const-class v0, Lorg/bitcoinj/script/Script$ScriptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bitcoinj/script/Script$ScriptType;

    return-object p0
.end method

.method public static values()[Lorg/bitcoinj/script/Script$ScriptType;
    .locals 1

    .line 58
    sget-object v0, Lorg/bitcoinj/script/Script$ScriptType;->$VALUES:[Lorg/bitcoinj/script/Script$ScriptType;

    invoke-virtual {v0}, [Lorg/bitcoinj/script/Script$ScriptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bitcoinj/script/Script$ScriptType;

    return-object v0
.end method
