.class public Lorg/stellar/sdk/responses/AccountResponse$Thresholds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/AccountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Thresholds"
.end annotation


# instance fields
.field public final highThreshold:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "high_threshold"
    .end annotation
.end field

.field public final lowThreshold:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "low_threshold"
    .end annotation
.end field

.field public final medThreshold:I
    .annotation runtime Lshadow/com/google/gson/annotations/SerializedName;
        value = "med_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lorg/stellar/sdk/responses/AccountResponse$Thresholds;->lowThreshold:I

    .line 148
    iput p2, p0, Lorg/stellar/sdk/responses/AccountResponse$Thresholds;->medThreshold:I

    .line 149
    iput p3, p0, Lorg/stellar/sdk/responses/AccountResponse$Thresholds;->highThreshold:I

    return-void
.end method


# virtual methods
.method public getHighThreshold()I
    .locals 1

    .line 161
    iget v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Thresholds;->highThreshold:I

    return v0
.end method

.method public getLowThreshold()I
    .locals 1

    .line 153
    iget v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Thresholds;->lowThreshold:I

    return v0
.end method

.method public getMedThreshold()I
    .locals 1

    .line 157
    iget v0, p0, Lorg/stellar/sdk/responses/AccountResponse$Thresholds;->medThreshold:I

    return v0
.end method
