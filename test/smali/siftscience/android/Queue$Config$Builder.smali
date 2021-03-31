.class public Lsiftscience/android/Queue$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/Queue$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public acceptSameEventAfter:J

.field public uploadWhenMoreThan:I

.field public uploadWhenOlderThan:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lsiftscience/android/Queue$Config$Builder;->acceptSameEventAfter:J

    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lsiftscience/android/Queue$Config$Builder;->uploadWhenMoreThan:I

    .line 79
    iput-wide v0, p0, Lsiftscience/android/Queue$Config$Builder;->uploadWhenOlderThan:J

    return-void
.end method


# virtual methods
.method public build()Lsiftscience/android/Queue$Config;
    .locals 8

    .line 86
    new-instance v7, Lsiftscience/android/Queue$Config;

    iget-wide v1, p0, Lsiftscience/android/Queue$Config$Builder;->acceptSameEventAfter:J

    iget v3, p0, Lsiftscience/android/Queue$Config$Builder;->uploadWhenMoreThan:I

    iget-wide v4, p0, Lsiftscience/android/Queue$Config$Builder;->uploadWhenOlderThan:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsiftscience/android/Queue$Config;-><init>(JIJLsiftscience/android/Queue$1;)V

    return-object v7
.end method

.method public withAcceptSameEventAfter(J)Lsiftscience/android/Queue$Config$Builder;
    .locals 0

    .line 69
    iput-wide p1, p0, Lsiftscience/android/Queue$Config$Builder;->acceptSameEventAfter:J

    return-object p0
.end method

.method public withUploadWhenMoreThan(I)Lsiftscience/android/Queue$Config$Builder;
    .locals 0

    .line 75
    iput p1, p0, Lsiftscience/android/Queue$Config$Builder;->uploadWhenMoreThan:I

    return-object p0
.end method

.method public withUploadWhenOlderThan(J)Lsiftscience/android/Queue$Config$Builder;
    .locals 0

    .line 81
    iput-wide p1, p0, Lsiftscience/android/Queue$Config$Builder;->uploadWhenOlderThan:J

    return-object p0
.end method
