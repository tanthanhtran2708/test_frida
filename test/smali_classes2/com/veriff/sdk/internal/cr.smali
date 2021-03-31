.class public final Lcom/veriff/sdk/internal/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/veriff/di/JsonModule;",
        "",
        "()V",
        "provideMoshi",
        "Lcom/squareup/moshi/Moshi;",
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
.field public static final a:Lcom/veriff/sdk/internal/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/veriff/sdk/internal/cr;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/cr;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/cr;->a:Lcom/veriff/sdk/internal/cr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/bd;
    .locals 2

    .line 74
    new-instance v0, Lcom/veriff/sdk/internal/bd$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/bd$a;-><init>()V

    .line 75
    sget-object v1, Lcom/veriff/sdk/internal/ee;->a:Lcom/veriff/sdk/internal/ee;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/bd$a;->a(Lcom/veriff/sdk/internal/aq$a;)Lcom/veriff/sdk/internal/bd$a;

    .line 76
    sget-object v1, Lcom/veriff/sdk/internal/cr$a;->a:Lcom/veriff/sdk/internal/cr$a;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/internal/bd$a;->a(Lcom/veriff/sdk/internal/aq$a;)Lcom/veriff/sdk/internal/bd$a;

    .line 84
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/bd$a;->a()Lcom/veriff/sdk/internal/bd;

    move-result-object v0

    const-string v1, "Moshi.Builder()\n        \u2026   }\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
