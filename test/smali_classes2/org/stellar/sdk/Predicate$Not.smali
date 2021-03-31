.class public Lorg/stellar/sdk/Predicate$Not;
.super Lorg/stellar/sdk/Predicate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Not"
.end annotation


# instance fields
.field public final inner:Lorg/stellar/sdk/Predicate;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/Predicate;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/stellar/sdk/Predicate;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/stellar/sdk/Predicate$Not;->inner:Lorg/stellar/sdk/Predicate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 87
    :cond_0
    const-class v1, Lorg/stellar/sdk/Predicate$Not;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/Predicate$Not;->inner:Lorg/stellar/sdk/Predicate;

    check-cast p1, Lorg/stellar/sdk/Predicate$Not;

    iget-object p1, p1, Lorg/stellar/sdk/Predicate$Not;->inner:Lorg/stellar/sdk/Predicate;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/Predicate$Not;->inner:Lorg/stellar/sdk/Predicate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
