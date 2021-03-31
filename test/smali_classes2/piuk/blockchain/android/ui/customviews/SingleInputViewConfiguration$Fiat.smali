.class public final Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;
.super Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fiat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;",
        "Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;",
        "fiatCurrency",
        "",
        "predefinedAmount",
        "Linfo/blockchain/balance/FiatValue;",
        "(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;)V",
        "getFiatCurrency",
        "()Ljava/lang/String;",
        "getPredefinedAmount",
        "()Linfo/blockchain/balance/FiatValue;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public final fiatCurrency:Ljava/lang/String;

.field public final predefinedAmount:Linfo/blockchain/balance/FiatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;)V
    .locals 1

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predefinedAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->fiatCurrency:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->predefinedAmount:Linfo/blockchain/balance/FiatValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 159
    sget-object p2, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    invoke-virtual {p2, p1}, Linfo/blockchain/balance/FiatValue$Companion;->zero(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;-><init>(Ljava/lang/String;Linfo/blockchain/balance/FiatValue;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->fiatCurrency:Ljava/lang/String;

    iget-object v1, p1, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->fiatCurrency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->predefinedAmount:Linfo/blockchain/balance/FiatValue;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->predefinedAmount:Linfo/blockchain/balance/FiatValue;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPredefinedAmount()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 159
    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->predefinedAmount:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->fiatCurrency:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->predefinedAmount:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fiat(fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/customviews/SingleInputViewConfiguration$Fiat;->predefinedAmount:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
