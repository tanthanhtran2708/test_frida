.class public final Lcom/veriff/sdk/internal/gu;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/gu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/gz;",
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
        "Lcom/veriff/sdk/internal/data/KotshiNfcTestVariantJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/data/NfcTestVariant;",
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
.field public static final a:Lcom/veriff/sdk/internal/gu$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/veriff/sdk/internal/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/veriff/sdk/internal/gu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/gu$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/gu;->a:Lcom/veriff/sdk/internal/gu$a;

    const-string v0, "disabled"

    const-string v1, "skip_instruction_error_screen_unlimited"

    const-string v2, "skip_instruction_error_screen_limited"

    const-string v3, "skip_error_screen_unlimited"

    const-string v4, "skip_error_screen_limited"

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026ror_screen_limited\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/gu;->b:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KotshiJsonAdapter(NfcTestVariant)"

    .line 12
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/gu;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/gz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/gz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/gv;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "skip_error_screen_limited"

    .line 22
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :cond_2
    const-string p2, "skip_error_screen_unlimited"

    .line 21
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :cond_3
    const-string p2, "skip_instruction_error_screen_limited"

    .line 20
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :cond_4
    const-string p2, "skip_instruction_error_screen_unlimited"

    .line 18
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :cond_5
    const-string p2, "disabled"

    .line 16
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Lcom/veriff/sdk/internal/gz;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/gu;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/gz;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/gz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/gz;

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/gu;->b:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/internal/av;->b(Lcom/veriff/sdk/internal/av$a;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    .line 39
    sget-object p1, Lcom/veriff/sdk/internal/gz;->a:Lcom/veriff/sdk/internal/gz;

    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/veriff/sdk/internal/gz;->e:Lcom/veriff/sdk/internal/gz;

    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/veriff/sdk/internal/gz;->d:Lcom/veriff/sdk/internal/gz;

    goto :goto_0

    .line 34
    :cond_3
    sget-object p1, Lcom/veriff/sdk/internal/gz;->c:Lcom/veriff/sdk/internal/gz;

    goto :goto_0

    .line 33
    :cond_4
    sget-object p1, Lcom/veriff/sdk/internal/gz;->b:Lcom/veriff/sdk/internal/gz;

    goto :goto_0

    .line 32
    :cond_5
    sget-object p1, Lcom/veriff/sdk/internal/gz;->a:Lcom/veriff/sdk/internal/gz;

    :goto_0
    return-object p1
.end method
