.class public final enum Lcom/veriff/sdk/internal/nk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmobi/lab/veriff/data/api/request/response/VerificationStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "isSessionActive",
        "",
        "isSessionDecided",
        "isSessionExpired",
        "isSessionSubmitted",
        "isStatusValid",
        "created",
        "started",
        "submitted",
        "preprocessed",
        "verification_tool_checks_dispatched",
        "resubmission_requested",
        "approved",
        "declined",
        "abandoned",
        "expired",
        "review",
        "completed",
        "unknown",
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
.field public static final enum a:Lcom/veriff/sdk/internal/nk;

.field public static final enum b:Lcom/veriff/sdk/internal/nk;

.field public static final enum c:Lcom/veriff/sdk/internal/nk;

.field public static final enum d:Lcom/veriff/sdk/internal/nk;

.field public static final enum e:Lcom/veriff/sdk/internal/nk;

.field public static final enum f:Lcom/veriff/sdk/internal/nk;

.field public static final enum g:Lcom/veriff/sdk/internal/nk;

.field public static final enum h:Lcom/veriff/sdk/internal/nk;

.field public static final enum i:Lcom/veriff/sdk/internal/nk;

.field public static final enum j:Lcom/veriff/sdk/internal/nk;

.field public static final enum k:Lcom/veriff/sdk/internal/nk;

.field public static final enum l:Lcom/veriff/sdk/internal/nk;

.field public static final enum m:Lcom/veriff/sdk/internal/nk;

.field public static final synthetic n:[Lcom/veriff/sdk/internal/nk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/veriff/sdk/internal/nk;

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/4 v2, 0x0

    const-string v3, "created"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->a:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/4 v2, 0x1

    const-string v3, "started"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->b:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/4 v2, 0x2

    const-string v3, "submitted"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->c:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/4 v2, 0x3

    const-string v3, "preprocessed"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->d:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/4 v2, 0x4

    const-string/jumbo v3, "verification_tool_checks_dispatched"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->e:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/4 v2, 0x5

    const-string v3, "resubmission_requested"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->f:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/4 v2, 0x6

    const-string v3, "approved"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->g:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/4 v2, 0x7

    const-string v3, "declined"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->h:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/16 v2, 0x8

    const-string v3, "abandoned"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->i:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/16 v2, 0x9

    const-string v3, "expired"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->j:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/16 v2, 0xa

    const-string v3, "review"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->k:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/16 v2, 0xb

    const-string v3, "completed"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->l:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/nk;

    const/16 v2, 0xc

    const-string/jumbo v3, "unknown"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/nk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/nk;->m:Lcom/veriff/sdk/internal/nk;

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/nk;->n:[Lcom/veriff/sdk/internal/nk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/nk;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/nk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/nk;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/nk;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/nk;->n:[Lcom/veriff/sdk/internal/nk;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/nk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/nk;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/veriff/sdk/internal/ng;->a()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/nk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/nk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/veriff/sdk/internal/ng;->b()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 105
    invoke-static {}, Lcom/veriff/sdk/internal/ng;->c()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 109
    sget-object v0, Lcom/veriff/sdk/internal/nk;->m:Lcom/veriff/sdk/internal/nk;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
