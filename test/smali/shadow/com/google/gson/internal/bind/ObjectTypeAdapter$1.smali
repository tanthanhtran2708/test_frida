.class public final Lshadow/com/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/com/google/gson/internal/bind/ObjectTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lshadow/com/google/gson/Gson;",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lshadow/com/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 42
    new-instance p2, Lshadow/com/google/gson/internal/bind/ObjectTypeAdapter;

    invoke-direct {p2, p1}, Lshadow/com/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lshadow/com/google/gson/Gson;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
