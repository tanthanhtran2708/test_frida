.class public final Lcom/veriff/sdk/internal/wf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/veriff/sdk/internal/wh;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/veriff/sdk/internal/rw;

.field public t:Lcom/veriff/sdk/internal/rz;

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lcom/veriff/sdk/internal/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/veriff/sdk/internal/wc<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 143
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/wf$a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 144
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/wf$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    .line 173
    iput-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    .line 174
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->c:[Ljava/lang/annotation/Annotation;

    .line 175
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->e:[Ljava/lang/reflect/Type;

    .line 176
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 847
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 848
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 849
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 850
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 851
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 852
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 853
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 854
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 838
    sget-object v0, Lcom/veriff/sdk/internal/wf$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 839
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 840
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 841
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/veriff/sdk/internal/rw;
    .locals 8

    .line 297
    new-instance v0, Lcom/veriff/sdk/internal/rw$a;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/rw$a;-><init>()V

    .line 298
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    .line 300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 304
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 308
    :try_start_0
    invoke-static {v4}, Lcom/veriff/sdk/internal/rz;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/rz;

    move-result-object v5

    iput-object v5, p0, Lcom/veriff/sdk/internal/wf$a;->t:Lcom/veriff/sdk/internal/rz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 310
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 313
    :cond_0
    invoke-virtual {v0, v6, v4}, Lcom/veriff/sdk/internal/rw$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/veriff/sdk/internal/rw$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 316
    :cond_2
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/rw$a;->a()Lcom/veriff/sdk/internal/rw;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/wc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/veriff/sdk/internal/wc<",
            "*>;"
        }
    .end annotation

    .line 394
    instance-of v0, p4, Lcom/veriff/sdk/internal/xh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 395
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;)V

    .line 396
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->j:Z

    if-nez v0, :cond_4

    .line 399
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->k:Z

    if-nez v0, :cond_3

    .line 402
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->l:Z

    if-nez v0, :cond_2

    .line 405
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->m:Z

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 412
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/wf$a;->i:Z

    .line 414
    check-cast p4, Lcom/veriff/sdk/internal/xh;

    .line 415
    invoke-interface {p4}, Lcom/veriff/sdk/internal/xh;->a()Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual {p0, p1, v3}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {v0, p2, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object v4

    .line 419
    new-instance p2, Lcom/veriff/sdk/internal/wc$i;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/xh;->b()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/internal/wc$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/veriff/sdk/internal/vu;Z)V

    return-object p2

    .line 409
    :cond_0
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/veriff/sdk/internal/wf$a;->n:Ljava/lang/String;

    aput-object p4, p3, v2

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 406
    :cond_1
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "@Path parameters may not be used with @Url."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 403
    :cond_2
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 400
    :cond_3
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 397
    :cond_4
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 421
    :cond_5
    instance-of v0, p4, Lcom/veriff/sdk/internal/xi;

    const-string v3, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v0, :cond_9

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;)V

    .line 423
    check-cast p4, Lcom/veriff/sdk/internal/xi;

    .line 424
    invoke-interface {p4}, Lcom/veriff/sdk/internal/xi;->a()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-interface {p4}, Lcom/veriff/sdk/internal/xi;->b()Z

    move-result p4

    .line 427
    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 428
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/wf$a;->j:Z

    .line 429
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 430
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    .line 439
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 440
    invoke-static {v2, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 441
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {p2, p1, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 442
    new-instance p2, Lcom/veriff/sdk/internal/wc$j;

    invoke-direct {p2, v0, p1, p4}, Lcom/veriff/sdk/internal/wc$j;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;Z)V

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wc;->a()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 431
    :cond_6
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    .line 431
    invoke-static {p2, p1, p3, p4}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 443
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 444
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 445
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    .line 446
    invoke-virtual {p2, p1, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 447
    new-instance p2, Lcom/veriff/sdk/internal/wc$j;

    invoke-direct {p2, v0, p1, p4}, Lcom/veriff/sdk/internal/wc$j;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;Z)V

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wc;->b()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 449
    :cond_8
    iget-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {p1, p2, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 450
    new-instance p2, Lcom/veriff/sdk/internal/wc$j;

    invoke-direct {p2, v0, p1, p4}, Lcom/veriff/sdk/internal/wc$j;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;Z)V

    return-object p2

    .line 453
    :cond_9
    instance-of v0, p4, Lcom/veriff/sdk/internal/xk;

    if-eqz v0, :cond_d

    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;)V

    .line 455
    check-cast p4, Lcom/veriff/sdk/internal/xk;

    .line 456
    invoke-interface {p4}, Lcom/veriff/sdk/internal/xk;->a()Z

    move-result p4

    .line 458
    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 459
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/wf$a;->k:Z

    .line 460
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 461
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    .line 470
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 471
    invoke-static {v2, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 472
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {p2, p1, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 473
    new-instance p2, Lcom/veriff/sdk/internal/wc$l;

    invoke-direct {p2, p1, p4}, Lcom/veriff/sdk/internal/wc$l;-><init>(Lcom/veriff/sdk/internal/vu;Z)V

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wc;->a()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 462
    :cond_a
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    .line 462
    invoke-static {p2, p1, p3, p4}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 474
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 475
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 476
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    .line 477
    invoke-virtual {p2, p1, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 478
    new-instance p2, Lcom/veriff/sdk/internal/wc$l;

    invoke-direct {p2, p1, p4}, Lcom/veriff/sdk/internal/wc$l;-><init>(Lcom/veriff/sdk/internal/vu;Z)V

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wc;->b()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 480
    :cond_c
    iget-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {p1, p2, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 481
    new-instance p2, Lcom/veriff/sdk/internal/wc$l;

    invoke-direct {p2, p1, p4}, Lcom/veriff/sdk/internal/wc$l;-><init>(Lcom/veriff/sdk/internal/vu;Z)V

    return-object p2

    .line 484
    :cond_d
    instance-of v0, p4, Lcom/veriff/sdk/internal/xj;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_11

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;)V

    .line 486
    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 487
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/wf$a;->l:Z

    .line 488
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 491
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lcom/veriff/sdk/internal/wl;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 492
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_f

    .line 496
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 497
    invoke-static {v2, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 498
    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_e

    .line 501
    invoke-static {v1, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 502
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {v0, p2, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p2

    .line 504
    new-instance p3, Lcom/veriff/sdk/internal/wc$k;

    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lcom/veriff/sdk/internal/xj;

    .line 505
    invoke-interface {p4}, Lcom/veriff/sdk/internal/xj;->a()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/veriff/sdk/internal/wc$k;-><init>(Ljava/lang/reflect/Method;ILcom/veriff/sdk/internal/vu;Z)V

    return-object p3

    .line 499
    :cond_e
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 493
    :cond_f
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 489
    :cond_10
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 507
    :cond_11
    instance-of v0, p4, Lcom/veriff/sdk/internal/wx;

    if-eqz v0, :cond_15

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;)V

    .line 509
    check-cast p4, Lcom/veriff/sdk/internal/wx;

    .line 510
    invoke-interface {p4}, Lcom/veriff/sdk/internal/wx;->a()Ljava/lang/String;

    move-result-object p4

    .line 512
    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 513
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 514
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_12

    .line 523
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 524
    invoke-static {v2, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 525
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {p2, p1, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 526
    new-instance p2, Lcom/veriff/sdk/internal/wc$d;

    invoke-direct {p2, p4, p1}, Lcom/veriff/sdk/internal/wc$d;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;)V

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wc;->a()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 515
    :cond_12
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    .line 515
    invoke-static {p2, p1, p3, p4}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 527
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 528
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 529
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    .line 530
    invoke-virtual {p2, p1, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 531
    new-instance p2, Lcom/veriff/sdk/internal/wc$d;

    invoke-direct {p2, p4, p1}, Lcom/veriff/sdk/internal/wc$d;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;)V

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wc;->b()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 533
    :cond_14
    iget-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {p1, p2, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 534
    new-instance p2, Lcom/veriff/sdk/internal/wc$d;

    invoke-direct {p2, p4, p1}, Lcom/veriff/sdk/internal/wc$d;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;)V

    return-object p2

    .line 562
    :cond_15
    instance-of v0, p4, Lcom/veriff/sdk/internal/wr;

    if-eqz v0, :cond_1a

    .line 563
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;)V

    .line 564
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->p:Z

    if-eqz v0, :cond_19

    .line 567
    check-cast p4, Lcom/veriff/sdk/internal/wr;

    .line 568
    invoke-interface {p4}, Lcom/veriff/sdk/internal/wr;->a()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-interface {p4}, Lcom/veriff/sdk/internal/wr;->b()Z

    move-result p4

    .line 571
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/wf$a;->f:Z

    .line 573
    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 574
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 575
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_16

    .line 584
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 585
    invoke-static {v2, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 586
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {p2, p1, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 587
    new-instance p2, Lcom/veriff/sdk/internal/wc$b;

    invoke-direct {p2, v0, p1, p4}, Lcom/veriff/sdk/internal/wc$b;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;Z)V

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wc;->a()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 576
    :cond_16
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    .line 576
    invoke-static {p2, p1, p3, p4}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 588
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 589
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 590
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    .line 591
    invoke-virtual {p2, p1, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 592
    new-instance p2, Lcom/veriff/sdk/internal/wc$b;

    invoke-direct {p2, v0, p1, p4}, Lcom/veriff/sdk/internal/wc$b;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;Z)V

    invoke-virtual {p2}, Lcom/veriff/sdk/internal/wc;->b()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 594
    :cond_18
    iget-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {p1, p2, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p1

    .line 595
    new-instance p2, Lcom/veriff/sdk/internal/wc$b;

    invoke-direct {p2, v0, p1, p4}, Lcom/veriff/sdk/internal/wc$b;-><init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;Z)V

    return-object p2

    .line 565
    :cond_19
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 598
    :cond_1a
    instance-of v0, p4, Lcom/veriff/sdk/internal/ws;

    if-eqz v0, :cond_1f

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;)V

    .line 600
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->p:Z

    if-eqz v0, :cond_1e

    .line 604
    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 605
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 608
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lcom/veriff/sdk/internal/wl;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 609
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1c

    .line 613
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 614
    invoke-static {v2, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 615
    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_1b

    .line 618
    invoke-static {v1, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 619
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    invoke-virtual {v0, p2, p3}, Lcom/veriff/sdk/internal/wh;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p2

    .line 621
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/wf$a;->f:Z

    .line 622
    new-instance p3, Lcom/veriff/sdk/internal/wc$c;

    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lcom/veriff/sdk/internal/ws;

    .line 623
    invoke-interface {p4}, Lcom/veriff/sdk/internal/ws;->a()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/veriff/sdk/internal/wc$c;-><init>(Ljava/lang/reflect/Method;ILcom/veriff/sdk/internal/vu;Z)V

    return-object p3

    .line 616
    :cond_1b
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 610
    :cond_1c
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 606
    :cond_1d
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 601
    :cond_1e
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 625
    :cond_1f
    instance-of v0, p4, Lcom/veriff/sdk/internal/xf;

    if-eqz v0, :cond_2e

    .line 626
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;)V

    .line 627
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->q:Z

    if-eqz v0, :cond_2d

    .line 631
    check-cast p4, Lcom/veriff/sdk/internal/xf;

    .line 632
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/wf$a;->g:Z

    .line 634
    invoke-interface {p4}, Lcom/veriff/sdk/internal/xf;->a()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 637
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_22

    .line 638
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_21

    .line 647
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 648
    invoke-static {v2, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 649
    const-class p3, Lcom/veriff/sdk/internal/sa$b;

    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 655
    sget-object p1, Lcom/veriff/sdk/internal/wc$m;->a:Lcom/veriff/sdk/internal/wc$m;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/wc;->a()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 650
    :cond_20
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 639
    :cond_21
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    .line 639
    invoke-static {p2, p1, p3, p4}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 656
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 657
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 658
    const-class p3, Lcom/veriff/sdk/internal/sa$b;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 664
    sget-object p1, Lcom/veriff/sdk/internal/wc$m;->a:Lcom/veriff/sdk/internal/wc$m;

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/wc;->b()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 659
    :cond_23
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 665
    :cond_24
    const-class p2, Lcom/veriff/sdk/internal/sa$b;

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 666
    sget-object p1, Lcom/veriff/sdk/internal/wc$m;->a:Lcom/veriff/sdk/internal/wc$m;

    return-object p1

    .line 668
    :cond_25
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_26
    const/4 v6, 0x4

    .line 674
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "Content-Disposition"

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "form-data; name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    const-string v1, "Content-Transfer-Encoding"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    .line 679
    invoke-interface {p4}, Lcom/veriff/sdk/internal/xf;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v6, v0

    .line 675
    invoke-static {v6}, Lcom/veriff/sdk/internal/rw;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/rw;

    move-result-object p4

    .line 681
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_29

    .line 682
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_28

    .line 691
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 692
    invoke-static {v2, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 693
    const-class v0, Lcom/veriff/sdk/internal/sa$b;

    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 700
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wf$a;->c:[Ljava/lang/annotation/Annotation;

    .line 701
    invoke-virtual {v0, p2, p3, v1}, Lcom/veriff/sdk/internal/wh;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p2

    .line 702
    new-instance p3, Lcom/veriff/sdk/internal/wc$g;

    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/veriff/sdk/internal/wc$g;-><init>(Ljava/lang/reflect/Method;ILcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/vu;)V

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/wc;->a()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 694
    :cond_27
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 683
    :cond_28
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    .line 683
    invoke-static {p2, p1, p3, p4}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 703
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 704
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 705
    const-class v0, Lcom/veriff/sdk/internal/sa$b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 712
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wf$a;->c:[Ljava/lang/annotation/Annotation;

    .line 713
    invoke-virtual {v0, p2, p3, v1}, Lcom/veriff/sdk/internal/wh;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p2

    .line 714
    new-instance p3, Lcom/veriff/sdk/internal/wc$g;

    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/veriff/sdk/internal/wc$g;-><init>(Ljava/lang/reflect/Method;ILcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/vu;)V

    invoke-virtual {p3}, Lcom/veriff/sdk/internal/wc;->b()Lcom/veriff/sdk/internal/wc;

    move-result-object p1

    return-object p1

    .line 706
    :cond_2a
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 715
    :cond_2b
    const-class v0, Lcom/veriff/sdk/internal/sa$b;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 722
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wf$a;->c:[Ljava/lang/annotation/Annotation;

    .line 723
    invoke-virtual {v0, p2, p3, v1}, Lcom/veriff/sdk/internal/wh;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p2

    .line 724
    new-instance p3, Lcom/veriff/sdk/internal/wc$g;

    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/veriff/sdk/internal/wc$g;-><init>(Ljava/lang/reflect/Method;ILcom/veriff/sdk/internal/rw;Lcom/veriff/sdk/internal/vu;)V

    return-object p3

    .line 716
    :cond_2c
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 628
    :cond_2d
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 728
    :cond_2e
    instance-of v0, p4, Lcom/veriff/sdk/internal/xg;

    if-eqz v0, :cond_34

    .line 729
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;)V

    .line 730
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->q:Z

    if-eqz v0, :cond_33

    .line 734
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/wf$a;->g:Z

    .line 735
    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 736
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 739
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lcom/veriff/sdk/internal/wl;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 740
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_31

    .line 744
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 746
    invoke-static {v2, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 747
    const-class v3, Ljava/lang/String;

    if-ne v3, v0, :cond_30

    .line 751
    invoke-static {v1, p2}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 752
    const-class v0, Lcom/veriff/sdk/internal/sa$b;

    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 760
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    iget-object v1, p0, Lcom/veriff/sdk/internal/wf$a;->c:[Ljava/lang/annotation/Annotation;

    .line 761
    invoke-virtual {v0, p2, p3, v1}, Lcom/veriff/sdk/internal/wh;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p2

    .line 763
    check-cast p4, Lcom/veriff/sdk/internal/xg;

    .line 764
    new-instance p3, Lcom/veriff/sdk/internal/wc$h;

    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lcom/veriff/sdk/internal/xg;->a()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/veriff/sdk/internal/wc$h;-><init>(Ljava/lang/reflect/Method;ILcom/veriff/sdk/internal/vu;Ljava/lang/String;)V

    return-object p3

    .line 753
    :cond_2f
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 748
    :cond_30
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 741
    :cond_31
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v5, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 737
    :cond_32
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 731
    :cond_33
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 766
    :cond_34
    instance-of p4, p4, Lcom/veriff/sdk/internal/wp;

    if-eqz p4, :cond_37

    .line 767
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;)V

    .line 768
    iget-boolean p4, p0, Lcom/veriff/sdk/internal/wf$a;->p:Z

    if-nez p4, :cond_36

    iget-boolean p4, p0, Lcom/veriff/sdk/internal/wf$a;->q:Z

    if-nez p4, :cond_36

    .line 772
    iget-boolean p4, p0, Lcom/veriff/sdk/internal/wf$a;->h:Z

    if-nez p4, :cond_35

    .line 778
    :try_start_0
    iget-object p4, p0, Lcom/veriff/sdk/internal/wf$a;->a:Lcom/veriff/sdk/internal/wh;

    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lcom/veriff/sdk/internal/wh;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    iput-boolean v1, p0, Lcom/veriff/sdk/internal/wf$a;->h:Z

    .line 784
    new-instance p3, Lcom/veriff/sdk/internal/wc$a;

    iget-object p4, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lcom/veriff/sdk/internal/wc$a;-><init>(Ljava/lang/reflect/Method;ILcom/veriff/sdk/internal/vu;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 781
    iget-object p4, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 773
    :cond_35
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 769
    :cond_36
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_37
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/veriff/sdk/internal/wc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lcom/veriff/sdk/internal/wc<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 323
    array-length v2, p3

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p3, v3

    .line 325
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/wc;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    :cond_1
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    move-object v4, v0

    :cond_3
    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    .line 343
    :try_start_0
    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkotlin/coroutines/Continuation;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    .line 344
    iput-boolean p2, p0, Lcom/veriff/sdk/internal/wf$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 350
    :catch_0
    :cond_4
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "No Retrofit annotation found."

    invoke-static {p2, p1, p4, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    return-object v4
.end method

.method public a()Lcom/veriff/sdk/internal/wf;
    .locals 8

    .line 180
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 181
    invoke-virtual {p0, v4}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 188
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->o:Z

    if-nez v0, :cond_3

    .line 189
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->q:Z

    if-nez v0, :cond_2

    .line 194
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 202
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 203
    new-array v1, v0, [Lcom/veriff/sdk/internal/wc;

    iput-object v1, p0, Lcom/veriff/sdk/internal/wf$a;->v:[Lcom/veriff/sdk/internal/wc;

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 205
    iget-object v5, p0, Lcom/veriff/sdk/internal/wf$a;->v:[Lcom/veriff/sdk/internal/wc;

    iget-object v6, p0, Lcom/veriff/sdk/internal/wf$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/veriff/sdk/internal/wf$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 206
    :goto_3
    invoke-virtual {p0, v3, v6, v7, v4}, Lcom/veriff/sdk/internal/wf$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/veriff/sdk/internal/wc;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->m:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/veriff/sdk/internal/wf$a;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 212
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->p:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->q:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->h:Z

    if-nez v0, :cond_8

    goto :goto_5

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 215
    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->p:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->f:Z

    if-eqz v0, :cond_a

    goto :goto_6

    .line 216
    :cond_a
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 218
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->q:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/veriff/sdk/internal/wf$a;->g:Z

    if-eqz v0, :cond_c

    goto :goto_7

    .line 219
    :cond_c
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 222
    :cond_d
    :goto_7
    new-instance v0, Lcom/veriff/sdk/internal/wf;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/wf;-><init>(Lcom/veriff/sdk/internal/wf$a;)V

    return-object v0

    .line 185
    :cond_e
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 819
    sget-object v0, Lcom/veriff/sdk/internal/wf$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/veriff/sdk/internal/wf$a;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/veriff/sdk/internal/wf$a;->x:Ljava/util/regex/Pattern;

    .line 824
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 820
    invoke-static {v0, p1, p2, v3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 812
    invoke-static {p2}, Lcom/veriff/sdk/internal/wl;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/veriff/sdk/internal/wf$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 270
    iput-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->n:Ljava/lang/String;

    .line 271
    iput-boolean p3, p0, Lcom/veriff/sdk/internal/wf$a;->o:Z

    .line 273
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 282
    sget-object p3, Lcom/veriff/sdk/internal/wf$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 283
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 292
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->r:Ljava/lang/String;

    .line 293
    invoke-static {p2}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->u:Ljava/util/Set;

    return-void

    .line 264
    :cond_3
    iget-object p2, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 226
    instance-of v0, p1, Lcom/veriff/sdk/internal/wq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    check-cast p1, Lcom/veriff/sdk/internal/wq;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/wq;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1, v1}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 228
    :cond_0
    instance-of v0, p1, Lcom/veriff/sdk/internal/wu;

    if-eqz v0, :cond_1

    .line 229
    check-cast p1, Lcom/veriff/sdk/internal/wu;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/wu;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, v1}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 230
    :cond_1
    instance-of v0, p1, Lcom/veriff/sdk/internal/wv;

    if-eqz v0, :cond_2

    .line 231
    check-cast p1, Lcom/veriff/sdk/internal/wv;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/wv;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p0, v0, p1, v1}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 232
    :cond_2
    instance-of v0, p1, Lcom/veriff/sdk/internal/xc;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 233
    check-cast p1, Lcom/veriff/sdk/internal/xc;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/xc;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1, v2}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 234
    :cond_3
    instance-of v0, p1, Lcom/veriff/sdk/internal/xd;

    if-eqz v0, :cond_4

    .line 235
    check-cast p1, Lcom/veriff/sdk/internal/xd;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/xd;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1, v2}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 236
    :cond_4
    instance-of v0, p1, Lcom/veriff/sdk/internal/xe;

    if-eqz v0, :cond_5

    .line 237
    check-cast p1, Lcom/veriff/sdk/internal/xe;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/xe;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, v2}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 238
    :cond_5
    instance-of v0, p1, Lcom/veriff/sdk/internal/xb;

    if-eqz v0, :cond_6

    .line 239
    check-cast p1, Lcom/veriff/sdk/internal/xb;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/xb;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0, p1, v1}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 240
    :cond_6
    instance-of v0, p1, Lcom/veriff/sdk/internal/ww;

    if-eqz v0, :cond_7

    .line 241
    check-cast p1, Lcom/veriff/sdk/internal/ww;

    .line 242
    invoke-interface {p1}, Lcom/veriff/sdk/internal/ww;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ww;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/veriff/sdk/internal/ww;->c()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/veriff/sdk/internal/wf$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 243
    :cond_7
    instance-of v0, p1, Lcom/veriff/sdk/internal/wz;

    if-eqz v0, :cond_9

    .line 244
    check-cast p1, Lcom/veriff/sdk/internal/wz;

    invoke-interface {p1}, Lcom/veriff/sdk/internal/wz;->a()[Ljava/lang/String;

    move-result-object p1

    .line 245
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 248
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/wf$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/rw;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->s:Lcom/veriff/sdk/internal/rw;

    goto :goto_0

    .line 246
    :cond_8
    iget-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 249
    :cond_9
    instance-of p1, p1, Lcom/veriff/sdk/internal/xa;

    if-eqz p1, :cond_b

    .line 250
    iget-boolean p1, p0, Lcom/veriff/sdk/internal/wf$a;->p:Z

    if-nez p1, :cond_a

    .line 253
    iput-boolean v2, p0, Lcom/veriff/sdk/internal/wf$a;->q:Z

    goto :goto_0

    .line 251
    :cond_a
    iget-object p1, p0, Lcom/veriff/sdk/internal/wf$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Only one encoding annotation is allowed."

    invoke-static {p1, v1, v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    :goto_0
    return-void
.end method
