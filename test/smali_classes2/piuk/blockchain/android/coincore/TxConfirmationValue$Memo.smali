.class public final Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;
.super Lpiuk/blockchain/android/coincore/TxConfirmationValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/TxConfirmationValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Memo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ0\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "text",
        "",
        "isRequired",
        "",
        "id",
        "",
        "(Ljava/lang/String;ZLjava/lang/Long;)V",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "()Z",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/Long;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/Long;

.field public final isRequired:Z

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    .line 165
    sget-object v0, Lpiuk/blockchain/android/coincore/TxConfirmation;->MEMO:Lpiuk/blockchain/android/coincore/TxConfirmation;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->isRequired:Z

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->id:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;Ljava/lang/String;ZLjava/lang/Long;ILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->isRequired:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->id:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->copy(Ljava/lang/String;ZLjava/lang/Long;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLjava/lang/Long;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    invoke-direct {v0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->text:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->isRequired:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->isRequired:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->id:Ljava/lang/Long;

    iget-object p1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->id:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 164
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->isRequired:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->id:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->isRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Memo(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$Memo;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
