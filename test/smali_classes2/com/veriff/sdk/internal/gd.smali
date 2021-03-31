.class public final Lcom/veriff/sdk/internal/gd;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/gd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/eq$e;",
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
        "Lcom/veriff/sdk/internal/analytics/KotshiEvent_PreselectedTypeJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/analytics/Event$PreselectedType;",
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
.field public static final a:Lcom/veriff/sdk/internal/gd$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/veriff/sdk/internal/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/veriff/sdk/internal/gd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/gd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/gd;->a:Lcom/veriff/sdk/internal/gd$a;

    const-string v0, "integration"

    const-string v1, "sdk"

    const-string v2, "browser"

    const-string/jumbo v3, "user"

    const-string v4, "default"

    .line 48
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026,\n        \"default\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/gd;->b:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KotshiJsonAdapter(Event.PreselectedType)"

    .line 13
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/gd;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/ge;->a:[I

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
    const-string p2, "default"

    .line 21
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "user"

    .line 20
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :cond_3
    const-string p2, "browser"

    .line 19
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :cond_4
    const-string p2, "sdk"

    .line 18
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    goto :goto_0

    :cond_5
    const-string p2, "integration"

    .line 17
    invoke-virtual {p1, p2}, Lcom/veriff/sdk/internal/ba;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/veriff/sdk/internal/eq$e;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/gd;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/eq$e;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/eq$e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/eq$e;

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/veriff/sdk/internal/gd;->b:Lcom/veriff/sdk/internal/av$a;

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

    if-ne v0, v1, :cond_1

    .line 35
    sget-object p1, Lcom/veriff/sdk/internal/eq$e;->e:Lcom/veriff/sdk/internal/eq$e;

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/veriff/sdk/internal/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of [integration, sdk, browser, user, default] but was "

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

    .line 34
    :cond_2
    sget-object p1, Lcom/veriff/sdk/internal/eq$e;->d:Lcom/veriff/sdk/internal/eq$e;

    goto :goto_0

    .line 33
    :cond_3
    sget-object p1, Lcom/veriff/sdk/internal/eq$e;->c:Lcom/veriff/sdk/internal/eq$e;

    goto :goto_0

    .line 32
    :cond_4
    sget-object p1, Lcom/veriff/sdk/internal/eq$e;->b:Lcom/veriff/sdk/internal/eq$e;

    goto :goto_0

    .line 31
    :cond_5
    sget-object p1, Lcom/veriff/sdk/internal/eq$e;->a:Lcom/veriff/sdk/internal/eq$e;

    :goto_0
    return-object p1
.end method
