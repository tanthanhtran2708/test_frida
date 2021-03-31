.class public final Lshadow/com/google/gson/JsonArray;
.super Lshadow/com/google/gson/JsonElement;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/JsonElement;",
        "Ljava/lang/Iterable<",
        "Lshadow/com/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/com/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lshadow/com/google/gson/JsonElement;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lshadow/com/google/gson/JsonElement;)V
    .locals 1

    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lshadow/com/google/gson/JsonNull;->INSTANCE:Lshadow/com/google/gson/JsonNull;

    .line 108
    :cond_0
    iget-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 377
    instance-of v0, p1, Lshadow/com/google/gson/JsonArray;

    if-eqz v0, :cond_0

    check-cast p1, Lshadow/com/google/gson/JsonArray;

    iget-object p1, p1, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    iget-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public getAsInt()I
    .locals 2

    .line 321
    iget-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshadow/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lshadow/com/google/gson/JsonElement;->getAsInt()I

    move-result v0

    return v0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsLong()J
    .locals 2

    .line 305
    iget-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshadow/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lshadow/com/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 223
    iget-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshadow/com/google/gson/JsonElement;

    invoke-virtual {v0}, Lshadow/com/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 382
    iget-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lshadow/com/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lshadow/com/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
