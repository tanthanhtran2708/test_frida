.class public final Lcom/veriff/sdk/internal/gp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/gp;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J(\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/data/FlowStep$Companion;",
        "",
        "()V",
        "getDocBackStep",
        "Lcom/veriff/sdk/internal/data/FlowStep;",
        "documentType",
        "",
        "getDocFrontStep",
        "getFlowSteps",
        "",
        "flags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "selectedCountry",
        "Lmobi/lab/veriff/data/Country;",
        "deviceHasNfc",
        "",
        "getNonDocumentFlowSteps",
        "getPortraitWithDocStep",
        "shouldEnableNfc",
        "featureFlags",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/veriff/sdk/internal/gp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;
    .locals 3

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "PASSPORT"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->k:Lcom/veriff/sdk/internal/gp;

    goto :goto_0

    :sswitch_1
    const-string v1, "RESIDENCE_PERMIT"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->n:Lcom/veriff/sdk/internal/gp;

    goto :goto_0

    :sswitch_2
    const-string v1, "DRIVERS_LICENSE"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->l:Lcom/veriff/sdk/internal/gp;

    goto :goto_0

    :sswitch_3
    const-string v1, "ID_CARD"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->m:Lcom/veriff/sdk/internal/gp;

    :goto_0
    return-object p1

    .line 221
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown document type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x70f5644c -> :sswitch_3
        0x503550d -> :sswitch_2
        0x4dd71b94 -> :sswitch_1
        0x772c7c12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/veriff/sdk/internal/go;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/go;",
            ")",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 249
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    sget-object p1, Lcom/veriff/sdk/internal/gp;->a:Lcom/veriff/sdk/internal/gp;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;Lmobi/lab/veriff/data/c;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/go;",
            "Ljava/lang/String;",
            "Lmobi/lab/veriff/data/c;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/gp;",
            ">;"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCountry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 259
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->o()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "PASSPORT"

    .line 260
    invoke-static {v2, p2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    sget-object v1, Lcom/veriff/sdk/internal/gp;->b:Lcom/veriff/sdk/internal/gp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/veriff/sdk/internal/gp$a;->a(Ljava/lang/String;Lmobi/lab/veriff/data/c;ZLcom/veriff/sdk/internal/go;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 263
    sget-object p3, Lcom/veriff/sdk/internal/gp;->j:Lcom/veriff/sdk/internal/gp;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/gp$a;->b(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "DRIVERS_LICENSE"

    .line 268
    invoke-static {p4, p2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 269
    invoke-virtual {p3}, Lmobi/lab/veriff/data/c;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "US"

    invoke-static {p4, p3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 270
    sget-object p3, Lcom/veriff/sdk/internal/gp;->i:Lcom/veriff/sdk/internal/gp;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_1
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/gp$a;->c(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 276
    sget-object p3, Lcom/veriff/sdk/internal/gp;->a:Lcom/veriff/sdk/internal/gp;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_3
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/go;->o()Z

    move-result p1

    if-nez p1, :cond_4

    .line 279
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/internal/gp$a;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lmobi/lab/veriff/data/c;ZLcom/veriff/sdk/internal/go;)Z
    .locals 5

    .line 287
    invoke-virtual {p4}, Lcom/veriff/sdk/internal/go;->J()Ljava/util/List;

    move-result-object v0

    .line 301
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 302
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    invoke-virtual {p2}, Lmobi/lab/veriff/data/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :goto_0
    const-string v0, "PASSPORT"

    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 292
    invoke-static {p4}, Lcom/veriff/sdk/internal/kz;->a(Lcom/veriff/sdk/internal/go;)Lcom/veriff/sdk/internal/ky;

    move-result-object p4

    .line 293
    sget-object v0, Lcom/veriff/sdk/internal/ky$a;->a:Lcom/veriff/sdk/internal/ky$a;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 294
    :cond_4
    sget-object v0, Lcom/veriff/sdk/internal/ky$c;->a:Lcom/veriff/sdk/internal/ky$c;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 295
    :cond_5
    instance-of p4, p4, Lcom/veriff/sdk/internal/ky$b;

    if-eqz p4, :cond_6

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    :goto_1
    return v2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;
    .locals 3

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "PASSPORT"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->b:Lcom/veriff/sdk/internal/gp;

    goto :goto_0

    :sswitch_1
    const-string v1, "RESIDENCE_PERMIT"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->e:Lcom/veriff/sdk/internal/gp;

    goto :goto_0

    :sswitch_2
    const-string v1, "DRIVERS_LICENSE"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->c:Lcom/veriff/sdk/internal/gp;

    goto :goto_0

    :sswitch_3
    const-string v1, "ID_CARD"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->d:Lcom/veriff/sdk/internal/gp;

    :goto_0
    return-object p1

    .line 231
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown document type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x70f5644c -> :sswitch_3
        0x503550d -> :sswitch_2
        0x4dd71b94 -> :sswitch_1
        0x772c7c12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)Lcom/veriff/sdk/internal/gp;
    .locals 3

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "PASSPORT"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passport document type does not have document-back photo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "RESIDENCE_PERMIT"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->h:Lcom/veriff/sdk/internal/gp;

    goto :goto_0

    :sswitch_2
    const-string v1, "DRIVERS_LICENSE"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->f:Lcom/veriff/sdk/internal/gp;

    goto :goto_0

    :sswitch_3
    const-string v1, "ID_CARD"

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/veriff/sdk/internal/gp;->g:Lcom/veriff/sdk/internal/gp;

    :goto_0
    return-object p1

    .line 243
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown document type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f5644c -> :sswitch_3
        0x503550d -> :sswitch_2
        0x4dd71b94 -> :sswitch_1
        0x772c7c12 -> :sswitch_0
    .end sparse-switch
.end method
