.class public final Lcom/veriff/sdk/internal/kr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/kr;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/veriff/sdk/views/nfc/NfcClient$Companion;",
        "",
        "()V",
        "override",
        "Lcom/veriff/sdk/views/nfc/NfcClient;",
        "getOverride",
        "()Lcom/veriff/sdk/views/nfc/NfcClient;",
        "setOverride",
        "(Lcom/veriff/sdk/views/nfc/NfcClient;)V",
        "get",
        "activity",
        "Landroid/app/Activity;",
        "flags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
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
.field public static final synthetic a:Lcom/veriff/sdk/internal/kr$a;

.field public static b:Lcom/veriff/sdk/internal/kr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/veriff/sdk/internal/kr$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/kr$a;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/kr$a;->a:Lcom/veriff/sdk/internal/kr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/kr;
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/veriff/sdk/internal/kr$a;->b:Lcom/veriff/sdk/internal/kr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/veriff/sdk/internal/kn;

    invoke-static {}, Lcom/veriff/sdk/internal/dy;->a()Lcom/veriff/sdk/internal/dx;

    move-result-object v3

    const-string v1, "Schedulers.diskIO()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/veriff/sdk/internal/dy;->c()Lcom/veriff/sdk/internal/dx;

    move-result-object v4

    const-string v1, "Schedulers.main()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/veriff/sdk/internal/kn;-><init>(Landroid/app/Activity;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/go;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
