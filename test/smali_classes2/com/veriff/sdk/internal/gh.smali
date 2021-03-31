.class public final Lcom/veriff/sdk/internal/gh;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/gh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/gj;",
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
        "Lcom/veriff/sdk/internal/analytics/KotshiPageJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/Page;",
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
.field public static final a:Lcom/veriff/sdk/internal/gh$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/veriff/sdk/internal/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/veriff/sdk/internal/gh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/gh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/gh;->a:Lcom/veriff/sdk/internal/gh$a;

    const-string v2, "intro"

    const-string v3, "document"

    const-string v4, "country"

    const-string v5, "portrait_instructions"

    const-string v6, "portrait"

    const-string v7, "portrait_preview"

    const-string v8, "passport_instructions"

    const-string v9, "passport"

    const-string v10, "passport_preview"

    const-string v11, "document_front_instructions"

    const-string v12, "document_front"

    const-string v13, "document_front_preview"

    const-string v14, "document_back_instructions"

    const-string v15, "document_back"

    const-string v16, "document_back_preview"

    const-string v17, "document_and_face_instructions"

    const-string v18, "document_and_face"

    const-string v19, "document_and_face_preview"

    const-string v20, "barcode_instructions"

    const-string v21, "nfc_instructions"

    const-string v22, "nfc"

    const-string v23, "nfc_error"

    const-string v24, "mrz_manual_input"

    const-string v25, "barcode"

    const-string v26, "error"

    const-string v27, "leave_user_waiting"

    const-string/jumbo v28, "upload"

    const-string v29, "finished"

    const-string v30, "resubmission_feedback"

    const-string v31, "inflow_at_end"

    const-string/jumbo v32, "unknown"

    .line 125
    filled-new-array/range {v2 .. v32}, [Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026,\n        \"unknown\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/gh;->b:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KotshiJsonAdapter(Page)"

    .line 12
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/gh;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/gj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/gj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/gi;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p2, "unknown"

    .line 46
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_1
    const-string p2, "inflow_at_end"

    .line 45
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_2
    const-string p2, "resubmission_feedback"

    .line 44
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_3
    const-string p2, "finished"

    .line 43
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo p2, "upload"

    .line 42
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_5
    const-string p2, "leave_user_waiting"

    .line 41
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_6
    const-string p2, "error"

    .line 40
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_7
    const-string p2, "barcode"

    .line 39
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_8
    const-string p2, "mrz_manual_input"

    .line 38
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_9
    const-string p2, "nfc_error"

    .line 37
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_a
    const-string p2, "nfc"

    .line 36
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_b
    const-string p2, "nfc_instructions"

    .line 35
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_c
    const-string p2, "barcode_instructions"

    .line 34
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_d
    const-string p2, "document_and_face_preview"

    .line 33
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_e
    const-string p2, "document_and_face"

    .line 32
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto/16 :goto_0

    :pswitch_f
    const-string p2, "document_and_face_instructions"

    .line 31
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_10
    const-string p2, "document_back_preview"

    .line 30
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_11
    const-string p2, "document_back"

    .line 29
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_12
    const-string p2, "document_back_instructions"

    .line 28
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_13
    const-string p2, "document_front_preview"

    .line 27
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_14
    const-string p2, "document_front"

    .line 26
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_15
    const-string p2, "document_front_instructions"

    .line 25
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_16
    const-string p2, "passport_preview"

    .line 24
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_17
    const-string p2, "passport"

    .line 23
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_18
    const-string p2, "passport_instructions"

    .line 22
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_19
    const-string p2, "portrait_preview"

    .line 21
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_1a
    const-string p2, "portrait"

    .line 20
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_1b
    const-string p2, "portrait_instructions"

    .line 19
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_1c
    const-string p2, "country"

    .line 18
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_1d
    const-string p2, "document"

    .line 17
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_1e
    const-string p2, "intro"

    .line 16
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    check-cast p2, Lcom/veriff/sdk/internal/gj;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/gh;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/gj;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/gj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/gj;

    goto/16 :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/gh;->b:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/av;->b(Lcom/veriff/sdk/internal/av$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of [intro, document, country, portrait_instructions, portrait, portrait_preview, passport_instructions, passport, passport_preview, document_front_instructions, document_front, document_front_preview, document_back_instructions, document_back, document_back_preview, document_and_face_instructions, document_and_face, document_and_face_preview, barcode_instructions, nfc_instructions, nfc, nfc_error, mrz_manual_input, barcode, error, leave_user_waiting, upload, finished, resubmission_feedback, inflow_at_end, unknown] but was "

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

    .line 86
    :pswitch_0
    sget-object p1, Lcom/veriff/sdk/internal/gj;->E:Lcom/veriff/sdk/internal/gj;

    goto/16 :goto_0

    .line 85
    :pswitch_1
    sget-object p1, Lcom/veriff/sdk/internal/gj;->D:Lcom/veriff/sdk/internal/gj;

    goto/16 :goto_0

    .line 84
    :pswitch_2
    sget-object p1, Lcom/veriff/sdk/internal/gj;->C:Lcom/veriff/sdk/internal/gj;

    goto/16 :goto_0

    .line 83
    :pswitch_3
    sget-object p1, Lcom/veriff/sdk/internal/gj;->B:Lcom/veriff/sdk/internal/gj;

    goto/16 :goto_0

    .line 82
    :pswitch_4
    sget-object p1, Lcom/veriff/sdk/internal/gj;->A:Lcom/veriff/sdk/internal/gj;

    goto/16 :goto_0

    .line 81
    :pswitch_5
    sget-object p1, Lcom/veriff/sdk/internal/gj;->z:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 80
    :pswitch_6
    sget-object p1, Lcom/veriff/sdk/internal/gj;->y:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 79
    :pswitch_7
    sget-object p1, Lcom/veriff/sdk/internal/gj;->x:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 78
    :pswitch_8
    sget-object p1, Lcom/veriff/sdk/internal/gj;->w:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 77
    :pswitch_9
    sget-object p1, Lcom/veriff/sdk/internal/gj;->v:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 76
    :pswitch_a
    sget-object p1, Lcom/veriff/sdk/internal/gj;->u:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 75
    :pswitch_b
    sget-object p1, Lcom/veriff/sdk/internal/gj;->t:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 74
    :pswitch_c
    sget-object p1, Lcom/veriff/sdk/internal/gj;->s:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 73
    :pswitch_d
    sget-object p1, Lcom/veriff/sdk/internal/gj;->r:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 72
    :pswitch_e
    sget-object p1, Lcom/veriff/sdk/internal/gj;->q:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 71
    :pswitch_f
    sget-object p1, Lcom/veriff/sdk/internal/gj;->p:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 70
    :pswitch_10
    sget-object p1, Lcom/veriff/sdk/internal/gj;->o:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 69
    :pswitch_11
    sget-object p1, Lcom/veriff/sdk/internal/gj;->n:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 68
    :pswitch_12
    sget-object p1, Lcom/veriff/sdk/internal/gj;->m:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 67
    :pswitch_13
    sget-object p1, Lcom/veriff/sdk/internal/gj;->l:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 66
    :pswitch_14
    sget-object p1, Lcom/veriff/sdk/internal/gj;->k:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 65
    :pswitch_15
    sget-object p1, Lcom/veriff/sdk/internal/gj;->j:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 64
    :pswitch_16
    sget-object p1, Lcom/veriff/sdk/internal/gj;->i:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 63
    :pswitch_17
    sget-object p1, Lcom/veriff/sdk/internal/gj;->h:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 62
    :pswitch_18
    sget-object p1, Lcom/veriff/sdk/internal/gj;->g:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 61
    :pswitch_19
    sget-object p1, Lcom/veriff/sdk/internal/gj;->f:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 60
    :pswitch_1a
    sget-object p1, Lcom/veriff/sdk/internal/gj;->e:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 59
    :pswitch_1b
    sget-object p1, Lcom/veriff/sdk/internal/gj;->d:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 58
    :pswitch_1c
    sget-object p1, Lcom/veriff/sdk/internal/gj;->c:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 57
    :pswitch_1d
    sget-object p1, Lcom/veriff/sdk/internal/gj;->b:Lcom/veriff/sdk/internal/gj;

    goto :goto_0

    .line 56
    :pswitch_1e
    sget-object p1, Lcom/veriff/sdk/internal/gj;->a:Lcom/veriff/sdk/internal/gj;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
