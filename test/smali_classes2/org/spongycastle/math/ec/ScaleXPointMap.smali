.class public Lorg/spongycastle/math/ec/ScaleXPointMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ec/ECPointMap;


# instance fields
.field public final scale:Lorg/spongycastle/math/ec/ECFieldElement;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/spongycastle/math/ec/ScaleXPointMap;->scale:Lorg/spongycastle/math/ec/ECFieldElement;

    return-void
.end method


# virtual methods
.method public map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/spongycastle/math/ec/ScaleXPointMap;->scale:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->scaleX(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
