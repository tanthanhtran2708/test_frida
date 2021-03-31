.class public final Lshadow/com/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadow/com/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final NULL_KEY_SURROGATE:Lshadow/com/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final builderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/com/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final builderHierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/com/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "*>;",
            "Lshadow/com/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final complexMapKeySerialization:Z

.field public final constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

.field public final datePattern:Ljava/lang/String;

.field public final dateStyle:I

.field public final excluder:Lshadow/com/google/gson/internal/Excluder;

.field public final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/com/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldNamingStrategy:Lshadow/com/google/gson/FieldNamingStrategy;

.field public final generateNonExecutableJson:Z

.field public final htmlSafe:Z

.field public final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lshadow/com/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final jsonAdapterFactory:Lshadow/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final lenient:Z

.field public final longSerializationPolicy:Lshadow/com/google/gson/LongSerializationPolicy;

.field public final prettyPrinting:Z

.field public final serializeNulls:Z

.field public final serializeSpecialFloatingPointValues:Z

.field public final timeStyle:I

.field public final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "*>;",
            "Lshadow/com/google/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lshadow/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lshadow/com/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lshadow/com/google/gson/Gson;->NULL_KEY_SURROGATE:Lshadow/com/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>(Lshadow/com/google/gson/internal/Excluder;Lshadow/com/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLshadow/com/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/internal/Excluder;",
            "Lshadow/com/google/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lshadow/com/google/gson/InstanceCreator<",
            "*>;>;ZZZZZZZ",
            "Lshadow/com/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lshadow/com/google/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lshadow/com/google/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lshadow/com/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p10

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lshadow/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lshadow/com/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 203
    iput-object v1, v0, Lshadow/com/google/gson/Gson;->excluder:Lshadow/com/google/gson/internal/Excluder;

    .line 204
    iput-object v2, v0, Lshadow/com/google/gson/Gson;->fieldNamingStrategy:Lshadow/com/google/gson/FieldNamingStrategy;

    .line 205
    iput-object v3, v0, Lshadow/com/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 206
    new-instance v6, Lshadow/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v6, p3}, Lshadow/com/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lshadow/com/google/gson/Gson;->constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

    move v3, p4

    .line 207
    iput-boolean v3, v0, Lshadow/com/google/gson/Gson;->serializeNulls:Z

    .line 208
    iput-boolean v4, v0, Lshadow/com/google/gson/Gson;->complexMapKeySerialization:Z

    move/from16 v3, p6

    .line 209
    iput-boolean v3, v0, Lshadow/com/google/gson/Gson;->generateNonExecutableJson:Z

    move/from16 v3, p7

    .line 210
    iput-boolean v3, v0, Lshadow/com/google/gson/Gson;->htmlSafe:Z

    move/from16 v3, p8

    .line 211
    iput-boolean v3, v0, Lshadow/com/google/gson/Gson;->prettyPrinting:Z

    move/from16 v3, p9

    .line 212
    iput-boolean v3, v0, Lshadow/com/google/gson/Gson;->lenient:Z

    .line 213
    iput-boolean v5, v0, Lshadow/com/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    move-object/from16 v3, p11

    .line 214
    iput-object v3, v0, Lshadow/com/google/gson/Gson;->longSerializationPolicy:Lshadow/com/google/gson/LongSerializationPolicy;

    move-object/from16 v6, p12

    .line 215
    iput-object v6, v0, Lshadow/com/google/gson/Gson;->datePattern:Ljava/lang/String;

    move/from16 v6, p13

    .line 216
    iput v6, v0, Lshadow/com/google/gson/Gson;->dateStyle:I

    move/from16 v6, p14

    .line 217
    iput v6, v0, Lshadow/com/google/gson/Gson;->timeStyle:I

    move-object/from16 v6, p15

    .line 218
    iput-object v6, v0, Lshadow/com/google/gson/Gson;->builderFactories:Ljava/util/List;

    move-object/from16 v6, p16

    .line 219
    iput-object v6, v0, Lshadow/com/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 221
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sget-object v7, Lshadow/com/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v7, Lshadow/com/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    .line 231
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    sget-object v7, Lshadow/com/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v7, Lshadow/com/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v7, Lshadow/com/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v7, Lshadow/com/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v7, Lshadow/com/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static/range {p11 .. p11}, Lshadow/com/google/gson/Gson;->longAdapter(Lshadow/com/google/gson/LongSerializationPolicy;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v3

    .line 240
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v7, v8, v3}, Lshadow/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapterFactory;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    .line 242
    invoke-virtual {p0, v5}, Lshadow/com/google/gson/Gson;->doubleAdapter(Z)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v9

    .line 241
    invoke-static {v7, v8, v9}, Lshadow/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapterFactory;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Float;

    .line 244
    invoke-virtual {p0, v5}, Lshadow/com/google/gson/Gson;->floatAdapter(Z)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v5

    .line 243
    invoke-static {v7, v8, v5}, Lshadow/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v5, Lshadow/com/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v5, Lshadow/com/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v5, Lshadow/com/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lshadow/com/google/gson/Gson;->atomicLongAdapter(Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v7

    invoke-static {v5, v7}, Lshadow/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lshadow/com/google/gson/Gson;->atomicLongArrayAdapter(Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v3

    invoke-static {v5, v3}, Lshadow/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lshadow/com/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lshadow/com/google/gson/TypeAdapter;

    invoke-static {v3, v5}, Lshadow/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lshadow/com/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lshadow/com/google/gson/TypeAdapter;

    invoke-static {v3, v5}, Lshadow/com/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v3, Lshadow/com/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v3, Lshadow/com/google/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v3, Lshadow/com/google/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v3, Lshadow/com/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v3, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v5, v0, Lshadow/com/google/gson/Gson;->constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v3, v5}, Lshadow/com/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lshadow/com/google/gson/internal/ConstructorConstructor;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v3, Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v5, v0, Lshadow/com/google/gson/Gson;->constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v3, v5, p5}, Lshadow/com/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lshadow/com/google/gson/internal/ConstructorConstructor;Z)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v3, Lshadow/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v4, v0, Lshadow/com/google/gson/Gson;->constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

    invoke-direct {v3, v4}, Lshadow/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lshadow/com/google/gson/internal/ConstructorConstructor;)V

    iput-object v3, v0, Lshadow/com/google/gson/Gson;->jsonAdapterFactory:Lshadow/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 275
    iget-object v3, v0, Lshadow/com/google/gson/Gson;->jsonAdapterFactory:Lshadow/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v3, Lshadow/com/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lshadow/com/google/gson/TypeAdapterFactory;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v3, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v4, v0, Lshadow/com/google/gson/Gson;->constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

    iget-object v5, v0, Lshadow/com/google/gson/Gson;->jsonAdapterFactory:Lshadow/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v3, v4, p2, p1, v5}, Lshadow/com/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lshadow/com/google/gson/internal/ConstructorConstructor;Lshadow/com/google/gson/FieldNamingStrategy;Lshadow/com/google/gson/internal/Excluder;Lshadow/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lshadow/com/google/gson/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method public static assertFullConsumption(Ljava/lang/Object;Lshadow/com/google/gson/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 899
    :try_start_0
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->peek()Lshadow/com/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lshadow/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lshadow/com/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    new-instance p0, Lshadow/com/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lshadow/com/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lshadow/com/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 905
    new-instance p1, Lshadow/com/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lshadow/com/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 903
    new-instance p1, Lshadow/com/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lshadow/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static atomicLongAdapter(Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lshadow/com/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Lshadow/com/google/gson/Gson$4;

    invoke-direct {v0, p0}, Lshadow/com/google/gson/Gson$4;-><init>(Lshadow/com/google/gson/TypeAdapter;)V

    .line 396
    invoke-virtual {v0}, Lshadow/com/google/gson/TypeAdapter;->nullSafe()Lshadow/com/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static atomicLongArrayAdapter(Lshadow/com/google/gson/TypeAdapter;)Lshadow/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lshadow/com/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 400
    new-instance v0, Lshadow/com/google/gson/Gson$5;

    invoke-direct {v0, p0}, Lshadow/com/google/gson/Gson$5;-><init>(Lshadow/com/google/gson/TypeAdapter;)V

    .line 423
    invoke-virtual {v0}, Lshadow/com/google/gson/TypeAdapter;->nullSafe()Lshadow/com/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static checkValidFloatingPoint(D)V
    .locals 2

    .line 358
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static longAdapter(Lshadow/com/google/gson/LongSerializationPolicy;)Lshadow/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/com/google/gson/LongSerializationPolicy;",
            ")",
            "Lshadow/com/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 366
    sget-object v0, Lshadow/com/google/gson/LongSerializationPolicy;->DEFAULT:Lshadow/com/google/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    .line 367
    sget-object p0, Lshadow/com/google/gson/internal/bind/TypeAdapters;->LONG:Lshadow/com/google/gson/TypeAdapter;

    return-object p0

    .line 369
    :cond_0
    new-instance p0, Lshadow/com/google/gson/Gson$3;

    invoke-direct {p0}, Lshadow/com/google/gson/Gson$3;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final doubleAdapter(Z)Lshadow/com/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lshadow/com/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 311
    sget-object p1, Lshadow/com/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lshadow/com/google/gson/TypeAdapter;

    return-object p1

    .line 313
    :cond_0
    new-instance p1, Lshadow/com/google/gson/Gson$1;

    invoke-direct {p1, p0}, Lshadow/com/google/gson/Gson$1;-><init>(Lshadow/com/google/gson/Gson;)V

    return-object p1
.end method

.method public final floatAdapter(Z)Lshadow/com/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lshadow/com/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 335
    sget-object p1, Lshadow/com/google/gson/internal/bind/TypeAdapters;->FLOAT:Lshadow/com/google/gson/TypeAdapter;

    return-object p1

    .line 337
    :cond_0
    new-instance p1, Lshadow/com/google/gson/Gson$2;

    invoke-direct {p1, p0}, Lshadow/com/google/gson/Gson$2;-><init>(Lshadow/com/google/gson/Gson;)V

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonIOException;,
            Lshadow/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 891
    invoke-virtual {p0, p1}, Lshadow/com/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lshadow/com/google/gson/stream/JsonReader;

    move-result-object p1

    .line 892
    invoke-virtual {p0, p1, p2}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 893
    invoke-static {p2, p1}, Lshadow/com/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lshadow/com/google/gson/stream/JsonReader;)V

    return-object p2
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 813
    invoke-virtual {p0, p1, p2}, Lshadow/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 814
    invoke-static {p2}, Lshadow/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 840
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p0, v0, p2}, Lshadow/com/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lshadow/com/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 967
    invoke-virtual {p0, p1, p2}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 968
    invoke-static {p2}, Lshadow/com/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lshadow/com/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lshadow/com/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 994
    :cond_0
    new-instance v0, Lshadow/com/google/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lshadow/com/google/gson/internal/bind/JsonTreeReader;-><init>(Lshadow/com/google/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lshadow/com/google/gson/Gson;->fromJson(Lshadow/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lshadow/com/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lshadow/com/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lshadow/com/google/gson/JsonIOException;,
            Lshadow/com/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 920
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 921
    invoke-virtual {p1, v1}, Lshadow/com/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 923
    :try_start_0
    invoke-virtual {p1}, Lshadow/com/google/gson/stream/JsonReader;->peek()Lshadow/com/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 925
    invoke-static {p2}, Lshadow/com/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lshadow/com/google/gson/reflect/TypeToken;

    move-result-object p2

    .line 926
    invoke-virtual {p0, p2}, Lshadow/com/google/gson/Gson;->getAdapter(Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object p2

    .line 927
    invoke-virtual {p2, p1}, Lshadow/com/google/gson/TypeAdapter;->read(Lshadow/com/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    invoke-virtual {p1, v0}, Lshadow/com/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 944
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 942
    new-instance v1, Lshadow/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lshadow/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 939
    new-instance v1, Lshadow/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lshadow/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 946
    invoke-virtual {p1, v0}, Lshadow/com/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    .line 937
    :cond_0
    :try_start_2
    new-instance v1, Lshadow/com/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lshadow/com/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 946
    :goto_0
    invoke-virtual {p1, v0}, Lshadow/com/google/gson/stream/JsonReader;->setLenient(Z)V

    throw p2
.end method

.method public getAdapter(Ljava/lang/Class;)Lshadow/com/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 556
    invoke-static {p1}, Lshadow/com/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lshadow/com/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lshadow/com/google/gson/Gson;->getAdapter(Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lshadow/com/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lshadow/com/google/gson/Gson;->NULL_KEY_SURROGATE:Lshadow/com/google/gson/reflect/TypeToken;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshadow/com/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    return-object v0

    .line 439
    :cond_1
    iget-object v0, p0, Lshadow/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    iget-object v1, p0, Lshadow/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 448
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshadow/com/google/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_3

    return-object v2

    .line 454
    :cond_3
    :try_start_0
    new-instance v2, Lshadow/com/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lshadow/com/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 455
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v3, p0, Lshadow/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshadow/com/google/gson/TypeAdapterFactory;

    .line 458
    invoke-interface {v4, p0, p1}, Lshadow/com/google/gson/TypeAdapterFactory;->create(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 460
    invoke-virtual {v2, v4}, Lshadow/com/google/gson/Gson$FutureTypeAdapter;->setDelegate(Lshadow/com/google/gson/TypeAdapter;)V

    .line 461
    iget-object v2, p0, Lshadow/com/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 470
    iget-object p1, p0, Lshadow/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 465
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 467
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 470
    iget-object p1, p0, Lshadow/com/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public getDelegateAdapter(Lshadow/com/google/gson/TypeAdapterFactory;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lshadow/com/google/gson/TypeAdapterFactory;",
            "Lshadow/com/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lshadow/com/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lshadow/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object p1, p0, Lshadow/com/google/gson/Gson;->jsonAdapterFactory:Lshadow/com/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Lshadow/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshadow/com/google/gson/TypeAdapterFactory;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 541
    :cond_2
    invoke-interface {v2, p0, p2}, Lshadow/com/google/gson/TypeAdapterFactory;->create(Lshadow/com/google/gson/Gson;Lshadow/com/google/gson/reflect/TypeToken;)Lshadow/com/google/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 546
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newJsonReader(Ljava/io/Reader;)Lshadow/com/google/gson/stream/JsonReader;
    .locals 1

    .line 765
    new-instance v0, Lshadow/com/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lshadow/com/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 766
    iget-boolean p1, p0, Lshadow/com/google/gson/Gson;->lenient:Z

    invoke-virtual {v0, p1}, Lshadow/com/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lshadow/com/google/gson/Gson;->serializeNulls:Z

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/com/google/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/com/google/gson/Gson;->constructorConstructor:Lshadow/com/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
