.class public final Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Converter"
.end annotation


# instance fields
.field public final mMph:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-wide p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;->mMph:D

    return-void
.end method


# virtual methods
.method public toMetersPerSecond()D
    .locals 4

    .line 664
    iget-wide v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;->mMph:D

    const-wide v2, 0x4001e540cc78e9f7L    # 2.23694

    div-double/2addr v0, v2

    return-wide v0
.end method
