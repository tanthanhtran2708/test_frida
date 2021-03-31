.class public Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/KycNavXmlDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionStartVeriff"
.end annotation


# instance fields
.field public final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 231
    iget-object v0, p0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->arguments:Ljava/util/HashMap;

    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"countryCode\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpiuk/blockchain/android/KycNavXmlDirections$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 271
    const-class v2, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    check-cast p1, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;

    .line 275
    iget-object v2, p0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->arguments:Ljava/util/HashMap;

    const-string v3, "countryCode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 278
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 281
    :cond_4
    invoke-virtual {p0}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a0069

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    iget-object v1, p0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->arguments:Ljava/util/HashMap;

    const-string v2, "countryCode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->arguments:Ljava/util/HashMap;

    const-string v1, "countryCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 290
    invoke-virtual {p0}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 291
    invoke-virtual {p0}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionStartVeriff(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Lpiuk/blockchain/android/KycNavXmlDirections$ActionStartVeriff;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
