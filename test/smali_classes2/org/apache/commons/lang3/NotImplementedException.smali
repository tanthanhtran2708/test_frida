.class public Lorg/apache/commons/lang3/NotImplementedException;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1332ccdL


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/NotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    iput-object p2, p0, Lorg/apache/commons/lang3/NotImplementedException;->code:Ljava/lang/String;

    return-void
.end method
