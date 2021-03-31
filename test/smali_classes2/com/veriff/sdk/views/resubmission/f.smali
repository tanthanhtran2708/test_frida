.class public final enum Lcom/veriff/sdk/views/resubmission/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/views/resubmission/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/views/resubmission/f;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/veriff/sdk/views/resubmission/ResubmissionReasonCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "toReason",
        "Lcom/veriff/sdk/views/resubmission/ResubmissionReason;",
        "documentType",
        "",
        "VIDEO_OR_PHOTOS_MISSING",
        "FACE_NOT_VISIBLE",
        "DOCUMENT_NOT_VISIBLE",
        "POOR_IMAGE_QUALITY",
        "DOCUMENT_DAMAGED",
        "DOCUMENT_NOT_SUPPORTED",
        "DOCUMENT_EXPIRED",
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
.field public static final enum a:Lcom/veriff/sdk/views/resubmission/f;

.field public static final enum b:Lcom/veriff/sdk/views/resubmission/f;

.field public static final enum c:Lcom/veriff/sdk/views/resubmission/f;

.field public static final enum d:Lcom/veriff/sdk/views/resubmission/f;

.field public static final enum e:Lcom/veriff/sdk/views/resubmission/f;

.field public static final enum f:Lcom/veriff/sdk/views/resubmission/f;

.field public static final enum g:Lcom/veriff/sdk/views/resubmission/f;

.field public static final h:Lcom/veriff/sdk/views/resubmission/f$a;

