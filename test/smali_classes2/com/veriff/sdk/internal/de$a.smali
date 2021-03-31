.class public final Lcom/veriff/sdk/internal/de$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/de;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/veriff/di/SingletonComponent$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/veriff/di/SingletonComponent;",
        "getInstance",
        "()Lcom/veriff/di/SingletonComponent;",
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
.field public static final synthetic a:Lcom/veriff/sdk/internal/de$a;

.field public static final b:Lcom/veriff/sdk/internal/de;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/veriff/sdk/internal/de$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/de$a;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/de$a;->a:Lcom/veriff/sdk/internal/de$a;

    .line 32
    invoke-static {}, Lcom/veriff/sdk/internal/cq;->a()Lcom/veriff/sdk/internal/de;

    move-result-object v0

    const-string v1, "DaggerSingletonComponent.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/de$a;->b:Lcom/veriff/sdk/internal/de;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/veriff/sdk/internal/de;
    .locals 1

    .line 32
    sget-object v0, Lcom/veriff/sdk/internal/de$a;->b:Lcom/veriff/sdk/internal/de;

    return-object v0
.end method
