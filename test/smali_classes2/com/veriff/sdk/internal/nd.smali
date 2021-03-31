.class public final Lcom/veriff/sdk/internal/nd;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/nd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/nk;",
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
        "Lmobi/lab/veriff/data/api/request/response/KotshiVerificationStatusJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lmobi/lab/veriff/data/api/request/response/VerificationStatus;",
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
.field public static final a:Lcom/veriff/sdk/internal/nd$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/veriff/sdk/internal/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/veriff/sdk/internal/nd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/nd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/nd;->a:Lcom/veriff/sdk/internal/nd$a;

    const-string v2, "created"

    const-string v3, "started"

    const-string v4, "submitted"

    const-string v5, "preprocessed"

    const-string/jumbo v6, "verification_tool_checks_dispatched"

    const-string v7, "resubmission_requested"

    const-string v8, "approved"

    const-string v9, "declined"

    const-string v10, "abandoned"

    const-string v11, "expired"

    const-string v12, "review"

    const-string v13, "completed"

    const-string/jumbo v14, "unknown"

    .line 74
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026,\n        \"unknown\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/nd;->b:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KotshiJsonAdapter(VerificationStatus)"

    .line 12
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/nd;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/nk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/nk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/ne;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo p2, "unknown"

    .line 29
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_1
    const-string p2, "completed"

    .line 28
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_2
    const-string p2, "review"

    .line 27
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_3
    const-string p2, "expired"

    .line 26
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_4
    const-string p2, "abandoned"

    .line 25
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_5
    const-string p2, "declined"

    .line 24
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_6
    const-string p2, "approved"

    .line 23
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_7
    const-string p2, "resubmission_requested"

    .line 22
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_8
    const-string/jumbo p2, "verification_tool_checks_dispatched"

    .line 21
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_9
    const-string p2, "preprocessed"

    .line 19
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_a
    const-string p2, "submitted"

    .line 18
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_b
    const-string p2, "started"

    .line 17
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :pswitch_c
    const-string p2, "created"

    .line 16
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 11
    check-cast p2, Lcom/veriff/sdk/internal/nk;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/nd;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/nk;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/nk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/nd;->b:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/av;->b(Lcom/veriff/sdk/internal/av$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    .line 54
    sget-object p1, Lcom/veriff/sdk/internal/nk;->m:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 51
    :pswitch_0
    sget-object p1, Lcom/veriff/sdk/internal/nk;->m:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object p1, Lcom/veriff/sdk/internal/nk;->l:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 49
    :pswitch_2
    sget-object p1, Lcom/veriff/sdk/internal/nk;->k:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 48
    :pswitch_3
    sget-object p1, Lcom/veriff/sdk/internal/nk;->j:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 47
    :pswitch_4
    sget-object p1, Lcom/veriff/sdk/internal/nk;->i:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 46
    :pswitch_5
    sget-object p1, Lcom/veriff/sdk/internal/nk;->h:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 45
    :pswitch_6
    sget-object p1, Lcom/veriff/sdk/internal/nk;->g:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lcom/veriff/sdk/internal/nk;->f:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 43
    :pswitch_8
    sget-object p1, Lcom/veriff/sdk/internal/nk;->e:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 42
    :pswitch_9
    sget-object p1, Lcom/veriff/sdk/internal/nk;->d:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 41
    :pswitch_a
    sget-object p1, Lcom/veriff/sdk/internal/nk;->c:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 40
    :pswitch_b
    sget-object p1, Lcom/veriff/sdk/internal/nk;->b:Lcom/veriff/sdk/internal/nk;

    goto :goto_0

    .line 39
    :pswitch_c
    sget-object p1, Lcom/veriff/sdk/internal/nk;->a:Lcom/veriff/sdk/internal/nk;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
