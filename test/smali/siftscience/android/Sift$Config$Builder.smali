.class public Lsiftscience/android/Sift$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/Sift$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public accountId:Ljava/lang/String;

.field public beaconKey:Ljava/lang/String;

.field public disallowLocationCollection:Z

.field public serverUrlFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api3.siftscience.com/v3/accounts/%s/mobile_events"

    .line 218
    iput-object v0, p0, Lsiftscience/android/Sift$Config$Builder;->serverUrlFormat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsiftscience/android/Sift$Config;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iget-object v0, p1, Lsiftscience/android/Sift$Config;->accountId:Ljava/lang/String;

    iput-object v0, p0, Lsiftscience/android/Sift$Config$Builder;->accountId:Ljava/lang/String;

    .line 223
    iget-object v0, p1, Lsiftscience/android/Sift$Config;->beaconKey:Ljava/lang/String;

    iput-object v0, p0, Lsiftscience/android/Sift$Config$Builder;->beaconKey:Ljava/lang/String;

    .line 224
    iget-object v0, p1, Lsiftscience/android/Sift$Config;->serverUrlFormat:Ljava/lang/String;

    iput-object v0, p0, Lsiftscience/android/Sift$Config$Builder;->serverUrlFormat:Ljava/lang/String;

    .line 225
    iget-boolean p1, p1, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    iput-boolean p1, p0, Lsiftscience/android/Sift$Config$Builder;->disallowLocationCollection:Z

    return-void
.end method


# virtual methods
.method public build()Lsiftscience/android/Sift$Config;
    .locals 7

    .line 253
    new-instance v6, Lsiftscience/android/Sift$Config;

    iget-object v1, p0, Lsiftscience/android/Sift$Config$Builder;->accountId:Ljava/lang/String;

    iget-object v2, p0, Lsiftscience/android/Sift$Config$Builder;->beaconKey:Ljava/lang/String;

    iget-object v3, p0, Lsiftscience/android/Sift$Config$Builder;->serverUrlFormat:Ljava/lang/String;

    iget-boolean v4, p0, Lsiftscience/android/Sift$Config$Builder;->disallowLocationCollection:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsiftscience/android/Sift$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsiftscience/android/Sift$1;)V

    return-object v6
.end method

.method public withAccountId(Ljava/lang/String;)Lsiftscience/android/Sift$Config$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lsiftscience/android/Sift$Config$Builder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public withBeaconKey(Ljava/lang/String;)Lsiftscience/android/Sift$Config$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lsiftscience/android/Sift$Config$Builder;->beaconKey:Ljava/lang/String;

    return-object p0
.end method

.method public withDisallowLocationCollection(Z)Lsiftscience/android/Sift$Config$Builder;
    .locals 0

    .line 248
    iput-boolean p1, p0, Lsiftscience/android/Sift$Config$Builder;->disallowLocationCollection:Z

    return-object p0
.end method

.method public withServerUrlFormat(Ljava/lang/String;)Lsiftscience/android/Sift$Config$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lsiftscience/android/Sift$Config$Builder;->serverUrlFormat:Ljava/lang/String;

    return-object p0
.end method
