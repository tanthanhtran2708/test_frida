.class public Lorg/apache/commons/cli/Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public argName:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public longOpt:Ljava/lang/String;

.field public numberOfArgs:I

.field public final opt:Ljava/lang/String;

.field public optionalArg:Z

.field public required:Z

.field public type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public valuesep:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 75
    const-class v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/cli/Option;->type:Ljava/lang/Class;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    .line 146
    invoke-static {p1}, Lorg/apache/commons/cli/OptionValidator;->validateOption(Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 154
    iput p1, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    .line 157
    :cond_0
    iput-object p4, p0, Lorg/apache/commons/cli/Option;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptsArg()Z
    .locals 2

    .line 721
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->hasArg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->hasArgs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->hasOptionalArg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final add(Ljava/lang/String;)V
    .locals 1

    .line 497
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->acceptsArg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 499
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot add value, list full."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addValueForProcessing(Ljava/lang/String;)V
    .locals 2

    .line 433
    iget v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 437
    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/Option;->processValue(Ljava/lang/String;)V

    return-void

    .line 435
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "NO_ARGS_ALLOWED"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearValues()V
    .locals 1

    .line 694
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 676
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/cli/Option;

    .line 677
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 682
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A CloneNotSupportedException was thrown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 630
    const-class v2, Lorg/apache/commons/cli/Option;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 635
    :cond_1
    check-cast p1, Lorg/apache/commons/cli/Option;

    .line 638
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 642
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getArgName()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->argName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getLongOpt()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    return-object v0
.end method

.method public getOpt()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    return-object v0
.end method

.method public getValueSeparator()C
    .locals 1

    .line 402
    iget-char v0, p0, Lorg/apache/commons/cli/Option;->valuesep:C

    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 2

    .line 561
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->hasNoValues()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hasArg()Z
    .locals 2

    .line 290
    iget v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    if-gtz v0, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasArgs()Z
    .locals 3

    .line 371
    iget v0, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public hasLongOpt()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNoValues()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public hasOptionalArg()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lorg/apache/commons/cli/Option;->optionalArg:Z

    return v0
.end method

.method public hasValueSeparator()Z
    .locals 1

    .line 413
    iget-char v0, p0, Lorg/apache/commons/cli/Option;->valuesep:C

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 654
    iget-object v0, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 655
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lorg/apache/commons/cli/Option;->required:Z

    return v0
.end method

.method public final processValue(Ljava/lang/String;)V
    .locals 4

    .line 454
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->hasValueSeparator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->getValueSeparator()C

    move-result v0

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 466
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lorg/apache/commons/cli/Option;->numberOfArgs:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 472
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/cli/Option;->add(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 475
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    goto :goto_0

    .line 483
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/Option;->add(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v1, p0, Lorg/apache/commons/cli/Option;->opt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-object v1, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/cli/Option;->longOpt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->hasArgs()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[ARG...]"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/cli/Option;->hasArg()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " [ARG]"

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const-string v1, " :: "

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/cli/Option;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    iget-object v2, p0, Lorg/apache/commons/cli/Option;->type:Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/cli/Option;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " ]"

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
