.class public Lorg/stellar/sdk/xdr/ClaimPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public absBefore:Lorg/stellar/sdk/xdr/Int64;

.field public andPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

.field public notPredicate:Lorg/stellar/sdk/xdr/ClaimPredicate;

.field public orPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

.field public relBefore:Lorg/stellar/sdk/xdr/Int64;

.field public type:Lorg/stellar/sdk/xdr/ClaimPredicateType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimPredicate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/stellar/sdk/xdr/ClaimPredicate;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ClaimPredicate;-><init>()V

    .line 118
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ClaimPredicateType;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimPredicateType;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ClaimPredicate;->setDiscriminant(Lorg/stellar/sdk/xdr/ClaimPredicateType;)V

    .line 120
    sget-object v1, Lorg/stellar/sdk/xdr/ClaimPredicate$1;->$SwitchMap$org$stellar$sdk$xdr$ClaimPredicateType:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ClaimPredicate;->getDiscriminant()Lorg/stellar/sdk/xdr/ClaimPredicateType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 147
    :pswitch_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ClaimPredicate;->relBefore:Lorg/stellar/sdk/xdr/Int64;

    goto :goto_2

    .line 144
    :pswitch_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Int64;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ClaimPredicate;->absBefore:Lorg/stellar/sdk/xdr/Int64;

    goto :goto_2

    .line 138
    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ClaimPredicate;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimPredicate;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ClaimPredicate;->notPredicate:Lorg/stellar/sdk/xdr/ClaimPredicate;

    goto :goto_2

    .line 131
    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 132
    new-array v3, v1, [Lorg/stellar/sdk/xdr/ClaimPredicate;

    iput-object v3, v0, Lorg/stellar/sdk/xdr/ClaimPredicate;->orPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    :goto_0
    if-ge v2, v1, :cond_0

    .line 134
    iget-object v3, v0, Lorg/stellar/sdk/xdr/ClaimPredicate;->orPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/ClaimPredicate;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimPredicate;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 125
    new-array v3, v1, [Lorg/stellar/sdk/xdr/ClaimPredicate;

    iput-object v3, v0, Lorg/stellar/sdk/xdr/ClaimPredicate;->andPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    :goto_1
    if-ge v2, v1, :cond_0

    .line 127
    iget-object v3, v0, Lorg/stellar/sdk/xdr/ClaimPredicate;->andPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/ClaimPredicate;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/ClaimPredicate;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ClaimPredicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ClaimPredicate;->getDiscriminant()Lorg/stellar/sdk/xdr/ClaimPredicateType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ClaimPredicateType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80
    sget-object v0, Lorg/stellar/sdk/xdr/ClaimPredicate$1;->$SwitchMap$org$stellar$sdk$xdr$ClaimPredicateType:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ClaimPredicate;->getDiscriminant()Lorg/stellar/sdk/xdr/ClaimPredicateType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 109
    :pswitch_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->relBefore:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    goto :goto_2

    .line 106
    :pswitch_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->absBefore:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/Int64;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V

    goto :goto_2

    .line 98
    :pswitch_2
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->notPredicate:Lorg/stellar/sdk/xdr/ClaimPredicate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 100
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->notPredicate:Lorg/stellar/sdk/xdr/ClaimPredicate;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ClaimPredicate;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ClaimPredicate;)V

    goto :goto_2

    .line 102
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    .line 91
    :pswitch_3
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ClaimPredicate;->getOrPredicates()[Lorg/stellar/sdk/xdr/ClaimPredicate;

    move-result-object v0

    array-length v0, v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 94
    iget-object v2, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->orPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/ClaimPredicate;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ClaimPredicate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ClaimPredicate;->getAndPredicates()[Lorg/stellar/sdk/xdr/ClaimPredicate;

    move-result-object v0

    array-length v0, v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 87
    iget-object v2, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->andPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/ClaimPredicate;->encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/ClaimPredicate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 158
    instance-of v1, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;

    if-nez v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/ClaimPredicate;

    .line 163
    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->andPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->andPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->orPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->orPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->notPredicate:Lorg/stellar/sdk/xdr/ClaimPredicate;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->notPredicate:Lorg/stellar/sdk/xdr/ClaimPredicate;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->absBefore:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->absBefore:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->relBefore:Lorg/stellar/sdk/xdr/Int64;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->relBefore:Lorg/stellar/sdk/xdr/Int64;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->type:Lorg/stellar/sdk/xdr/ClaimPredicateType;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/ClaimPredicate;->type:Lorg/stellar/sdk/xdr/ClaimPredicateType;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAndPredicates()[Lorg/stellar/sdk/xdr/ClaimPredicate;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->andPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    return-object v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/ClaimPredicateType;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->type:Lorg/stellar/sdk/xdr/ClaimPredicateType;

    return-object v0
.end method

.method public getOrPredicates()[Lorg/stellar/sdk/xdr/ClaimPredicate;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->orPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->andPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->orPredicates:[Lorg/stellar/sdk/xdr/ClaimPredicate;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->notPredicate:Lorg/stellar/sdk/xdr/ClaimPredicate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->absBefore:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->relBefore:Lorg/stellar/sdk/xdr/Int64;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->type:Lorg/stellar/sdk/xdr/ClaimPredicateType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/ClaimPredicateType;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ClaimPredicate;->type:Lorg/stellar/sdk/xdr/ClaimPredicateType;

    return-void
.end method
