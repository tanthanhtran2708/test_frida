.class public Lorg/apache/commons/cli/UnrecognizedOptionException;
.super Lorg/apache/commons/cli/ParseException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x38113ad9088fed7L


# instance fields
.field public option:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lorg/apache/commons/cli/UnrecognizedOptionException;->option:Ljava/lang/String;

    return-void
.end method
