.class public final enum Lcom/veriff/sdk/internal/eu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/eu;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/analytics/FeatureArea;",
        "",
        "(Ljava/lang/String;I)V",
        "analytics_events",
        "camera",
        "session_start",
        "verification_flow",
        "instructions_screen",
        "privacy_policy",
        "permissions",
        "language_change",
        "country_selection",
        "document_selection",
        "preview_screen",
        "error_screen",
        "navigation",
        "upload",
        "inflow",
        "front_integration",
        "infrastructure",
        "barcode",
        "resubmission",
        "whitelabel",
        "nfc",
        "session_end",
        "decision_screen",
        "file_handling",
        "intro_screen",
        "ui_elements",
        "video",
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
.field public static final enum A:Lcom/veriff/sdk/internal/eu;

.field public static final enum B:Lcom/veriff/sdk/internal/eu;

.field public static final synthetic C:[Lcom/veriff/sdk/internal/eu;

.field public static final enum a:Lcom/veriff/sdk/internal/eu;

.field public static final enum b:Lcom/veriff/sdk/internal/eu;

.field public static final enum c:Lcom/veriff/sdk/internal/eu;

.field public static final enum d:Lcom/veriff/sdk/internal/eu;

.field public static final enum e:Lcom/veriff/sdk/internal/eu;

.field public static final enum f:Lcom/veriff/sdk/internal/eu;

.field public static final enum g:Lcom/veriff/sdk/internal/eu;

.field public static final enum h:Lcom/veriff/sdk/internal/eu;

.field public static final enum i:Lcom/veriff/sdk/internal/eu;

.field public static final enum j:Lcom/veriff/sdk/internal/eu;

.field public static final enum k:Lcom/veriff/sdk/internal/eu;

.field public static final enum l:Lcom/veriff/sdk/internal/eu;

.field public static final enum m:Lcom/veriff/sdk/internal/eu;

.field public static final enum n:Lcom/veriff/sdk/internal/eu;

.field public static final enum o:Lcom/veriff/sdk/internal/eu;

.field public static final enum p:Lcom/veriff/sdk/internal/eu;

.field public static final enum q:Lcom/veriff/sdk/internal/eu;

.field public static final enum r:Lcom/veriff/sdk/internal/eu;

.field public static final enum s:Lcom/veriff/sdk/internal/eu;

.field public static final enum t:Lcom/veriff/sdk/internal/eu;

.field public static final enum u:Lcom/veriff/sdk/internal/eu;

.field public static final enum v:Lcom/veriff/sdk/internal/eu;

.field public static final enum w:Lcom/veriff/sdk/internal/eu;

.field public static final enum x:Lcom/veriff/sdk/internal/eu;

.field public static final enum y:Lcom/veriff/sdk/internal/eu;

.field public static final enum z:Lcom/veriff/sdk/internal/eu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/veriff/sdk/internal/eu;

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/4 v2, 0x0

    const-string v3, "analytics_events"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->a:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/4 v2, 0x1

    const-string v3, "camera"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->b:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/4 v2, 0x2

    const-string v3, "session_start"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->c:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/4 v2, 0x3

    const-string/jumbo v3, "verification_flow"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->d:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/4 v2, 0x4

    const-string v3, "instructions_screen"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->e:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/4 v2, 0x5

    const-string v3, "privacy_policy"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->f:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/4 v2, 0x6

    const-string v3, "permissions"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->g:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/4 v2, 0x7

    const-string v3, "language_change"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->h:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x8

    const-string v3, "country_selection"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->i:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x9

    const-string v3, "document_selection"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->j:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0xa

    const-string v3, "preview_screen"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->k:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0xb

    const-string v3, "error_screen"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->l:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0xc

    const-string v3, "navigation"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->m:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0xd

    const-string/jumbo v3, "upload"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->n:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0xe

    const-string v3, "inflow"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->o:Lcom/veriff/sdk/internal/eu;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string v2, "front_integration"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->p:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string v2, "infrastructure"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->q:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string v2, "barcode"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->r:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string v2, "resubmission"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->s:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string/jumbo v2, "whitelabel"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->t:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string v2, "nfc"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->u:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string v2, "session_end"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->v:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string v2, "decision_screen"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->w:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string v2, "file_handling"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->x:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string v2, "intro_screen"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->y:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string/jumbo v2, "ui_elements"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->z:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string/jumbo v2, "video"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->A:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eu;

    const-string/jumbo v2, "unknown"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/eu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/eu;->B:Lcom/veriff/sdk/internal/eu;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/eu;->C:[Lcom/veriff/sdk/internal/eu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/eu;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/eu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/eu;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/eu;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/eu;->C:[Lcom/veriff/sdk/internal/eu;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/eu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/eu;

    return-object v0
.end method
