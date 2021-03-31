.class public final Lcom/veriff/sdk/internal/gf;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/gf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/eu;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/analytics/KotshiFeatureAreaJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/FeatureArea;",
        "()V",
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
.field public static final a:Lcom/veriff/sdk/internal/gf$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/veriff/sdk/internal/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/veriff/sdk/internal/gf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/gf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/gf;->a:Lcom/veriff/sdk/internal/gf$a;

    const-string v2, "analytics_events"

    const-string v3, "camera"

    const-string v4, "session_start"

    const-string/jumbo v5, "verification_flow"

    const-string v6, "instructions_screen"

    const-string v7, "privacy_policy"

    const-string v8, "permissions"

    const-string v9, "language_change"

    const-string v10, "country_selection"

    const-string v11, "document_selection"

    const-string v12, "preview_screen"

    const-string v13, "error_screen"

    const-string v14, "navigation"

    const-string/jumbo v15, "upload"

    const-string v16, "inflow"

    const-string v17, "front_integration"

    const-string v18, "infrastructure"

    const-string v19, "barcode"

    const-string v20, "resubmission"

    const-string/jumbo v21, "whitelabel"

    const-string v22, "nfc"

    const-string v23, "session_end"

    const-string v24, "decision_screen"

    const-string v25, "file_handling"

    const-string v26, "intro_screen"

    const-string/jumbo v27, "ui_elements"

    const-string/jumbo v28, "video"

    const-string/jumbo v29, "unknown"

    .line 117
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026,\n        \"unknown\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/gf;->b:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KotshiJsonAdapter(FeatureArea)"

    .line 13
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/gf;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eu;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/gg;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p2, "unknown"

    .line 44
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo p2, "video"

    .line 43
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo p2, "ui_elements"

    .line 42
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_3
    const-string p2, "intro_screen"

    .line 41
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_4
    const-string p2, "file_handling"

    .line 40
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_5
    const-string p2, "decision_screen"

    .line 39
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_6
    const-string p2, "session_end"

    .line 38
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_7
    const-string p2, "nfc"

    .line 37
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo p2, "whitelabel"

    .line 36
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_9
    const-string p2, "resubmission"

    .line 35
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_a
    const-string p2, "barcode"

    .line 34
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_b
    const-string p2, "infrastructure"

    .line 33
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_c
    const-string p2, "front_integration"

    .line 32
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_d
    const-string p2, "inflow"

    .line 31
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_e
    const-string/jumbo p2, "upload"

    .line 30
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_f
    const-string p2, "navigation"

    .line 29
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_10
    const-string p2, "error_screen"

    .line 28
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_11
    const-string p2, "preview_screen"

    .line 27
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_12
    const-string p2, "document_selection"

    .line 26
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_13
    const-string p2, "country_selection"

    .line 25
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_14
    const-string p2, "language_change"

    .line 24
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_15
    const-string p2, "permissions"

    .line 23
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_16
    const-string p2, "privacy_policy"

    .line 22
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_17
    const-string p2, "instructions_screen"

    .line 21
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_18
    const-string/jumbo p2, "verification_flow"

    .line 20
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_19
    const-string p2, "session_start"

    .line 19
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_1a
    const-string p2, "camera"

    .line 18
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_1b
    const-string p2, "analytics_events"

    .line 17
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/veriff/sdk/internal/eu;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/gf;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eu;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/eu;

    goto/16 :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/gf;->b:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/av;->b(Lcom/veriff/sdk/internal/av$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of [analytics_events, camera, session_start, verification_flow, instructions_screen, privacy_policy, permissions, language_change, country_selection, document_selection, preview_screen, error_screen, navigation, upload, inflow, front_integration, infrastructure, barcode, resubmission, whitelabel, nfc, session_end, decision_screen, file_handling, intro_screen, ui_elements, video, unknown] but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_0
    sget-object p1, Lcom/veriff/sdk/internal/eu;->B:Lcom/veriff/sdk/internal/eu;

    goto/16 :goto_0

    .line 80
    :pswitch_1
    sget-object p1, Lcom/veriff/sdk/internal/eu;->A:Lcom/veriff/sdk/internal/eu;

    goto/16 :goto_0

    .line 79
    :pswitch_2
    sget-object p1, Lcom/veriff/sdk/internal/eu;->z:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 78
    :pswitch_3
    sget-object p1, Lcom/veriff/sdk/internal/eu;->y:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 77
    :pswitch_4
    sget-object p1, Lcom/veriff/sdk/internal/eu;->x:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 76
    :pswitch_5
    sget-object p1, Lcom/veriff/sdk/internal/eu;->w:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 75
    :pswitch_6
    sget-object p1, Lcom/veriff/sdk/internal/eu;->v:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 74
    :pswitch_7
    sget-object p1, Lcom/veriff/sdk/internal/eu;->u:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 73
    :pswitch_8
    sget-object p1, Lcom/veriff/sdk/internal/eu;->t:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 72
    :pswitch_9
    sget-object p1, Lcom/veriff/sdk/internal/eu;->s:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 71
    :pswitch_a
    sget-object p1, Lcom/veriff/sdk/internal/eu;->r:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 70
    :pswitch_b
    sget-object p1, Lcom/veriff/sdk/internal/eu;->q:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 69
    :pswitch_c
    sget-object p1, Lcom/veriff/sdk/internal/eu;->p:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 68
    :pswitch_d
    sget-object p1, Lcom/veriff/sdk/internal/eu;->o:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 67
    :pswitch_e
    sget-object p1, Lcom/veriff/sdk/internal/eu;->n:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 66
    :pswitch_f
    sget-object p1, Lcom/veriff/sdk/internal/eu;->m:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 65
    :pswitch_10
    sget-object p1, Lcom/veriff/sdk/internal/eu;->l:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 64
    :pswitch_11
    sget-object p1, Lcom/veriff/sdk/internal/eu;->k:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 63
    :pswitch_12
    sget-object p1, Lcom/veriff/sdk/internal/eu;->j:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 62
    :pswitch_13
    sget-object p1, Lcom/veriff/sdk/internal/eu;->i:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 61
    :pswitch_14
    sget-object p1, Lcom/veriff/sdk/internal/eu;->h:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 60
    :pswitch_15
    sget-object p1, Lcom/veriff/sdk/internal/eu;->g:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 59
    :pswitch_16
    sget-object p1, Lcom/veriff/sdk/internal/eu;->f:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 58
    :pswitch_17
    sget-object p1, Lcom/veriff/sdk/internal/eu;->e:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 57
    :pswitch_18
    sget-object p1, Lcom/veriff/sdk/internal/eu;->d:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 56
    :pswitch_19
    sget-object p1, Lcom/veriff/sdk/internal/eu;->c:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 55
    :pswitch_1a
    sget-object p1, Lcom/veriff/sdk/internal/eu;->b:Lcom/veriff/sdk/internal/eu;

    goto :goto_0

    .line 54
    :pswitch_1b
    sget-object p1, Lcom/veriff/sdk/internal/eu;->a:Lcom/veriff/sdk/internal/eu;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
