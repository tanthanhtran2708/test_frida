.class public Lsiftscience/android/Queue$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "State"
.end annotation


# instance fields
.field public config:Lsiftscience/android/Queue$Config;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field public lastEvent:Lcom/sift/api/representations/MobileEventJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "lastEvent"
        }
        value = "last_event"
    .end annotation
.end field

.field public lastUploadTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "lastUploadTimestamp"
        }
        value = "last_upload_timestamp"
    .end annotation
.end field

.field public queue:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsiftscience/android/Queue$State;->queue:Ljava/util/List;

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lsiftscience/android/Queue$State;->lastEvent:Lcom/sift/api/representations/MobileEventJson;

    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lsiftscience/android/Queue$State;->lastUploadTimestamp:J

    return-void
.end method
