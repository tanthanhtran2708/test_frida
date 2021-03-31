.class public Lorg/stellar/sdk/Predicate$Or;
.super Lorg/stellar/sdk/Predicate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Or"
.end annotation


# instance fields
.field public final inner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stellar/sdk/Predicate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/stellar/sdk/Predicate;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lorg/stellar/sdk/Predicate;-><init>()V

    .line 108
    iput-object p1, p0, Lorg/stellar/sdk/Predicate$Or;->inner:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 120
    :cond_0
    const-class v1, Lorg/stellar/sdk/Predicate$Or;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/Predicate$Or;->inner:Ljava/util/List;

    check-cast p1, Lorg/stellar/sdk/Predicate$Or;

    iget-object p1, p1, Lorg/stellar/sdk/Predicate$Or;->inner:Ljava/util/List;

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

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/Predicate$Or;->inner:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
