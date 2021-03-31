.class public Lorg/stellar/sdk/responses/operations/PathPaymentStrictReceiveOperationResponse;
.super Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;
.source "SourceFile"


# instance fields
.field public final sourceMax:Ljava/lang/String;
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "source_max"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/stellar/sdk/Asset;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 21
    invoke-direct/range {v0 .. v11}, Lorg/stellar/sdk/responses/operations/PathPaymentBaseOperationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lorg/stellar/sdk/responses/operations/PathPaymentStrictReceiveOperationResponse;->sourceMax:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSourceMax()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/stellar/sdk/responses/operations/PathPaymentStrictReceiveOperationResponse;->sourceMax:Ljava/lang/String;

    return-object v0
.end method
