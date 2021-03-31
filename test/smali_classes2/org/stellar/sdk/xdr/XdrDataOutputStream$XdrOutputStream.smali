.class public final Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/XdrDataOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XdrOutputStream"
.end annotation


# instance fields
.field public mCount:I

.field public final mOut:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->mOut:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->mCount:I

    return-void
.end method


# virtual methods
.method public pad()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget v0, p0, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->mCount:I

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 92
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->write(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    iget p1, p0, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->mCount:I

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    iget p1, p0, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->mCount:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->mCount:I

    .line 82
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;->pad()V

    return-void
.end method
