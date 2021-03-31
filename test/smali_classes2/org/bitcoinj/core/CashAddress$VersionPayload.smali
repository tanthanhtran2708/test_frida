.class public Lorg/bitcoinj/core/CashAddress$VersionPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitcoinj/core/CashAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionPayload"
.end annotation


# instance fields
.field public hashSize:I

.field public scriptType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lorg/bitcoinj/core/CashAddress$VersionPayload;->scriptType:Ljava/lang/String;

    .line 148
    iput p2, p0, Lorg/bitcoinj/core/CashAddress$VersionPayload;->hashSize:I

    return-void
.end method
