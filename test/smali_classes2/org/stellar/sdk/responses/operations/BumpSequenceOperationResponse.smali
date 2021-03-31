.class public Lorg/stellar/sdk/responses/operations/BumpSequenceOperationResponse;
.super Lorg/stellar/sdk/responses/operations/OperationResponse;
.source "SourceFile"


# instance fields
.field public final bumpTo:Ljava/lang/Long;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "bump_to"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/stellar/sdk/responses/operations/OperationResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/stellar/sdk/responses/operations/BumpSequenceOperationResponse;->bumpTo:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getBumpTo()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/BumpSequenceOperationResponse;->bumpTo:Ljava/lang/Long;

    return-object v0
.end method
