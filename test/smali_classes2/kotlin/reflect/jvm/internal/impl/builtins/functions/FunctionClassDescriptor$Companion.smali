.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFunctionClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 162
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    return-object v0
.end method

.method public final getKFunctionClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 163
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->access$getKFunctionClassId$cp()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    return-object v0
.end method
