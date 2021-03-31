.class public abstract Lshadow/com/google/common/base/Optional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static absent()Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lshadow/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lshadow/com/google/common/base/Absent;->withType()Lshadow/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static fromNullable(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lshadow/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 114
    invoke-static {}, Lshadow/com/google/common/base/Optional;->absent()Lshadow/com/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lshadow/com/google/common/base/Present;

    invoke-direct {v0, p0}, Lshadow/com/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lshadow/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lshadow/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lshadow/com/google/common/base/Present;

    invoke-static {p0}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lshadow/com/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isPresent()Z
.end method
