.class public Lorg/apache/commons/cli/HelpFormatter$OptionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/cli/HelpFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/cli/Option;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x49a0ceebfb07f76eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/cli/HelpFormatter$1;)V
    .locals 0

    .line 1072
    invoke-direct {p0}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1072
    check-cast p1, Lorg/apache/commons/cli/Option;

    check-cast p2, Lorg/apache/commons/cli/Option;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;->compare(Lorg/apache/commons/cli/Option;Lorg/apache/commons/cli/Option;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/commons/cli/Option;Lorg/apache/commons/cli/Option;)I
    .locals 0

    .line 1090
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
