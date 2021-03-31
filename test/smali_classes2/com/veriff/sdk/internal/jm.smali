.class public final Lcom/veriff/sdk/internal/jm;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/jm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/jt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/upload/KotshiMediaJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/upload/Media;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "fileAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Ljava/io/File;",
        "uploadMetadataAdapter",
        "Lmobi/lab/veriff/data/api/request/payload/UploadMetadata;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "Companion",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/jm$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/veriff/sdk/internal/av$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/lx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/veriff/sdk/internal/jm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/jm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/jm;->a:Lcom/veriff/sdk/internal/jm$a;

    const-string/jumbo v2, "verificationId"

    const-string v3, "file"

    const-string v4, "context"

    const-string v5, "encrypted"

    const-string v6, "inflow"

    const-string v7, "mrz"

    const-string v8, "documentType"

    const-string v9, "language"

    const-string v10, "metadata"

    .line 199
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026\n        \"metadata\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/jm;->d:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 2

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(Media)"

    .line 23
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    const-string v1, "moshi.adapter(File::class.javaObjectType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/jm;->b:Lcom/veriff/sdk/internal/aq;

    .line 27
    const-class v0, Lcom/veriff/sdk/internal/lx;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    const-string v0, "moshi.adapter(UploadMeta\u2026ta::class.javaObjectType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/jm;->c:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/jm;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/jt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/jt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    const-string/jumbo v0, "verificationId"

    .line 36
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 37
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "file"

    .line 38
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 39
    iget-object v0, p0, Lcom/veriff/sdk/internal/jm;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jt;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string v0, "context"

    .line 40
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 41
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "encrypted"

    .line 42
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 43
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jt;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Z)Lcom/veriff/sdk/internal/ba;

    const-string v0, "inflow"

    .line 44
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 45
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jt;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Z)Lcom/veriff/sdk/internal/ba;

    const-string v0, "mrz"

    .line 46
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 47
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jt;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Z)Lcom/veriff/sdk/internal/ba;

    const-string v0, "documentType"

    .line 48
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 49
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "language"

    .line 50
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 51
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jt;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "metadata"

    .line 52
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 53
    iget-object v0, p0, Lcom/veriff/sdk/internal/jm;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/jt;->j()Lcom/veriff/sdk/internal/lx;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/veriff/sdk/internal/jt;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/jm;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/jt;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/jt;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v3, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/jt;

    return-object v1

    .line 75
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v17, v12

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 76
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 77
    sget-object v14, Lcom/veriff/sdk/internal/jm;->d:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v1, v14}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v14, v0, Lcom/veriff/sdk/internal/jm;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v14, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/veriff/sdk/internal/lx;

    move-object/from16 v17, v14

    const/16 v16, 0x1

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v14

    sget-object v15, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v14, v15, :cond_1

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v14

    sget-object v15, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v14, v15, :cond_2

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 112
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v14

    sget-object v15, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v14, v15, :cond_3

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->k()Z

    move-result v8

    move v13, v8

    const/4 v8, 0x1

    goto :goto_0

    .line 104
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v14

    sget-object v15, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v14, v15, :cond_4

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->k()Z

    move-result v4

    move v10, v4

    const/4 v4, 0x1

    goto :goto_0

    .line 96
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v14

    sget-object v15, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v14, v15, :cond_5

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->k()Z

    move-result v2

    move v9, v2

    const/4 v2, 0x1

    goto :goto_0

    .line 89
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v14

    sget-object v15, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v14, v15, :cond_6

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto/16 :goto_0

    .line 92
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 86
    :pswitch_7
    iget-object v6, v0, Lcom/veriff/sdk/internal/jm;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v6, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    goto/16 :goto_0

    .line 79
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v14

    sget-object v15, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v14, v15, :cond_7

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto/16 :goto_0

    .line 82
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 138
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto/16 :goto_0

    .line 143
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->f()V

    if-nez v5, :cond_9

    const-string/jumbo v14, "verificationId"

    .line 147
    invoke-static {v3, v14, v14}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    goto :goto_1

    :cond_9
    move-object v14, v3

    :goto_1
    if-nez v6, :cond_a

    const-string v15, "file"

    .line 150
    invoke-static {v14, v15, v15}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    :cond_a
    if-nez v7, :cond_b

    const-string v15, "context"

    .line 153
    invoke-static {v14, v15, v15}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    :cond_b
    if-nez v2, :cond_c

    const-string v2, "encrypted"

    .line 156
    invoke-static {v14, v2, v2}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    :cond_c
    if-nez v4, :cond_d

    const-string v2, "inflow"

    .line 159
    invoke-static {v14, v2, v2}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    :cond_d
    if-nez v8, :cond_e

    const-string v2, "mrz"

    .line 162
    invoke-static {v14, v2, v2}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    :cond_e
    if-nez v12, :cond_f

    const-string v2, "language"

    .line 165
    invoke-static {v14, v2, v2}, Lcom/veriff/sdk/internal/xo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    :cond_f
    if-nez v14, :cond_15

    .line 172
    new-instance v18, Lcom/veriff/sdk/internal/jt;

    if-eqz v5, :cond_14

    if-eqz v6, :cond_13

    if-eqz v7, :cond_12

    if-eqz v12, :cond_11

    const/4 v1, 0x0

    const/16 v14, 0x100

    const/4 v15, 0x0

    move-object/from16 v4, v18

    move v8, v9

    move v9, v10

    move v10, v13

    move-object v13, v1

    invoke-direct/range {v4 .. v15}, Lcom/veriff/sdk/internal/jt;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/lx;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    if-eqz v16, :cond_10

    goto :goto_2

    .line 183
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lcom/veriff/sdk/internal/jt;->j()Lcom/veriff/sdk/internal/lx;

    move-result-object v17

    :goto_2
    move-object/from16 v27, v17

    const/16 v28, 0xff

    const/16 v29, 0x0

    .line 182
    invoke-static/range {v18 .. v29}, Lcom/veriff/sdk/internal/jt;->a(Lcom/veriff/sdk/internal/jt;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/lx;ILjava/lang/Object;)Lcom/veriff/sdk/internal/jt;

    move-result-object v1

    return-object v1

    .line 180
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    .line 175
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    .line 174
    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    .line 173
    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    :cond_15
    const-string v2, " (at path "

    .line 168
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    new-instance v1, Lcom/veriff/sdk/internal/as;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