.field public static final synthetic i:[Lcom/veriff/sdk/views/resubmission/f;

.field public static final k:Lcom/veriff/sdk/views/resubmission/e;

.field public static final l:Lcom/veriff/sdk/views/resubmission/e;

.field public static final m:Lcom/veriff/sdk/views/resubmission/e;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/veriff/sdk/views/resubmission/f;

    new-instance v1, Lcom/veriff/sdk/views/resubmission/f;

    const/4 v2, 0x0

    const-string v3, "VIDEO_OR_PHOTOS_MISSING"

    const/16 v4, 0xc9

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/veriff/sdk/views/resubmission/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/veriff/sdk/views/resubmission/f;->a:Lcom/veriff/sdk/views/resubmission/f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/views/resubmission/f;

    const/4 v3, 0x1

    const-string v4, "FACE_NOT_VISIBLE"

    const/16 v5, 0xca

    .line 16
    invoke-direct {v1, v4, v3, v5}, Lcom/veriff/sdk/views/resubmission/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/veriff/sdk/views/resubmission/f;->b:Lcom/veriff/sdk/views/resubmission/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/veriff/sdk/views/resubmission/f;

    const/4 v4, 0x2

    const-string v5, "DOCUMENT_NOT_VISIBLE"

    const/16 v6, 0xcb

    .line 17
    invoke-direct {v1, v5, v4, v6}, Lcom/veriff/sdk/views/resubmission/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/veriff/sdk/views/resubmission/f;->c:Lcom/veriff/sdk/views/resubmission/f;

    aput-object v1, v0, v4

    new-instance v1, Lcom/veriff/sdk/views/resubmission/f;

    const/4 v5, 0x3

    const-string v6, "POOR_IMAGE_QUALITY"

    const/16 v7, 0xcc

    .line 18
    invoke-direct {v1, v6, v5, v7}, Lcom/veriff/sdk/views/resubmission/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/veriff/sdk/views/resubmission/f;->d:Lcom/veriff/sdk/views/resubmission/f;

    aput-object v1, v0, v5

    new-instance v1, Lcom/veriff/sdk/views/resubmission/f;

    const/4 v6, 0x4

    const-string v7, "DOCUMENT_DAMAGED"

    const/16 v8, 0xcd

    .line 19
    invoke-direct {v1, v7, v6, v8}, Lcom/veriff/sdk/views/resubmission/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/veriff/sdk/views/resubmission/f;->e:Lcom/veriff/sdk/views/resubmission/f;

    aput-object v1, v0, v6

    new-instance v1, Lcom/veriff/sdk/views/resubmission/f;

    const/4 v7, 0x5

    const-string v8, "DOCUMENT_NOT_SUPPORTED"

    const/16 v9, 0xce

    .line 20
    invoke-direct {v1, v8, v7, v9}, Lcom/veriff/sdk/views/resubmission/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/veriff/sdk/views/resubmission/f;->f:Lcom/veriff/sdk/views/resubmission/f;

    aput-object v1, v0, v7

    new-instance v1, Lcom/veriff/sdk/views/resubmission/f;

    const/4 v8, 0x6

    const-string v9, "DOCUMENT_EXPIRED"

    const/16 v10, 0xcf

    .line 21
    invoke-direct {v1, v9, v8, v10}, Lcom/veriff/sdk/views/resubmission/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/veriff/sdk/views/resubmission/f;->g:Lcom/veriff/sdk/views/resubmission/f;

    aput-object v1, v0, v8

    sput-object v0, Lcom/veriff/sdk/views/resubmission/f;->i:[Lcom/veriff/sdk/views/resubmission/f;

    new-instance v0, Lcom/veriff/sdk/views/resubmission/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/views/resubmission/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/views/resubmission/f;->h:Lcom/veriff/sdk/views/resubmission/f$a;

    .line 38
    new-instance v0, Lcom/veriff/sdk/views/resubmission/e;

    .line 39
    sget-object v1, Lcom/veriff/sdk/views/resubmission/f$d;->a:Lcom/veriff/sdk/views/resubmission/f$d;

    .line 40
    sget-object v9, Lcom/veriff/sdk/views/resubmission/f$e;->a:Lcom/veriff/sdk/views/resubmission/f$e;

    .line 41
    new-instance v16, Lcom/veriff/sdk/views/resubmission/u;

    new-array v10, v5, [Lcom/veriff/sdk/views/resubmission/t;

    .line 42
    new-instance v11, Lcom/veriff/sdk/views/resubmission/t;

    sget v12, Lmobi/lab/veriff/R$drawable;->vrff_photo_dark:I

    .line 43
    sget v13, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    .line 44
    sget-object v14, Lcom/veriff/sdk/views/resubmission/f$f;->a:Lcom/veriff/sdk/views/resubmission/f$f;

    .line 42
    invoke-direct {v11, v12, v13, v14}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v11, v10, v2

    .line 45
    new-instance v11, Lcom/veriff/sdk/views/resubmission/t;

    sget v12, Lmobi/lab/veriff/R$drawable;->vrff_photo_light:I

    .line 46
    sget v13, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    .line 47
    sget-object v14, Lcom/veriff/sdk/views/resubmission/f$g;->a:Lcom/veriff/sdk/views/resubmission/f$g;

    .line 45
    invoke-direct {v11, v12, v13, v14}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v11, v10, v3

    .line 48
    new-instance v11, Lcom/veriff/sdk/views/resubmission/t;

    sget v12, Lmobi/lab/veriff/R$drawable;->vrff_photo_ok:I

    .line 49
    sget v13, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_ok:I

    .line 50
    sget-object v14, Lcom/veriff/sdk/views/resubmission/f$h;->a:Lcom/veriff/sdk/views/resubmission/f$h;

    .line 48
    invoke-direct {v11, v12, v13, v14}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v11, v10, v4

    .line 41
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/veriff/sdk/views/resubmission/u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 38
    invoke-direct {v0, v1, v9, v10}, Lcom/veriff/sdk/views/resubmission/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    sput-object v0, Lcom/veriff/sdk/views/resubmission/f;->k:Lcom/veriff/sdk/views/resubmission/e;

    .line 54
    new-instance v0, Lcom/veriff/sdk/views/resubmission/e;

    .line 55
    sget-object v1, Lcom/veriff/sdk/views/resubmission/f$i;->a:Lcom/veriff/sdk/views/resubmission/f$i;

    .line 56
    sget-object v9, Lcom/veriff/sdk/views/resubmission/f$j;->a:Lcom/veriff/sdk/views/resubmission/f$j;

    .line 57
    new-instance v16, Lcom/veriff/sdk/views/resubmission/u;

    new-array v8, v8, [Lcom/veriff/sdk/views/resubmission/t;

    .line 58
    new-instance v10, Lcom/veriff/sdk/views/resubmission/t;

    sget v11, Lmobi/lab/veriff/R$drawable;->vrff_photo_dark:I

    .line 59
    sget v12, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    .line 60
    sget-object v13, Lcom/veriff/sdk/views/resubmission/f$k;->a:Lcom/veriff/sdk/views/resubmission/f$k;

    .line 58
    invoke-direct {v10, v11, v12, v13}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v10, v8, v2

    .line 61
    new-instance v2, Lcom/veriff/sdk/views/resubmission/t;

    sget v10, Lmobi/lab/veriff/R$drawable;->vrff_photo_light:I

    .line 62
    sget v11, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    .line 63
    sget-object v12, Lcom/veriff/sdk/views/resubmission/f$l;->a:Lcom/veriff/sdk/views/resubmission/f$l;

    .line 61
    invoke-direct {v2, v10, v11, v12}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v2, v8, v3

    .line 64
    new-instance v2, Lcom/veriff/sdk/views/resubmission/t;

    sget v3, Lmobi/lab/veriff/R$drawable;->vrff_photo_ok:I

    .line 65
    sget v10, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_ok:I

    .line 66
    sget-object v11, Lcom/veriff/sdk/views/resubmission/f$m;->a:Lcom/veriff/sdk/views/resubmission/f$m;

    .line 64
    invoke-direct {v2, v3, v10, v11}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v2, v8, v4

    .line 67
    new-instance v2, Lcom/veriff/sdk/views/resubmission/t;

    sget v3, Lmobi/lab/veriff/R$drawable;->vrff_passport_blurry:I

    .line 68
    sget v4, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    .line 69
    sget-object v10, Lcom/veriff/sdk/views/resubmission/f$n;->a:Lcom/veriff/sdk/views/resubmission/f$n;

    .line 67
    invoke-direct {v2, v3, v4, v10}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v2, v8, v5

    .line 70
    new-instance v2, Lcom/veriff/sdk/views/resubmission/t;

    sget v3, Lmobi/lab/veriff/R$drawable;->vrff_passport_dark:I

    .line 71
    sget v4, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    .line 72
    sget-object v5, Lcom/veriff/sdk/views/resubmission/f$o;->a:Lcom/veriff/sdk/views/resubmission/f$o;

    .line 70
    invoke-direct {v2, v3, v4, v5}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v2, v8, v6

    .line 73
    new-instance v2, Lcom/veriff/sdk/views/resubmission/t;

    sget v3, Lmobi/lab/veriff/R$drawable;->vrff_passport_ok:I

    .line 74
    sget v4, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_ok:I

    .line 75
    sget-object v5, Lcom/veriff/sdk/views/resubmission/f$p;->a:Lcom/veriff/sdk/views/resubmission/f$p;

    .line 73
    invoke-direct {v2, v3, v4, v5}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;)V

    aput-object v2, v8, v7

    .line 57
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/veriff/sdk/views/resubmission/u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v9, v2}, Lcom/veriff/sdk/views/resubmission/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    sput-object v0, Lcom/veriff/sdk/views/resubmission/f;->l:Lcom/veriff/sdk/views/resubmission/e;

    .line 79
    new-instance v0, Lcom/veriff/sdk/views/resubmission/e;

    .line 80
    sget-object v1, Lcom/veriff/sdk/views/resubmission/f$b;->a:Lcom/veriff/sdk/views/resubmission/f$b;

    .line 81
    sget-object v2, Lcom/veriff/sdk/views/resubmission/f$c;->a:Lcom/veriff/sdk/views/resubmission/f$c;

    .line 82
    new-instance v9, Lcom/veriff/sdk/views/resubmission/u;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/veriff/sdk/views/resubmission/u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/veriff/sdk/views/resubmission/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    sput-object v0, Lcom/veriff/sdk/views/resubmission/f;->m:Lcom/veriff/sdk/views/resubmission/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/veriff/sdk/views/resubmission/f;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/views/resubmission/f;
    .locals 1

    const-class v0, Lcom/veriff/sdk/views/resubmission/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/views/resubmission/f;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/views/resubmission/f;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/views/resubmission/f;->i:[Lcom/veriff/sdk/views/resubmission/f;

    invoke-virtual {v0}, [Lcom/veriff/sdk/views/resubmission/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/views/resubmission/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/veriff/sdk/views/resubmission/f;->j:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/veriff/sdk/views/resubmission/e;
    .locals 2

    .line 24
    sget-object v0, Lcom/veriff/sdk/views/resubmission/s;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lcom/veriff/sdk/views/resubmission/f;->h:Lcom/veriff/sdk/views/resubmission/f$a;

    invoke-static {v0, p1}, Lcom/veriff/sdk/views/resubmission/f$a;->d(Lcom/veriff/sdk/views/resubmission/f$a;Ljava/lang/String;)Lcom/veriff/sdk/views/resubmission/e;

    move-result-object p1

    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p1, Lcom/veriff/sdk/views/resubmission/f;->m:Lcom/veriff/sdk/views/resubmission/e;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/veriff/sdk/views/resubmission/f;->h:Lcom/veriff/sdk/views/resubmission/f$a;

    invoke-static {v0, p1}, Lcom/veriff/sdk/views/resubmission/f$a;->c(Lcom/veriff/sdk/views/resubmission/f$a;Ljava/lang/String;)Lcom/veriff/sdk/views/resubmission/e;

    move-result-object p1

    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p1, Lcom/veriff/sdk/views/resubmission/f;->l:Lcom/veriff/sdk/views/resubmission/e;

    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v0, Lcom/veriff/sdk/views/resubmission/f;->h:Lcom/veriff/sdk/views/resubmission/f$a;

    invoke-static {v0, p1}, Lcom/veriff/sdk/views/resubmission/f$a;->b(Lcom/veriff/sdk/views/resubmission/f$a;Ljava/lang/String;)Lcom/veriff/sdk/views/resubmission/e;

    move-result-object p1

    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p1, Lcom/veriff/sdk/views/resubmission/f;->k:Lcom/veriff/sdk/views/resubmission/e;

    goto :goto_0

    .line 25
    :pswitch_6
    sget-object v0, Lcom/veriff/sdk/views/resubmission/f;->h:Lcom/veriff/sdk/views/resubmission/f$a;

    invoke-static {v0, p1}, Lcom/veriff/sdk/views/resubmission/f$a;->a(Lcom/veriff/sdk/views/resubmission/f$a;Ljava/lang/String;)Lcom/veriff/sdk/views/resubmission/e;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
