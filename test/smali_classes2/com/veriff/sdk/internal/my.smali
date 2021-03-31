.class public final Lcom/veriff/sdk/internal/my;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/my$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/nf$a;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmobi/lab/veriff/data/api/request/response/KotshiStartSessionResponse_VerificationJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lmobi/lab/veriff/data/api/request/response/StartSessionResponse$Verification;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "featureFlagsAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "startSessionResponseVerificationResubmittedSessionAdapter",
        "Lmobi/lab/veriff/data/api/request/response/StartSessionResponse$Verification$ResubmittedSession;",
        "verificationStatusAdapter",
        "Lmobi/lab/veriff/data/api/request/response/VerificationStatus;",
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
.field public static final a:Lcom/veriff/sdk/internal/my$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/veriff/sdk/internal/av$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/go;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/nk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/nf$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/veriff/sdk/internal/my$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/my$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/my;->a:Lcom/veriff/sdk/internal/my$a;

    const-string v2, "featureFlags"

    const-string v3, "id"

    const-string v4, "status"

    const-string v5, "lang"

    const-string v6, "preselectedDocumentCountry"

    const-string v7, "preselectedDocumentType"

    const-string/jumbo v8, "vendorPublicName"

    const-string v9, "resubmittedSession"

    .line 170
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026resubmittedSession\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/my;->e:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 2

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(StartSessionResponse.Verification)"

    .line 19
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/veriff/sdk/internal/go;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    const-string v1, "moshi.adapter(FeatureFlags::class.javaObjectType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/my;->b:Lcom/veriff/sdk/internal/aq;

    .line 25
    const-class v0, Lcom/veriff/sdk/internal/nk;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object v0

    const-string v1, "moshi.adapter(Verificati\u2026us::class.javaObjectType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veriff/sdk/internal/my;->c:Lcom/veriff/sdk/internal/aq;

    .line 29
    const-class v0, Lcom/veriff/sdk/internal/nf$a$b;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    const-string v0, "moshi.adapter(StartSessi\u2026on::class.javaObjectType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/internal/my;->d:Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/my;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/nf$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/nf$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    const-string v0, "featureFlags"

    .line 38
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 39
    iget-object v0, p0, Lcom/veriff/sdk/internal/my;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nf$a;->a()Lcom/veriff/sdk/internal/go;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 40
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 41
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nf$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "status"

    .line 42
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 43
    iget-object v0, p0, Lcom/veriff/sdk/internal/my;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nf$a;->c()Lcom/veriff/sdk/internal/nk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    const-string v0, "lang"

    .line 44
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 45
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nf$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "preselectedDocumentCountry"

    .line 46
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 47
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nf$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "preselectedDocumentType"

    .line 48
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 49
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nf$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string/jumbo v0, "vendorPublicName"

    .line 50
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 51
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nf$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    const-string v0, "resubmittedSession"

    .line 52
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 53
    iget-object v0, p0, Lcom/veriff/sdk/internal/my;->d:Lcom/veriff/sdk/internal/aq;

    .line 54
    invoke-virtual {p2}, Lcom/veriff/sdk/internal/nf$a;->h()Lcom/veriff/sdk/internal/nf$a$b;

    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;

    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/veriff/sdk/internal/nf$a;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/my;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/nf$a;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/nf$a;
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

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v2

    sget-object v3, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/nf$a;

    return-object v1

    .line 79
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->e()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v5

    move-object v9, v7

    move-object v11, v9

    move-object v13, v11

    move-object v15, v13

    move-object/from16 v17, v15

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v18

    if-eqz v18, :cond_6

    move-object/from16 v18, v3

    .line 81
    sget-object v3, Lcom/veriff/sdk/internal/my;->e:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v1, v3}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v3

    const/16 v19, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 132
    :pswitch_0
    iget-object v3, v0, Lcom/veriff/sdk/internal/my;->d:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v3, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/nf$a$b;

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    const/16 v16, 0x1

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v14, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v14, :cond_1

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object/from16 v3, v18

    const/4 v14, 0x1

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v12, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v12, :cond_2

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v13

    :goto_2
    move-object/from16 v3, v18

    const/4 v12, 0x1

    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v10, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v10, :cond_3

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto :goto_0

    .line 99
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v8, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v8, :cond_4

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object/from16 v3, v18

    const/4 v8, 0x1

    goto :goto_0

    .line 95
    :pswitch_5
    iget-object v3, v0, Lcom/veriff/sdk/internal/my;->c:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v3, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/nk;

    move-object v7, v3

    move-object/from16 v3, v18

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 87
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v3

    sget-object v4, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v3, v4, :cond_5

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object/from16 v3, v18

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 83
    :pswitch_7
    iget-object v2, v0, Lcom/veriff/sdk/internal/my;->b:Lcom/veriff/sdk/internal/aq;

    invoke-virtual {v2, v1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/internal/go;

    move-object v3, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 136
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->p()V

    :goto_6
    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_6
    move-object/from16 v18, v3

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/internal/av;->f()V

    .line 143
    new-instance v1, Lcom/veriff/sdk/internal/nf$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xff

    const/16 v29, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, Lcom/veriff/sdk/internal/nf$a;-><init>(Lcom/veriff/sdk/internal/go;Ljava/lang/String;Lcom/veriff/sdk/internal/nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/nf$a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_7

    move-object/from16 v19, v18

    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/nf$a;->a()Lcom/veriff/sdk/internal/go;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_7
    if-eqz v4, :cond_8

    goto :goto_8

    .line 146
    :cond_8
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/nf$a;->b()Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object/from16 v20, v5

    if-eqz v6, :cond_9

    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/nf$a;->c()Lcom/veriff/sdk/internal/nk;

    move-result-object v7

    :goto_9
    move-object/from16 v21, v7

    if-eqz v8, :cond_a

    goto :goto_a

    .line 148
    :cond_a
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/nf$a;->d()Ljava/lang/String;

    move-result-object v9

    :goto_a
    move-object/from16 v22, v9

    if-eqz v10, :cond_b

    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/nf$a;->e()Ljava/lang/String;

    move-result-object v11

    :goto_b
    move-object/from16 v23, v11

    if-eqz v12, :cond_c

    goto :goto_c

    .line 152
    :cond_c
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/nf$a;->f()Ljava/lang/String;

    move-result-object v13

    :goto_c
    move-object/from16 v24, v13

    if-eqz v14, :cond_d

    goto :goto_d

    .line 153
    :cond_d
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/nf$a;->g()Ljava/lang/String;

    move-result-object v15

    :goto_d
    move-object/from16 v25, v15

    if-eqz v16, :cond_e

    goto :goto_e

    .line 155
    :cond_e
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/nf$a;->h()Lcom/veriff/sdk/internal/nf$a$b;

    move-result-object v17

    :goto_e
    move-object/from16 v26, v17

    move-object/from16 v18, v1

    .line 144
    invoke-virtual/range {v18 .. v26}, Lcom/veriff/sdk/internal/nf$a;->a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;Lcom/veriff/sdk/internal/nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veriff/sdk/internal/nf$a$b;)Lcom/veriff/sdk/internal/nf$a;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
