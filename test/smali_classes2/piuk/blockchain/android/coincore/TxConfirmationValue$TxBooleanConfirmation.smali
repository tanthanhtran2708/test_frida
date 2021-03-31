.class public final Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;
.super Lpiuk/blockchain/android/coincore/TxConfirmationValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/TxConfirmationValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TxBooleanConfirmation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;",
        "T",
        "Lpiuk/blockchain/android/coincore/TxConfirmationValue;",
        "confirmation",
        "Lpiuk/blockchain/android/coincore/TxConfirmation;",
        "data",
        "value",
        "",
        "(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;Z)V",
        "getConfirmation",
        "()Lpiuk/blockchain/android/coincore/TxConfirmation;",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getValue",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;Z)Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final confirmation:Lpiuk/blockchain/android/coincore/TxConfirmation;

.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final value:Z


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TxConfirmation;",
            "TT;Z)V"
        }
    .end annotation

    const-string v0, "confirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, v0}, Lpiuk/blockchain/android/coincore/TxConfirmationValue;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->confirmation:Lpiuk/blockchain/android/coincore/TxConfirmation;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->data:Ljava/lang/Object;

    iput-boolean p3, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->value:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 181
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;ZILjava/lang/Object;)Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->data:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->value:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->copy(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;Z)Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;Z)Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/TxConfirmation;",
            "TT;Z)",
            "Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "confirmation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    invoke-direct {v0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;-><init>(Lpiuk/blockchain/android/coincore/TxConfirmation;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v1

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->data:Ljava/lang/Object;

    iget-object v3, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->value:Z

    iget-boolean p1, p1, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->value:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;
    .locals 1

    .line 179
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->confirmation:Lpiuk/blockchain/android/coincore/TxConfirmation;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->value:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TxBooleanConfirmation(confirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->getConfirmation()Lpiuk/blockchain/android/coincore/TxConfirmation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/coincore/TxConfirmationValue$TxBooleanConfirmation;->value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
