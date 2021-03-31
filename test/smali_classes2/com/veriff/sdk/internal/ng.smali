.class public final Lcom/veriff/sdk/internal/ng;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"2\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "DECIDED_STATUSES",
        "Ljava/util/EnumSet;",
        "Lmobi/lab/veriff/data/api/request/response/VerificationStatus;",
        "kotlin.jvm.PlatformType",
        "EXPIRED_STATUSES",
        "SUBMITTED_STATUSES",
        "veriff-library_dist"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/veriff/sdk/internal/nk;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/veriff/sdk/internal/nk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/veriff/sdk/internal/nk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    sget-object v0, Lcom/veriff/sdk/internal/nk;->g:Lcom/veriff/sdk/internal/nk;

    sget-object v1, Lcom/veriff/sdk/internal/nk;->h:Lcom/veriff/sdk/internal/nk;

    sget-object v2, Lcom/veriff/sdk/internal/nk;->k:Lcom/veriff/sdk/internal/nk;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ng;->a:Ljava/util/EnumSet;

    .line 69
    sget-object v0, Lcom/veriff/sdk/internal/nk;->i:Lcom/veriff/sdk/internal/nk;

    sget-object v1, Lcom/veriff/sdk/internal/nk;->j:Lcom/veriff/sdk/internal/nk;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ng;->b:Ljava/util/EnumSet;

    .line 70
    sget-object v0, Lcom/veriff/sdk/internal/nk;->c:Lcom/veriff/sdk/internal/nk;

    sget-object v1, Lcom/veriff/sdk/internal/nk;->d:Lcom/veriff/sdk/internal/nk;

    sget-object v2, Lcom/veriff/sdk/internal/nk;->e:Lcom/veriff/sdk/internal/nk;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/ng;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public static final synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/ng;->a:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/ng;->b:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/internal/ng;->c:Ljava/util/EnumSet;

    return-object v0
.end method
