.class public Lorg/stellar/sdk/Server$1;
.super Lshadow/com/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/stellar/sdk/Server;->root()Lorg/stellar/sdk/responses/RootResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshadow/com/google/gson/reflect/TypeToken<",
        "Lorg/stellar/sdk/responses/RootResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/stellar/sdk/Server;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/Server;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/stellar/sdk/Server$1;->this$0:Lorg/stellar/sdk/Server;

    invoke-direct {p0}, Lshadow/com/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
