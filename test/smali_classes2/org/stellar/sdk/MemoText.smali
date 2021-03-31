.class public Lorg/stellar/sdk/MemoText;
.super Lorg/stellar/sdk/Memo;
.source "SourceFile"


# instance fields
.field public text:Lorg/stellar/sdk/xdr/XdrString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Lorg/stellar/sdk/xdr/XdrString;

    const-string v1, "text cannot be null"

    invoke-static {p1, v1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/stellar/sdk/xdr/XdrString;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/stellar/sdk/MemoText;-><init>(Lorg/stellar/sdk/xdr/XdrString;)V

    return-void
.end method

.method public constructor <init>(Lorg/stellar/sdk/xdr/XdrString;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lorg/stellar/sdk/Memo;-><init>()V

    const-string v0, "text cannot be null"

    .line 23
    invoke-static {p1, v0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/stellar/sdk/xdr/XdrString;

    iput-object p1, p0, Lorg/stellar/sdk/MemoText;->text:Lorg/stellar/sdk/xdr/XdrString;

    .line 24
    iget-object p1, p0, Lorg/stellar/sdk/MemoText;->text:Lorg/stellar/sdk/xdr/XdrString;

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/XdrString;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x1c

    if-gt p1, v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lorg/stellar/sdk/MemoTooLongException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text must be <= 28 bytes. length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/stellar/sdk/MemoTooLongException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 19
    new-instance v0, Lorg/stellar/sdk/xdr/XdrString;

    const-string v1, "text cannot be null"

    invoke-static {p1, v1}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lorg/stellar/sdk/xdr/XdrString;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/stellar/sdk/MemoText;-><init>(Lorg/stellar/sdk/xdr/XdrString;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 54
    const-class v0, Lorg/stellar/sdk/MemoText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lorg/stellar/sdk/MemoText;

    .line 56
    iget-object v0, p0, Lorg/stellar/sdk/MemoText;->text:Lorg/stellar/sdk/xdr/XdrString;

    iget-object p1, p1, Lorg/stellar/sdk/MemoText;->text:Lorg/stellar/sdk/xdr/XdrString;

    invoke-virtual {v0, p1}, Lorg/stellar/sdk/xdr/XdrString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/stellar/sdk/MemoText;->text:Lorg/stellar/sdk/xdr/XdrString;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/XdrString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/stellar/sdk/MemoText;->text:Lorg/stellar/sdk/xdr/XdrString;

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/XdrString;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/stellar/sdk/MemoText;->text:Lorg/stellar/sdk/xdr/XdrString;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/stellar/sdk/MemoText;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toXdr()Lorg/stellar/sdk/xdr/Memo;
    .locals 2

    .line 40
    new-instance v0, Lorg/stellar/sdk/xdr/Memo;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Memo;-><init>()V

    .line 41
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_TEXT:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Memo;->setDiscriminant(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 42
    iget-object v1, p0, Lorg/stellar/sdk/MemoText;->text:Lorg/stellar/sdk/xdr/XdrString;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/Memo;->setText(Lorg/stellar/sdk/xdr/XdrString;)V

    return-object v0
.end method
