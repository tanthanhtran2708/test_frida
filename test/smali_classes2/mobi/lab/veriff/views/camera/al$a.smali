.class public final Lmobi/lab/veriff/views/camera/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmobi/lab/veriff/views/camera/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmobi/lab/veriff/views/camera/YuvImage420$Companion;",
        "",
        "()V",
        "create",
        "Lmobi/lab/veriff/views/camera/YuvImage420;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "width",
        "",
        "height",
        "colorFormat",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lmobi/lab/veriff/views/camera/al$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;III)Lmobi/lab/veriff/views/camera/al;
    .locals 19

    move/from16 v6, p2

    move/from16 v7, p3

    const-string v0, "buffer"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    div-int/lit8 v15, v6, 0x2

    .line 30
    div-int/lit8 v8, v7, 0x2

    const/4 v9, 0x0

    const/4 v0, 0x3

    const/16 v16, 0x1

    const/16 v17, 0x2

    packed-switch p4, :pswitch_data_0

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 47
    :pswitch_0
    new-instance v8, Lmobi/lab/veriff/views/camera/al;

    new-array v10, v0, [Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    .line 49
    new-instance v11, Lmobi/lab/veriff/views/camera/al$b;

    const/4 v2, 0x0

    mul-int v12, v6, v7

    const/4 v5, 0x1

    move-object v0, v11

    move-object/from16 v1, p1

    move v3, v12

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lmobi/lab/veriff/views/camera/al$b;-><init>(Ljava/nio/ByteBuffer;IIII)V

    aput-object v11, v10, v9

    .line 51
    new-instance v9, Lmobi/lab/veriff/views/camera/al$b;

    mul-int v11, v15, v7

    const/4 v5, 0x2

    move-object v0, v9

    move v2, v12

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lmobi/lab/veriff/views/camera/al$b;-><init>(Ljava/nio/ByteBuffer;IIII)V

    aput-object v9, v10, v16

    .line 53
    new-instance v9, Lmobi/lab/veriff/views/camera/al$b;

    add-int/lit8 v2, v12, 0x1

    add-int/lit8 v3, v11, -0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lmobi/lab/veriff/views/camera/al$b;-><init>(Ljava/nio/ByteBuffer;IIII)V

    aput-object v9, v10, v17

    .line 47
    invoke-direct {v8, v6, v7, v10}, Lmobi/lab/veriff/views/camera/al;-><init>(II[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V

    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v13, Lmobi/lab/veriff/views/camera/al;

    new-array v12, v0, [Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    .line 39
    new-instance v10, Lmobi/lab/veriff/views/camera/al$b;

    const/4 v2, 0x0

    mul-int v18, v6, v7

    const/4 v5, 0x1

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lmobi/lab/veriff/views/camera/al$b;-><init>(Ljava/nio/ByteBuffer;IIII)V

    aput-object v10, v12, v9

    .line 41
    new-instance v0, Lmobi/lab/veriff/views/camera/al$b;

    mul-int v1, v15, v8

    const/4 v2, 0x1

    move-object v8, v0

    move-object/from16 v9, p1

    move/from16 v10, v18

    move v11, v1

    move-object v3, v12

    move v12, v15

    move-object v4, v13

    move v13, v2

    invoke-direct/range {v8 .. v13}, Lmobi/lab/veriff/views/camera/al$b;-><init>(Ljava/nio/ByteBuffer;IIII)V

    aput-object v0, v3, v16

    .line 43
    new-instance v0, Lmobi/lab/veriff/views/camera/al$b;

    add-int v10, v18, v1

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lmobi/lab/veriff/views/camera/al$b;-><init>(Ljava/nio/ByteBuffer;IIII)V

    aput-object v0, v3, v17

    .line 37
    invoke-direct {v4, v6, v7, v3}, Lmobi/lab/veriff/views/camera/al;-><init>(II[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V

    move-object v8, v4

    :goto_0
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
