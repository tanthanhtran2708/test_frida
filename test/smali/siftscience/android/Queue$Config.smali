.class public Lsiftscience/android/Queue$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Queue$Config$Builder;
    }
.end annotation


# instance fields
.field public final acceptSameEventAfter:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "acceptSameEventAfter"
        }
        value = "accept_same_event_after"
    .end annotation
.end field

.field public final uploadWhenMoreThan:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "uploadWhenMoreThan"
        }
        value = "upload_when_more_than"
    .end annotation
.end field

.field public final uploadWhenOlderThan:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "uploadWhenOlderThan"
        }
        value = "upload_when_older_than"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lsiftscience/android/Queue$Config;->acceptSameEventAfter:J

    .line 51
    iput p3, p0, Lsiftscience/android/Queue$Config;->uploadWhenMoreThan:I

    .line 52
    iput-wide p4, p0, Lsiftscience/android/Queue$Config;->uploadWhenOlderThan:J

    return-void
.end method

.method public synthetic constructor <init>(JIJLsiftscience/android/Queue$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lsiftscience/android/Queue$Config;-><init>(JIJ)V

    return-void
.end method

.method public static synthetic access$100(Lsiftscience/android/Queue$Config;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lsiftscience/android/Queue$Config;->acceptSameEventAfter:J

    return-wide v0
.end method

.method public static synthetic access$200(Lsiftscience/android/Queue$Config;)I
    .locals 0

    .line 27
    iget p0, p0, Lsiftscience/android/Queue$Config;->uploadWhenMoreThan:I

    return p0
.end method

.method public static synthetic access$300(Lsiftscience/android/Queue$Config;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lsiftscience/android/Queue$Config;->uploadWhenOlderThan:J

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 57
    instance-of v0, p1, Lsiftscience/android/Queue$Config;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    check-cast p1, Lsiftscience/android/Queue$Config;

    .line 61
    iget-wide v2, p0, Lsiftscience/android/Queue$Config;->acceptSameEventAfter:J

    iget-wide v4, p1, Lsiftscience/android/Queue$Config;->acceptSameEventAfter:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lsiftscience/android/Queue$Config;->uploadWhenMoreThan:I

    iget v2, p1, Lsiftscience/android/Queue$Config;->uploadWhenMoreThan:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lsiftscience/android/Queue$Config;->uploadWhenOlderThan:J

    iget-wide v4, p1, Lsiftscience/android/Queue$Config;->uploadWhenOlderThan:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
