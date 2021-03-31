.class public Lshadow/com/google/gson/internal/ConstructorConstructor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/internal/ConstructorConstructor;->get(Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lshadow/com/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lshadow/com/google/gson/internal/ConstructorConstructor;

.field public final synthetic val$type:Ljava/lang/reflect/Type;

.field public final synthetic val$typeCreator:Lshadow/com/google/gson/InstanceCreator;


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/ConstructorConstructor;Lshadow/com/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lshadow/com/google/gson/internal/ConstructorConstructor$1;->this$0:Lshadow/com/google/gson/internal/ConstructorConstructor;

    iput-object p2, p0, Lshadow/com/google/gson/internal/ConstructorConstructor$1;->val$typeCreator:Lshadow/com/google/gson/InstanceCreator;

    iput-object p3, p0, Lshadow/com/google/gson/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lshadow/com/google/gson/internal/ConstructorConstructor$1;->val$typeCreator:Lshadow/com/google/gson/InstanceCreator;

    iget-object v1, p0, Lshadow/com/google/gson/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lshadow/com/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
