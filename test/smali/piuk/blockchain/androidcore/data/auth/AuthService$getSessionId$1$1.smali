.class public final Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1;->apply()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthService.kt\npiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,135:1\n671#2,9:136\n37#3,2:145\n*E\n*S KotlinDebug\n*F\n+ 1 AuthService.kt\npiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1\n*L\n68#1,9:136\n69#1,2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseBodyResponse",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1;

    invoke-direct {v0}, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1;->apply(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lretrofit2/Response;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "responseBodyResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 68
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ";\\s*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 138
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 146
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 70
    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "SID="

    .line 71
    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x4

    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string p1, ""

    return-object p1

    .line 146
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_7
    new-instance p1, Linfo/blockchain/wallet/exceptions/ApiException;

    const-string v0, "Session ID not found in headers"

    invoke-direct {p1, v0}, Linfo/blockchain/wallet/exceptions/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
