.class public Lsiftscience/android/Sift$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/Sift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsiftscience/android/Sift$Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_SERVER_URL_FORMAT:Ljava/lang/String; = "https://api3.siftscience.com/v3/accounts/%s/mobile_events"


# instance fields
.field public final accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "accountId"
        }
        value = "account_id"
    .end annotation
.end field

.field public final beaconKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "beaconKey"
        }
        value = "beacon_key"
    .end annotation
.end field

.field public final disallowLocationCollection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "disallowLocationCollection"
        }
        value = "disallow_location_collection"
    .end annotation
.end field

.field public final serverUrlFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "serverUrlFormat"
        }
        value = "server_url_format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "https://api3.siftscience.com/v3/accounts/%s/mobile_events"

    const/4 v2, 0x0

    .line 190
    invoke-direct {p0, v0, v0, v1, v2}, Lsiftscience/android/Sift$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    .line 200
    iput-boolean p4, p0, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsiftscience/android/Sift$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2, p3, p4}, Lsiftscience/android/Sift$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 205
    instance-of v0, p1, Lsiftscience/android/Sift$Config;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 208
    :cond_0
    check-cast p1, Lsiftscience/android/Sift$Config;

    .line 209
    iget-object v0, p0, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    iget-object v2, p1, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    invoke-static {v0, v2}, Lsiftscience/android/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    iget-object v2, p1, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    .line 210
    invoke-static {v0, v2}, Lsiftscience/android/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    iget-object v2, p1, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    .line 211
    invoke-static {v0, v2}, Lsiftscience/android/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsiftscience/android/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
