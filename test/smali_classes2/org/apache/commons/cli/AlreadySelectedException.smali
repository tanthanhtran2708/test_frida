.class public Lorg/apache/commons/cli/AlreadySelectedException;
.super Lorg/apache/commons/cli/ParseException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x32fe068939101478L


# instance fields
.field public group:Lorg/apache/commons/cli/OptionGroup;

.field public option:Lorg/apache/commons/cli/Option;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/cli/OptionGroup;Lorg/apache/commons/cli/Option;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The option \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' was specified but an option from this group "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "has already been selected: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Lorg/apache/commons/cli/OptionGroup;->getSelected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lorg/apache/commons/cli/AlreadySelectedException;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lorg/apache/commons/cli/AlreadySelectedException;->group:Lorg/apache/commons/cli/OptionGroup;

    .line 63
    iput-object p2, p0, Lorg/apache/commons/cli/AlreadySelectedException;->option:Lorg/apache/commons/cli/Option;

    return-void
.end method
