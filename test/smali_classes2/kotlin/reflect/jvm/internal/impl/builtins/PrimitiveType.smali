.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# instance fields
.field public arrayTypeFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public final arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public typeFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public final typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/PrimitiveType"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "getTypeName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "getArrayTypeFqName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "getArrayTypeName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_2
    const-string p0, "getTypeFqName"

    aput-object p0, v1, v2

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v1, 0x0

    const-string v2, "BOOLEAN"

    const-string v3, "Boolean"

    invoke-direct {v0, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x1

    const-string v3, "CHAR"

    const-string v4, "Char"

    invoke-direct {v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v3, 0x2

    const-string v4, "BYTE"

    const-string v5, "Byte"

    invoke-direct {v0, v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v4, 0x3

    const-string v5, "SHORT"

    const-string v6, "Short"

    invoke-direct {v0, v5, v4, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v5, 0x4

    const-string v6, "INT"

    const-string v7, "Int"

    invoke-direct {v0, v6, v5, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v6, 0x5

    const-string v7, "FLOAT"

    const-string v8, "Float"

    invoke-direct {v0, v7, v6, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v7, 0x6

    const-string v8, "LONG"

    const-string v9, "Long"

    invoke-direct {v0, v8, v7, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v8, 0x7

    const-string v9, "DOUBLE"

    const-string v10, "Double"

    invoke-direct {v0, v9, v8, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v9, v0, v1

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v9, v0, v2

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v10, v0, v3

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v11, v0, v4

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v12, v0, v5

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v13, v0, v6

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v14, v0, v7

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v15, v0, v8

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 38
    new-array v0, v7, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    aput-object v10, v0, v1

    aput-object v11, v0, v2

    aput-object v12, v0, v3

    aput-object v13, v0, v4

    aput-object v14, v0, v5

    aput-object v15, v0, v6

    invoke-static {v9, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    .line 27
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object v0
.end method


# virtual methods
.method public getArrayTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3

    .line 72
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 73
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$$$reportNull$$$0(I)V

    throw v1

    .line 75
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$$$reportNull$$$0(I)V

    throw v1
.end method

.method public getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 67
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3

    .line 58
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$$$reportNull$$$0(I)V

    throw v1

    .line 61
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 62
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$$$reportNull$$$0(I)V

    throw v1
.end method

.method public getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 53
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method
