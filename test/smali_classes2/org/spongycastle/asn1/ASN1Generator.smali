.class public abstract Lorg/spongycastle/asn1/ASN1Generator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    return-void
.end method