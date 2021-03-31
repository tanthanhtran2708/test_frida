.class public final enum Lorg/stellar/sdk/requests/RequestBuilder$Order;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/requests/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/requests/RequestBuilder$Order;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/stellar/sdk/requests/RequestBuilder$Order;

.field public static final enum ASC:Lorg/stellar/sdk/requests/RequestBuilder$Order;

.field public static final enum DESC:Lorg/stellar/sdk/requests/RequestBuilder$Order;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 130
    new-instance v0, Lorg/stellar/sdk/requests/RequestBuilder$Order;

    const/4 v1, 0x0

    const-string v2, "ASC"

    const-string v3, "asc"

    invoke-direct {v0, v2, v1, v3}, Lorg/stellar/sdk/requests/RequestBuilder$Order;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/stellar/sdk/requests/RequestBuilder$Order;->ASC:Lorg/stellar/sdk/requests/RequestBuilder$Order;

    .line 131
    new-instance v0, Lorg/stellar/sdk/requests/RequestBuilder$Order;

    const/4 v2, 0x1

    const-string v3, "DESC"

    const-string v4, "desc"

    invoke-direct {v0, v3, v2, v4}, Lorg/stellar/sdk/requests/RequestBuilder$Order;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/stellar/sdk/requests/RequestBuilder$Order;->DESC:Lorg/stellar/sdk/requests/RequestBuilder$Order;

    const/4 v0, 0x2

    .line 129
    new-array v0, v0, [Lorg/stellar/sdk/requests/RequestBuilder$Order;

    sget-object v3, Lorg/stellar/sdk/requests/RequestBuilder$Order;->ASC:Lorg/stellar/sdk/requests/RequestBuilder$Order;

    aput-object v3, v0, v1

    sget-object v1, Lorg/stellar/sdk/requests/RequestBuilder$Order;->DESC:Lorg/stellar/sdk/requests/RequestBuilder$Order;

    aput-object v1, v0, v2

    sput-object v0, Lorg/stellar/sdk/requests/RequestBuilder$Order;->$VALUES:[Lorg/stellar/sdk/requests/RequestBuilder$Order;

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

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput-object p3, p0, Lorg/stellar/sdk/requests/RequestBuilder$Order;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/requests/RequestBuilder$Order;
    .locals 1

    .line 129
    const-class v0, Lorg/stellar/sdk/requests/RequestBuilder$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/requests/RequestBuilder$Order;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/requests/RequestBuilder$Order;
    .locals 1

    .line 129
    sget-object v0, Lorg/stellar/sdk/requests/RequestBuilder$Order;->$VALUES:[Lorg/stellar/sdk/requests/RequestBuilder$Order;

    invoke-virtual {v0}, [Lorg/stellar/sdk/requests/RequestBuilder$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/requests/RequestBuilder$Order;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/stellar/sdk/requests/RequestBuilder$Order;->value:Ljava/lang/String;

    return-object v0
.end method
