.class public Lorg/apache/commons/cli/Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final longOpts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/cli/Option;",
            ">;"
        }
    .end annotation
.end field

.field public final optionGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/cli/OptionGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final requiredOpts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final shortOpts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/cli/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Options;->longOpts:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/Options;->optionGroups:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;
    .locals 3

    .line 154
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->hasLongOpt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->longOpts:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;
    .locals 1

    .line 216
    invoke-static {p1}, Lorg/apache/commons/cli/Util;->stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/cli/Option;

    return-object p1

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->longOpts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/cli/Option;

    return-object p1
.end method

.method public getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->optionGroups:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/cli/OptionGroup;

    return-object p1
.end method

.method public getOptionGroups()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/cli/OptionGroup;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/apache/commons/cli/Options;->optionGroups:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRequiredOptions()Ljava/util/List;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->requiredOpts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasOption(Ljava/lang/String;)Z
    .locals 1

    .line 258
    invoke-static {p1}, Lorg/apache/commons/cli/Util;->stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/cli/Options;->longOpts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public helpOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/cli/Option;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ Options: [ short "

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->shortOpts:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ] [ long "

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, p0, Lorg/apache/commons/cli/Options;->longOpts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
