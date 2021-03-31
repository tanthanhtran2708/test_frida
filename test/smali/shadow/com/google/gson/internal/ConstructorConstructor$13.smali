.class public Lshadow/com/google/gson/internal/ConstructorConstructor$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshadow/com/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshadow/com/google/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lshadow/com/google/gson/internal/ObjectConstructor;
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


# direct methods
.method public constructor <init>(Lshadow/com/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lshadow/com/google/gson/internal/ConstructorConstructor$13;->this$0:Lshadow/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 209
    new-instance v0, Lshadow/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lshadow/com/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object v0
.end method
