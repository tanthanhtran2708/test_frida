.class public Lorg/stellar/sdk/Predicate$RelBefore;
.super Lorg/stellar/sdk/Predicate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelBefore"
.end annotation


# instance fields
.field public final secondsSinceClose:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lorg/stellar/sdk/Predicate;-><init>()V

    .line 223
    iput-wide p1, p0, Lorg/stellar/sdk/Predicate$RelBefore;->secondsSinceClose:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 235
    :cond_0
    const-class v1, Lorg/stellar/sdk/Predicate$RelBefore;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lorg/stellar/sdk/Predicate$RelBefore;->secondsSinceClose:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Lorg/stellar/sdk/Predicate$RelBefore;

    iget-wide v2, p1, Lorg/stellar/sdk/Predicate$RelBefore;->secondsSinceClose:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lorg/stellar/sdk/Predicate$RelBefore;->secondsSinceClose:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
