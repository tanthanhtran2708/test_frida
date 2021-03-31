.class public final Lcom/veriff/sdk/views/resubmission/v;
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
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\u0015\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "bothSidesPhotosGuideList",
        "",
        "Lcom/veriff/sdk/views/resubmission/ResubmissionReasonGuide;",
        "passportGuideList",
        "selfieAndGuideList",
        "selfieAndIdentityGuideList",
        "isValidReason",
        "",
        "data",
        "Lcom/veriff/sdk/internal/data/StartSessionData;",
        "reasonCode",
        "",
        "(Ljava/lang/Integer;)Z",
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
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/views/resubmission/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/views/resubmission/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/views/resubmission/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/views/resubmission/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x3

    .line 214
    new-array v1, v0, [Lcom/veriff/sdk/views/resubmission/t;

    .line 215
    new-instance v8, Lcom/veriff/sdk/views/resubmission/t;

    sget v3, Lmobi/lab/veriff/R$drawable;->vrff_id_valid:I

    .line 216
    sget v4, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_ok:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 215
    invoke-direct/range {v2 .. v7}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 217
    new-instance v3, Lcom/veriff/sdk/views/resubmission/t;

    sget v10, Lmobi/lab/veriff/R$drawable;->vrff_id_back:I

    .line 218
    sget v11, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_ok:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v3

    .line 217
    invoke-direct/range {v9 .. v14}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 219
    new-instance v3, Lcom/veriff/sdk/views/resubmission/t;

    sget v6, Lmobi/lab/veriff/R$drawable;->vrff_photo_back:I

    .line 220
    sget v7, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    .line 219
    invoke-direct/range {v5 .. v10}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 214
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/veriff/sdk/views/resubmission/v;->a:Ljava/util/List;

    .line 222
    new-array v1, v0, [Lcom/veriff/sdk/views/resubmission/t;

    .line 223
    new-instance v3, Lcom/veriff/sdk/views/resubmission/t;

    sget v7, Lmobi/lab/veriff/R$drawable;->vrff_selfie_id_not_ok_1:I

    .line 224
    sget v8, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    .line 223
    invoke-direct/range {v6 .. v11}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v2

    .line 225
    new-instance v3, Lcom/veriff/sdk/views/resubmission/t;

    sget v13, Lmobi/lab/veriff/R$drawable;->vrff_selfie_id_not_ok_2:I

    .line 226
    sget v14, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    .line 225
    invoke-direct/range {v12 .. v17}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v4

    .line 227
    new-instance v3, Lcom/veriff/sdk/views/resubmission/t;

    sget v7, Lmobi/lab/veriff/R$drawable;->vrff_selfie_id_ok:I

    .line 228
    sget v8, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_ok:I

    move-object v6, v3

    .line 227
    invoke-direct/range {v6 .. v11}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v5

    .line 222
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/veriff/sdk/views/resubmission/v;->b:Ljava/util/List;

    .line 230
    new-array v1, v0, [Lcom/veriff/sdk/views/resubmission/t;

    .line 231
    new-instance v3, Lcom/veriff/sdk/views/resubmission/t;

    sget v7, Lmobi/lab/veriff/R$drawable;->vrff_photo_dark:I

    .line 232
    sget v8, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    move-object v6, v3

    .line 231
    invoke-direct/range {v6 .. v11}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v2

    .line 233
    new-instance v3, Lcom/veriff/sdk/views/resubmission/t;

    sget v13, Lmobi/lab/veriff/R$drawable;->vrff_photo_light:I

    .line 234
    sget v14, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    move-object v12, v3

    .line 233
    invoke-direct/range {v12 .. v17}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v4

    .line 235
    new-instance v3, Lcom/veriff/sdk/views/resubmission/t;

    sget v7, Lmobi/lab/veriff/R$drawable;->vrff_photo_ok:I

    .line 236
    sget v8, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_ok:I

    move-object v6, v3

    .line 235
    invoke-direct/range {v6 .. v11}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v5

    .line 230
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/veriff/sdk/views/resubmission/v;->c:Ljava/util/List;

    .line 239
    new-array v0, v0, [Lcom/veriff/sdk/views/resubmission/t;

    .line 240
    new-instance v1, Lcom/veriff/sdk/views/resubmission/t;

    sget v7, Lmobi/lab/veriff/R$drawable;->vrff_passport_not_ok_1:I

    .line 241
    sget v8, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    move-object v6, v1

    .line 240
    invoke-direct/range {v6 .. v11}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v2

    .line 242
    new-instance v1, Lcom/veriff/sdk/views/resubmission/t;

    sget v13, Lmobi/lab/veriff/R$drawable;->vrff_passport_not_ok_2:I

    .line 243
    sget v14, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_not_ok:I

    move-object v12, v1

    .line 242
    invoke-direct/range {v12 .. v17}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v4

    .line 244
    new-instance v1, Lcom/veriff/sdk/views/resubmission/t;

    sget v7, Lmobi/lab/veriff/R$drawable;->vrff_passport_ok:I

    .line 245
    sget v8, Lmobi/lab/veriff/R$drawable;->vrff_ic_submission_ok:I

    move-object v6, v1

    .line 244
    invoke-direct/range {v6 .. v11}, Lcom/veriff/sdk/views/resubmission/t;-><init>(IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v5

    .line 239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/views/resubmission/v;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/views/resubmission/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lcom/veriff/sdk/internal/hc;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/veriff/sdk/internal/hc;->g()Lcom/veriff/sdk/internal/nf$a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/nf$a$b;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/views/resubmission/v;->a(Ljava/lang/Integer;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/Integer;)Z
    .locals 7

    .line 195
    invoke-static {}, Lcom/veriff/sdk/views/resubmission/f;->values()[Lcom/veriff/sdk/views/resubmission/f;

    move-result-object v0

    .line 249
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 195
    invoke-virtual {v5}, Lcom/veriff/sdk/views/resubmission/f;->a()I

    move-result v5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v2
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/views/resubmission/v;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/views/resubmission/v;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/veriff/sdk/views/resubmission/v;->c:Ljava/util/List;

    return-object v0
.end method
