.class public final Lcom/veriff/sdk/internal/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/ic$c;,
        Lcom/veriff/sdk/internal/ic$b;,
        Lcom/veriff/sdk/internal/ic$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/nfc/MrtdReader;",
        "",
        "chip",
        "Lcom/veriff/sdk/internal/nfc/ChipInterface;",
        "auth",
        "Lcom/veriff/sdk/internal/nfc/Authenticator;",
        "reader",
        "Lcom/veriff/sdk/internal/nfc/ChipFileReader;",
        "flags",
        "Lcom/veriff/sdk/internal/data/FeatureFlags;",
        "(Lcom/veriff/sdk/internal/nfc/ChipInterface;Lcom/veriff/sdk/internal/nfc/Authenticator;Lcom/veriff/sdk/internal/nfc/ChipFileReader;Lcom/veriff/sdk/internal/data/FeatureFlags;)V",
        "readMrtd",
        "Lcom/veriff/sdk/internal/nfc/MrtdReader$Result;",
        "mrzInfo",
        "Lcom/veriff/sdk/internal/nfc/MrzInfo;",
        "listener",
        "Lcom/veriff/sdk/internal/nfc/MrtdReader$ProgressListener;",
        "Companion",
        "ProgressListener",
        "Result",
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
.field public static final a:Lcom/veriff/sdk/internal/ic$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/hy;

.field public final c:Lcom/veriff/sdk/internal/hr;

.field public final d:Lcom/veriff/sdk/internal/hx;

.field public final e:Lcom/veriff/sdk/internal/go;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veriff/sdk/internal/ic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/ic$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/ic;->a:Lcom/veriff/sdk/internal/ic$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/hy;Lcom/veriff/sdk/internal/hr;Lcom/veriff/sdk/internal/hx;Lcom/veriff/sdk/internal/go;)V
    .locals 1

    const-string v0, "chip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/internal/ic;->b:Lcom/veriff/sdk/internal/hy;

    iput-object p2, p0, Lcom/veriff/sdk/internal/ic;->c:Lcom/veriff/sdk/internal/hr;

    iput-object p3, p0, Lcom/veriff/sdk/internal/ic;->d:Lcom/veriff/sdk/internal/hx;

    iput-object p4, p0, Lcom/veriff/sdk/internal/ic;->e:Lcom/veriff/sdk/internal/go;

    return-void
.end method


# virtual methods
.method public final a(Lcom/veriff/sdk/internal/ie;Lcom/veriff/sdk/internal/ic$b;)Lcom/veriff/sdk/internal/ic$c;
    .locals 11

    const-string v0, "mrzInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    sget-object v0, Lcom/veriff/sdk/internal/ic;->a:Lcom/veriff/sdk/internal/ic$a;

    iget-object v1, p0, Lcom/veriff/sdk/internal/ic;->b:Lcom/veriff/sdk/internal/hy;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ic;->d:Lcom/veriff/sdk/internal/hx;

    iget-object v3, p0, Lcom/veriff/sdk/internal/ic;->e:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v0, v1, v2, v3}, Lcom/veriff/sdk/internal/ic$a;->a(Lcom/veriff/sdk/internal/hy;Lcom/veriff/sdk/internal/hx;Lcom/veriff/sdk/internal/go;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/ic;->e:Lcom/veriff/sdk/internal/go;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/go;->D()I

    move-result v0

    .line 39
    :goto_0
    invoke-static {}, Lcom/veriff/sdk/internal/id;->a()Lmobi/lab/veriff/util/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using chunksize of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to read bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/veriff/sdk/internal/id;->a()Lmobi/lab/veriff/util/l;

    move-result-object v1

    const-string v2, "Starting secure messaging"

    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/veriff/sdk/internal/ic;->c:Lcom/veriff/sdk/internal/hr;

    iget-object v2, p0, Lcom/veriff/sdk/internal/ic;->b:Lcom/veriff/sdk/internal/hy;

    invoke-interface {v1, v2, p1}, Lcom/veriff/sdk/internal/hr;->a(Lcom/veriff/sdk/internal/hy;Lcom/veriff/sdk/internal/ie;)Lcom/veriff/sdk/internal/hy;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/veriff/sdk/internal/id;->a()Lmobi/lab/veriff/util/l;

    move-result-object v1

    const-string v2, "Secure messaging setup successful, reading data"

    invoke-virtual {v1, v2}, Lmobi/lab/veriff/util/l;->d(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/veriff/sdk/internal/ib;->values()[Lcom/veriff/sdk/internal/ib;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/veriff/sdk/internal/ic$d;

    invoke-direct {v2}, Lcom/veriff/sdk/internal/ic$d;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    move-object v10, v1

    check-cast v10, Lcom/veriff/sdk/internal/ib;

    .line 50
    iget-object v1, p0, Lcom/veriff/sdk/internal/ic;->d:Lcom/veriff/sdk/internal/hx;

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v10}, Lcom/veriff/sdk/internal/ib;->a()B

    move-result v4

    const/4 v6, 0x1

    move-object v2, p1

    move v5, v0

    .line 50
    invoke-interface/range {v1 .. v6}, Lcom/veriff/sdk/internal/hx;->a(Lcom/veriff/sdk/internal/hy;BBIZ)[B

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 52
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/ib;

    if-eqz p2, :cond_5

    .line 55
    invoke-interface {p2, v1}, Lcom/veriff/sdk/internal/ic$b;->a(Lcom/veriff/sdk/internal/ib;)V

    goto :goto_4

    .line 125
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/internal/ib;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 56
    invoke-virtual {v1}, Lcom/veriff/sdk/internal/ib;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 57
    :cond_8
    :try_start_1
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/veriff/sdk/internal/ib;->values()[Lcom/veriff/sdk/internal/ib;

    move-result-object p2

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    array-length v1, p2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_a

    aget-object v5, p2, v4

    .line 60
    invoke-virtual {v5}, Lcom/veriff/sdk/internal/ib;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 131
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/ib;

    .line 61
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/ib;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "File "

    if-eqz v1, :cond_d

    .line 62
    :try_start_2
    array-length v1, v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_c

    goto :goto_7

    .line 63
    :cond_c
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is empty!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not in passport"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_e
    new-instance p2, Lcom/veriff/sdk/internal/ic$c$b;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/ic$c$b;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Lcom/veriff/sdk/internal/ic$c$a;

    invoke-direct {p2, p1}, Lcom/veriff/sdk/internal/ic$c$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method
