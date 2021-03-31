.class public final Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/XdrDataInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XdrInputStream"
.end annotation


# instance fields
.field public mCount:I

.field public final mIn:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->mIn:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->mCount:I

    return-void
.end method


# virtual methods
.method public pad()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget v0, p0, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->mCount:I

    rem-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->read()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "non-zero padding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->mIn:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 89
    iget v1, p0, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->mCount:I

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->mIn:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 102
    iget p2, p0, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->mCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->mCount:I

    .line 103
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/XdrDataInputStream$XdrInputStream;->pad()V

    return p1
.end method
