.class public final Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/michaelrocks/libphonenumber/android/MetadataSource;


# instance fields
.field public final alternateFormatsFilePrefix:Ljava/lang/String;

.field public final geographicalRegions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final metadataManager:Lio/michaelrocks/libphonenumber/android/MetadataManager;

.field public final nonGeographicalRegions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final phoneNumberMetadataFilePrefix:Ljava/lang/String;

.field public final shortNumberFilePrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/MetadataLoader;)V
    .locals 3

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    const-string v1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    const-string v2, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    .line 66
    invoke-direct {p0, v0, v1, v2, p1}, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/MetadataLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/MetadataLoader;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->geographicalRegions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->nonGeographicalRegions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->phoneNumberMetadataFilePrefix:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->alternateFormatsFilePrefix:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->shortNumberFilePrefix:Ljava/lang/String;

    .line 61
    new-instance p1, Lio/michaelrocks/libphonenumber/android/MetadataManager;

    invoke-direct {p1, p4}, Lio/michaelrocks/libphonenumber/android/MetadataManager;-><init>(Lio/michaelrocks/libphonenumber/android/MetadataLoader;)V

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->metadataManager:Lio/michaelrocks/libphonenumber/android/MetadataManager;

    return-void
.end method


# virtual methods
.method public getMetadataForRegion(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 72
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->metadataManager:Lio/michaelrocks/libphonenumber/android/MetadataManager;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->geographicalRegions:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->phoneNumberMetadataFilePrefix:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lio/michaelrocks/libphonenumber/android/MetadataManager;->getMetadataFromMultiFilePrefix(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1
.end method
