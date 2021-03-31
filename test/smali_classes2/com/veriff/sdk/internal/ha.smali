.class public final enum Lcom/veriff/sdk/internal/ha;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ha$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/ha;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/veriff/sdk/internal/ha;

.field public static final enum b:Lcom/veriff/sdk/internal/ha;

.field public static final enum c:Lcom/veriff/sdk/internal/ha;

.field public static final enum d:Lcom/veriff/sdk/internal/ha;

.field public static final enum e:Lcom/veriff/sdk/internal/ha;

.field public static final enum f:Lcom/veriff/sdk/internal/ha;

.field public static final synthetic m:[Lcom/veriff/sdk/internal/ha;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/veriff/sdk/internal/ha$a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 4
    new-instance v8, Lcom/veriff/sdk/internal/ha;

    sget-object v4, Lcom/veriff/sdk/internal/ha$a;->a:Lcom/veriff/sdk/internal/ha$a;

    const-string v1, "FACE"

    const/4 v2, 0x0

    const-string v3, "face"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/veriff/sdk/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/veriff/sdk/internal/ha$a;ZZZ)V

    sput-object v8, Lcom/veriff/sdk/internal/ha;->a:Lcom/veriff/sdk/internal/ha;

    .line 5
    new-instance v0, Lcom/veriff/sdk/internal/ha;

    sget-object v13, Lcom/veriff/sdk/internal/ha$a;->b:Lcom/veriff/sdk/internal/ha$a;

    const-string v10, "DOCUMENT_FRONT"

    const/4 v11, 0x1

    const-string v12, "document-front"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/veriff/sdk/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/veriff/sdk/internal/ha$a;ZZZ)V

    sput-object v0, Lcom/veriff/sdk/internal/ha;->b:Lcom/veriff/sdk/internal/ha;

    .line 6
    new-instance v0, Lcom/veriff/sdk/internal/ha;

    sget-object v5, Lcom/veriff/sdk/internal/ha$a;->b:Lcom/veriff/sdk/internal/ha$a;

    const-string v2, "DOCUMENT_BACK"

    const/4 v3, 0x2

    const-string v4, "document-back"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/veriff/sdk/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/veriff/sdk/internal/ha$a;ZZZ)V

    sput-object v0, Lcom/veriff/sdk/internal/ha;->c:Lcom/veriff/sdk/internal/ha;

    .line 7
    new-instance v0, Lcom/veriff/sdk/internal/ha;

    sget-object v13, Lcom/veriff/sdk/internal/ha$a;->c:Lcom/veriff/sdk/internal/ha$a;

    const-string v10, "DOCUMENT_BACK_BARCODE"

    const/4 v11, 0x3

    const-string v12, "document-back-barcode"

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/veriff/sdk/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/veriff/sdk/internal/ha$a;ZZZ)V

    sput-object v0, Lcom/veriff/sdk/internal/ha;->d:Lcom/veriff/sdk/internal/ha;

    .line 8
    new-instance v0, Lcom/veriff/sdk/internal/ha;

    sget-object v5, Lcom/veriff/sdk/internal/ha$a;->d:Lcom/veriff/sdk/internal/ha$a;

    const-string v2, "DOCUMENT_NFC"

    const/4 v3, 0x4

    const-string v4, "document-nfc"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/veriff/sdk/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/veriff/sdk/internal/ha$a;ZZZ)V

    sput-object v0, Lcom/veriff/sdk/internal/ha;->e:Lcom/veriff/sdk/internal/ha;

    .line 9
    new-instance v0, Lcom/veriff/sdk/internal/ha;

    sget-object v13, Lcom/veriff/sdk/internal/ha$a;->a:Lcom/veriff/sdk/internal/ha$a;

    const-string v10, "DOCUMENT_AND_FACE"

    const/4 v11, 0x5

    const-string v12, "document-and-face"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/veriff/sdk/internal/ha;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/veriff/sdk/internal/ha$a;ZZZ)V

    sput-object v0, Lcom/veriff/sdk/internal/ha;->f:Lcom/veriff/sdk/internal/ha;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/veriff/sdk/internal/ha;

    sget-object v1, Lcom/veriff/sdk/internal/ha;->a:Lcom/veriff/sdk/internal/ha;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/ha;->b:Lcom/veriff/sdk/internal/ha;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/ha;->c:Lcom/veriff/sdk/internal/ha;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/ha;->d:Lcom/veriff/sdk/internal/ha;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/ha;->e:Lcom/veriff/sdk/internal/ha;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/internal/ha;->f:Lcom/veriff/sdk/internal/ha;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/ha;->m:[Lcom/veriff/sdk/internal/ha;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/veriff/sdk/internal/ha$a;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/ha$a;",
            "ZZZ)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-pre"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/ha;->g:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/veriff/sdk/internal/ha;->h:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/veriff/sdk/internal/ha;->i:Lcom/veriff/sdk/internal/ha$a;

    .line 45
    iput-boolean p5, p0, Lcom/veriff/sdk/internal/ha;->j:Z

    .line 46
    iput-boolean p6, p0, Lcom/veriff/sdk/internal/ha;->k:Z

    .line 47
    iput-boolean p7, p0, Lcom/veriff/sdk/internal/ha;->l:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/ha;
    .locals 1

    .line 3
    const-class v0, Lcom/veriff/sdk/internal/ha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/ha;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/ha;
    .locals 1

    .line 3
    sget-object v0, Lcom/veriff/sdk/internal/ha;->m:[Lcom/veriff/sdk/internal/ha;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/ha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/ha;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/veriff/sdk/internal/ha;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/veriff/sdk/internal/ha;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/veriff/sdk/internal/ha$a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/veriff/sdk/internal/ha;->i:Lcom/veriff/sdk/internal/ha$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ha;->j:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/ha;->l:Z

    return v0
.end method
