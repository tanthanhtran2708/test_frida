.class public Lorg/apache/commons/cli/GnuParser;
.super Lorg/apache/commons/cli/Parser;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/apache/commons/cli/Parser;-><init>()V

    return-void
.end method


# virtual methods
.method public flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 10

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 57
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_7

    .line 59
    aget-object v4, p2, v2

    const-string v5, "--"

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_0
    const-string v5, "-"

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 72
    invoke-static {v4}, Lorg/apache/commons/cli/Util;->stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {p1, v5}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v6, 0x3d

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    .line 86
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 89
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, p3

    goto :goto_1

    .line 101
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    array-length v4, p2

    if-ge v2, v4, :cond_6

    .line 108
    aget-object v4, p2, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/2addr v2, v7

    goto/16 :goto_0

    .line 113
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
