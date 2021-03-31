.class public final Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/JsonSerializationContext;
.implements Lshadow/com/google/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GsonContextImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lshadow/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lshadow/com/google/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method
