.class public Lorg/apache/commons/cli/HelpFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/cli/HelpFormatter$OptionComparator;
    }
.end annotation


# instance fields
.field public defaultArgName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultDescPad:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultLeftPad:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultLongOptPrefix:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultNewLine:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultOptPrefix:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultSyntaxPrefix:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultWidth:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public longOptSeparator:Ljava/lang/String;

.field public optionComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/cli/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4a

    .line 113
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    const/4 v0, 0x1

    .line 122
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    const/4 v0, 0x3

    .line 132
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    const-string/jumbo v0, "usage: "

    .line 141
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    const-string v0, "line.separator"

    .line 151
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    const-string v0, "-"

    .line 159
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    const-string v0, "--"

    .line 168
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    const-string v0, "arg"

    .line 177
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    .line 185
    new-instance v0, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;-><init>(Lorg/apache/commons/cli/HelpFormatter$1;)V

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    const-string v0, " "

    .line 188
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->longOptSeparator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createPadding(I)Ljava/lang/String;
    .locals 1

    .line 1035
    new-array p1, p1, [C

    const/16 v0, 0x20

    .line 1036
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 1038
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public findWrapPos(Ljava/lang/String;II)I
    .locals 5

    const/16 v0, 0xa

    .line 987
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-gt v1, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    const/16 v1, 0x9

    .line 993
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    if-gt v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    add-int/2addr p2, p3

    .line 999
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_2

    return v2

    :cond_2
    move v1, p2

    :goto_0
    if-lt v1, p3, :cond_4

    .line 1007
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    if-eq v3, v0, :cond_4

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-le v1, p3, :cond_5

    return v1

    .line 1023
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p2, p1, :cond_6

    const/4 p2, -0x1

    :cond_6
    return p2
.end method

.method public getArgName()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescPadding()I
    .locals 1

    .line 247
    iget v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    return v0
.end method

.method public getLeftPadding()I
    .locals 1

    .line 227
    iget v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    return v0
.end method

.method public getLongOptPrefix()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getNewLine()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    return-object v0
.end method

.method public getOptPrefix()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/cli/Option;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 207
    iget v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    return v0
.end method

.method public printOptions(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V
    .locals 7

    .line 741
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 743
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->renderOptions(Ljava/lang/StringBuffer;ILorg/apache/commons/cli/Options;II)Ljava/lang/StringBuffer;

    .line 744
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public renderOptions(Ljava/lang/StringBuffer;ILorg/apache/commons/cli/Options;II)Ljava/lang/StringBuffer;
    .locals 9

    .line 793
    invoke-virtual {p0, p4}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object p4

    .line 794
    invoke-virtual {p0, p5}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v0

    .line 801
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 803
    invoke-virtual {p3}, Lorg/apache/commons/cli/Options;->helpOptions()Ljava/util/List;

    move-result-object p3

    .line 805
    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 807
    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 810
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/cli/Option;

    .line 812
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 814
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 816
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getLongOptPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 820
    :cond_2
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getOptPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 822
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->hasLongOpt()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x2c

    .line 824
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getLongOptPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 828
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->hasArg()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 830
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 831
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    const/16 v5, 0x20

    .line 834
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 838
    :cond_4
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->hasLongOpt()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lorg/apache/commons/cli/HelpFormatter;->longOptSeparator:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v8, " "

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "<"

    .line 839
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getArgName()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ">"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 843
    :cond_7
    :goto_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    goto/16 :goto_0

    .line 849
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    .line 851
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/commons/cli/Option;

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_9

    .line 856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int v3, v4, v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, v4, p5

    .line 863
    invoke-virtual {p4}, Lorg/apache/commons/cli/Option;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 865
    invoke-virtual {p4}, Lorg/apache/commons/cli/Option;->getDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, v3, p4}, Lorg/apache/commons/cli/HelpFormatter;->renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 870
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 872
    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getNewLine()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    move v3, v5

    goto :goto_5

    :cond_c
    return-object p1
.end method

.method public renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    .locals 6

    const/4 v0, 0x0

    .line 893
    invoke-virtual {p0, p4, p2, v0}, Lorg/apache/commons/cli/HelpFormatter;->findWrapPos(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 897
    invoke-virtual {p0, p4}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    .line 901
    :cond_0
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getNewLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    if-lt p3, p2, :cond_1

    const/4 p3, 0x1

    .line 910
    :cond_1
    invoke-virtual {p0, p3}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v4

    .line 914
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 915
    invoke-virtual {p0, p4, p2, v0}, Lorg/apache/commons/cli/HelpFormatter;->findWrapPos(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 919
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    .line 924
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p2, :cond_3

    add-int/lit8 v5, p3, -0x1

    if-ne v1, v5, :cond_3

    move v1, p2

    .line 929
    :cond_3
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getNewLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public rtrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 1050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1055
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 1057
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1062
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method
