.class public final enum Lcom/veriff/sdk/internal/widgets/ProgressItem$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/widgets/ProgressItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/widgets/ProgressItem$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/widgets/ProgressItem$a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/widgets/ProgressItem$State;",
        "",
        "attrEnumValue",
        "",
        "(Ljava/lang/String;II)V",
        "NOT_STARTED",
        "IN_PROGRESS",
        "DONE",
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
.field public static final enum a:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

.field public static final enum b:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

.field public static final enum c:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

.field public static final d:Lcom/veriff/sdk/internal/widgets/ProgressItem$a$a;

.field public static final synthetic e:[Lcom/veriff/sdk/internal/widgets/ProgressItem$a;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    new-instance v1, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    const/4 v2, 0x0

    const-string v3, "NOT_STARTED"

    .line 24
    invoke-direct {v1, v3, v2, v2}, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->a:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    const/4 v2, 0x1

    const-string v3, "IN_PROGRESS"

    invoke-direct {v1, v3, v2, v2}, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->b:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    const/4 v2, 0x2

    const-string v3, "DONE"

    invoke-direct {v1, v3, v2, v2}, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->c:Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->e:[Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    new-instance v0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/widgets/ProgressItem$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->d:Lcom/veriff/sdk/internal/widgets/ProgressItem$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/veriff/sdk/internal/widgets/ProgressItem$a;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->f:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/widgets/ProgressItem$a;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/widgets/ProgressItem$a;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->e:[Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/widgets/ProgressItem$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/widgets/ProgressItem$a;

    return-object v0
.end method
