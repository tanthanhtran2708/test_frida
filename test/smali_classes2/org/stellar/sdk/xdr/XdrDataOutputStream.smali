.class public Lorg/stellar/sdk/xdr/XdrDataOutputStream;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;
    }
.end annotation


# instance fields
.field public final mOut:Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 13
    new-instance v0, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;

    invoke-direct {v0, p1}, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    iget-object p1, p0, Ljava/io/DataOutputStream;->out:Ljava/io/OutputStream;

    check-cast p1, Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;

    iput-object p1, p0, Lorg/stellar/sdk/xdr/XdrDataOutputStream;->mOut:Lorg/stellar/sdk/xdr/XdrDataOutputStream$XdrOutputStream;

    return-void
.end method
