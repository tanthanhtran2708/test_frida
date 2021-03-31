.class public final enum Lshadow/com/google/gson/stream/JsonToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshadow/com/google/gson/stream/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lshadow/com/google/gson/stream/JsonToken;

.field public static final enum BEGIN_ARRAY:Lshadow/com/google/gson/stream/JsonToken;

.field public static final enum BEGIN_OBJECT:Lshadow/com/google/gson/stream/JsonToken;

.field public static final enum BOOLEAN:Lshadow/com/google/gson/stream/JsonToken;

.field public static final enum END_ARRAY:Lshadow/com/google/gson/stream/JsonToken;

.field public static final enum END_DOCUMENT:Lshadow/com/google/gson/stream/JsonToken;

.field public static final enum END_OBJECT:Lshadow/com/google/gson/stream/JsonToken;

.field public static final enum NAME:Lshadow/com/google/gson/stream/JsonToken;

.field public static final enum NULL:Lshadow/com/google/gson/stream/JsonToken;

.field public static final enum NUMBER:Lshadow/com/google/gson/stream/JsonToken;

.field public static final enum STRING:Lshadow/com/google/gson/stream/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 31
    new-instance v0, Lshadow/com/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    const-string v2, "BEGIN_ARRAY"

    invoke-direct {v0, v2, v1}, Lshadow/com/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lshadow/com/google/gson/stream/JsonToken;

    .line 37
    new-instance v0, Lshadow/com/google/gson/stream/JsonToken;

    const/4 v2, 0x1

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v3, v2}, Lshadow/com/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->END_ARRAY:Lshadow/com/google/gson/stream/JsonToken;

    .line 43
    new-instance v0, Lshadow/com/google/gson/stream/JsonToken;

    const/4 v3, 0x2

    const-string v4, "BEGIN_OBJECT"

    invoke-direct {v0, v4, v3}, Lshadow/com/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lshadow/com/google/gson/stream/JsonToken;

    .line 49
    new-instance v0, Lshadow/com/google/gson/stream/JsonToken;

    const/4 v4, 0x3

    const-string v5, "END_OBJECT"

    invoke-direct {v0, v5, v4}, Lshadow/com/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->END_OBJECT:Lshadow/com/google/gson/stream/JsonToken;

    .line 56
    new-instance v0, Lshadow/com/google/gson/stream/JsonToken;

    const/4 v5, 0x4

    const-string v6, "NAME"

    invoke-direct {v0, v6, v5}, Lshadow/com/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->NAME:Lshadow/com/google/gson/stream/JsonToken;

    .line 61
    new-instance v0, Lshadow/com/google/gson/stream/JsonToken;

    const/4 v6, 0x5

    const-string v7, "STRING"

    invoke-direct {v0, v7, v6}, Lshadow/com/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->STRING:Lshadow/com/google/gson/stream/JsonToken;

    .line 67
    new-instance v0, Lshadow/com/google/gson/stream/JsonToken;

    const/4 v7, 0x6

    const-string v8, "NUMBER"

    invoke-direct {v0, v8, v7}, Lshadow/com/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->NUMBER:Lshadow/com/google/gson/stream/JsonToken;

    .line 72
    new-instance v0, Lshadow/com/google/gson/stream/JsonToken;

    const/4 v8, 0x7

    const-string v9, "BOOLEAN"

    invoke-direct {v0, v9, v8}, Lshadow/com/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->BOOLEAN:Lshadow/com/google/gson/stream/JsonToken;

    .line 77
    new-instance v0, Lshadow/com/google/gson/stream/JsonToken;

    const/16 v9, 0x8

    const-string v10, "NULL"

    invoke-direct {v0, v10, v9}, Lshadow/com/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->NULL:Lshadow/com/google/gson/stream/JsonToken;

    .line 84
    new-instance v0, Lshadow/com/google/gson/stream/JsonToken;

    const/16 v10, 0x9

    const-string v11, "END_DOCUMENT"

    invoke-direct {v0, v11, v10}, Lshadow/com/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lshadow/com/google/gson/stream/JsonToken;

    const/16 v0, 0xa

    .line 25
    new-array v0, v0, [Lshadow/com/google/gson/stream/JsonToken;

    sget-object v11, Lshadow/com/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lshadow/com/google/gson/stream/JsonToken;

    aput-object v11, v0, v1

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->END_ARRAY:Lshadow/com/google/gson/stream/JsonToken;

    aput-object v1, v0, v2

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lshadow/com/google/gson/stream/JsonToken;

    aput-object v1, v0, v3

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->END_OBJECT:Lshadow/com/google/gson/stream/JsonToken;

    aput-object v1, v0, v4

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->NAME:Lshadow/com/google/gson/stream/JsonToken;

    aput-object v1, v0, v5

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->STRING:Lshadow/com/google/gson/stream/JsonToken;

    aput-object v1, v0, v6

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->NUMBER:Lshadow/com/google/gson/stream/JsonToken;

    aput-object v1, v0, v7

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->BOOLEAN:Lshadow/com/google/gson/stream/JsonToken;

    aput-object v1, v0, v8

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->NULL:Lshadow/com/google/gson/stream/JsonToken;

    aput-object v1, v0, v9

    sget-object v1, Lshadow/com/google/gson/stream/JsonToken;->END_DOCUMENT:Lshadow/com/google/gson/stream/JsonToken;

    aput-object v1, v0, v10

    sput-object v0, Lshadow/com/google/gson/stream/JsonToken;->$VALUES:[Lshadow/com/google/gson/stream/JsonToken;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshadow/com/google/gson/stream/JsonToken;
    .locals 1

    .line 25
    const-class v0, Lshadow/com/google/gson/stream/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshadow/com/google/gson/stream/JsonToken;

    return-object p0
.end method

.method public static values()[Lshadow/com/google/gson/stream/JsonToken;
    .locals 1

    .line 25
    sget-object v0, Lshadow/com/google/gson/stream/JsonToken;->$VALUES:[Lshadow/com/google/gson/stream/JsonToken;

    invoke-virtual {v0}, [Lshadow/com/google/gson/stream/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshadow/com/google/gson/stream/JsonToken;

    return-object v0
.end method
