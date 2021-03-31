.class public Lorg/apache/commons/cli/CommandLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/cli/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/CommandLine;->args:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addArg(Ljava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOption(Lorg/apache/commons/cli/Option;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->args:Ljava/util/List;

    return-object v0
.end method

.method public hasOption(Ljava/lang/String;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/CommandLine;->resolveOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final resolveOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;
    .locals 3

    .line 191
    invoke-static {p1}, Lorg/apache/commons/cli/Util;->stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 194
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 199
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
