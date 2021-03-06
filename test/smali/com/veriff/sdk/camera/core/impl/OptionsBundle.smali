.class public Lcom/veriff/sdk/camera/core/impl/OptionsBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/Config;


# static fields
.field public static final EMPTY_BUNDLE:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

.field public static final ID_COMPARE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final mOptions:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$OptionsBundle$zdXsmqGOeIb3bot3TeT9B4CPNRM;->INSTANCE:Lcom/veriff/sdk/camera/core/impl/-$$Lambda$OptionsBundle$zdXsmqGOeIb3bot3TeT9B4CPNRM;

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->ID_COMPARE:Ljava/util/Comparator;

    .line 42
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->ID_COMPARE:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;-><init>(Ljava/util/TreeMap;)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    return-void
.end method

.method public static emptyBundle()Lcom/veriff/sdk/camera/core/impl/OptionsBundle;
    .locals 1

    .line 90
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    return-object v0
.end method

.method public static from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/OptionsBundle;
    .locals 7

    .line 63
    const-class v0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->ID_COMPARE:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 69
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 70
    invoke-interface {p0, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->getPriorities(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object v3

    .line 71
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    .line 73
    invoke-interface {p0, v2, v5}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOptionWithPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    invoke-direct {p0, v0}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method

.method public static synthetic lambda$static$0(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$Option;)I
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public containsOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)Z"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findOptions(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;)V
    .locals 3

    .line 160
    const-class v0, Ljava/lang/Void;

    invoke-static {p1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 169
    invoke-interface {p2, v1}, Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;->onOptionMatched(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public getOptionPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    return-object p1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Option does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPriorities(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 184
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public listOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Option does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    .line 124
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public retrieveOptionWithPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            ")TValueT;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "Option does not exist: "

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with priority="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
