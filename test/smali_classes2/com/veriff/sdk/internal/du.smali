.class public final Lcom/veriff/sdk/internal/du;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/du$b;,
        Lcom/veriff/sdk/internal/du$a;,
        Lcom/veriff/sdk/internal/du$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/Idler;",
        "",
        "()V",
        "listener",
        "Lcom/veriff/sdk/internal/Idler$Listener;",
        "getListener",
        "()Lcom/veriff/sdk/internal/Idler$Listener;",
        "setListener",
        "(Lcom/veriff/sdk/internal/Idler$Listener;)V",
        "obtainHandle",
        "Lcom/veriff/sdk/internal/Idler$Handle;",
        "tag",
        "Lcom/veriff/sdk/internal/Idler$Tag;",
        "Handle",
        "Listener",
        "Tag",
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
.field public static final a:Lcom/veriff/sdk/internal/du;

.field public static b:Lcom/veriff/sdk/internal/du$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/veriff/sdk/internal/du;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/du;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/du;->a:Lcom/veriff/sdk/internal/du;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    sget-object p1, Lcom/veriff/sdk/internal/du$c;->a:Lcom/veriff/sdk/internal/du$c;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du$c;)Lcom/veriff/sdk/internal/du$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/du$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/veriff/sdk/internal/du;->a(Lcom/veriff/sdk/internal/du;Lcom/veriff/sdk/internal/du$c;ILjava/lang/Object;)Lcom/veriff/sdk/internal/du$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/veriff/sdk/internal/du$c;)Lcom/veriff/sdk/internal/du$a;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/veriff/sdk/internal/du;->b:Lcom/veriff/sdk/internal/du$b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/veriff/sdk/internal/ed;

    invoke-direct {v1, v0, p1}, Lcom/veriff/sdk/internal/ed;-><init>(Lcom/veriff/sdk/internal/du$b;Lcom/veriff/sdk/internal/du$c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/veriff/sdk/internal/dw;

    invoke-direct {v1}, Lcom/veriff/sdk/internal/dw;-><init>()V

    :goto_0
    return-object v1
.end method
