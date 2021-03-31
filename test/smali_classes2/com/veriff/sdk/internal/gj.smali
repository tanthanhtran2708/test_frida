.class public final enum Lcom/veriff/sdk/internal/gj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/gj;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008!\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/veriff/sdk/internal/analytics/Page;",
        "",
        "(Ljava/lang/String;I)V",
        "intro",
        "document",
        "country",
        "portrait_instructions",
        "portrait",
        "portrait_preview",
        "passport_instructions",
        "passport",
        "passport_preview",
        "document_front_instructions",
        "document_front",
        "document_front_preview",
        "document_back_instructions",
        "document_back",
        "document_back_preview",
        "document_and_face_instructions",
        "document_and_face",
        "document_and_face_preview",
        "barcode_instructions",
        "nfc_instructions",
        "nfc",
        "nfc_error",
        "mrz_manual_input",
        "barcode",
        "error",
        "leave_user_waiting",
        "upload",
        "finished",
        "resubmission_feedback",
        "inflow_at_end",
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
.field public static final enum A:Lcom/veriff/sdk/internal/gj;

.field public static final enum B:Lcom/veriff/sdk/internal/gj;

.field public static final enum C:Lcom/veriff/sdk/internal/gj;

.field public static final enum D:Lcom/veriff/sdk/internal/gj;

.field public static final enum E:Lcom/veriff/sdk/internal/gj;

.field public static final synthetic F:[Lcom/veriff/sdk/internal/gj;

.field public static final enum a:Lcom/veriff/sdk/internal/gj;

.field public static final enum b:Lcom/veriff/sdk/internal/gj;

.field public static final enum c:Lcom/veriff/sdk/internal/gj;

.field public static final enum d:Lcom/veriff/sdk/internal/gj;

.field public static final enum e:Lcom/veriff/sdk/internal/gj;

.field public static final enum f:Lcom/veriff/sdk/internal/gj;

.field public static final enum g:Lcom/veriff/sdk/internal/gj;

.field public static final enum h:Lcom/veriff/sdk/internal/gj;

.field public static final enum i:Lcom/veriff/sdk/internal/gj;

.field public static final enum j:Lcom/veriff/sdk/internal/gj;

.field public static final enum k:Lcom/veriff/sdk/internal/gj;

.field public static final enum l:Lcom/veriff/sdk/internal/gj;

.field public static final enum m:Lcom/veriff/sdk/internal/gj;

.field public static final enum n:Lcom/veriff/sdk/internal/gj;

.field public static final enum o:Lcom/veriff/sdk/internal/gj;

.field public static final enum p:Lcom/veriff/sdk/internal/gj;

.field public static final enum q:Lcom/veriff/sdk/internal/gj;

.field public static final enum r:Lcom/veriff/sdk/internal/gj;

.field public static final enum s:Lcom/veriff/sdk/internal/gj;

.field public static final enum t:Lcom/veriff/sdk/internal/gj;

.field public static final enum u:Lcom/veriff/sdk/internal/gj;

.field public static final enum v:Lcom/veriff/sdk/internal/gj;

.field public static final enum w:Lcom/veriff/sdk/internal/gj;

.field public static final enum x:Lcom/veriff/sdk/internal/gj;

.field public static final enum y:Lcom/veriff/sdk/internal/gj;

.field public static final enum z:Lcom/veriff/sdk/internal/gj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/veriff/sdk/internal/gj;

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/4 v2, 0x0

    const-string v3, "intro"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->a:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/4 v2, 0x1

    const-string v3, "document"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->b:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/4 v2, 0x2

    const-string v3, "country"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->c:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/4 v2, 0x3

    const-string v3, "portrait_instructions"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->d:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/4 v2, 0x4

    const-string v3, "portrait"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->e:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/4 v2, 0x5

    const-string v3, "portrait_preview"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->f:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/4 v2, 0x6

    const-string v3, "passport_instructions"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->g:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/4 v2, 0x7

    const-string v3, "passport"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->h:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x8

    const-string v3, "passport_preview"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->i:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x9

    const-string v3, "document_front_instructions"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->j:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0xa

    const-string v3, "document_front"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->k:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0xb

    const-string v3, "document_front_preview"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->l:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0xc

    const-string v3, "document_back_instructions"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->m:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0xd

    const-string v3, "document_back"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->n:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0xe

    const-string v3, "document_back_preview"

    invoke-direct {v1, v3, v2}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->o:Lcom/veriff/sdk/internal/gj;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "document_and_face_instructions"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->p:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "document_and_face"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->q:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "document_and_face_preview"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->r:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "barcode_instructions"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->s:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "nfc_instructions"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->t:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "nfc"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->u:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "nfc_error"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->v:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "mrz_manual_input"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->w:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "barcode"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->x:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "error"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->y:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "leave_user_waiting"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->z:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string/jumbo v2, "upload"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->A:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "finished"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->B:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "resubmission_feedback"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->C:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string v2, "inflow_at_end"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->D:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/gj;

    const-string/jumbo v2, "unknown"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/veriff/sdk/internal/gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/veriff/sdk/internal/gj;->E:Lcom/veriff/sdk/internal/gj;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/gj;->F:[Lcom/veriff/sdk/internal/gj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/gj;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/gj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/gj;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/gj;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/gj;->F:[Lcom/veriff/sdk/internal/gj;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/gj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/gj;

    return-object v0
.end method
