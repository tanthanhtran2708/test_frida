.class public Lorg/stellar/sdk/xdr/XdrDataInputStream;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;
    }
.end annotation


# instance fields
.field public final mIn:Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 20
    new-instance v0, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;

    invoke-direct {v0, p1}, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    iget-object p1, p0, Ljava/io/DataInputStream;->in:Ljava/io/InputStream;

    check-cast p1, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;

    iput-object p1, p0, Lorg/stellar/sdk/xdr/XdrDataInputStream;->mIn:Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-super {p0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method
