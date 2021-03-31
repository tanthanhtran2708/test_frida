.class public Lsiftscience/android/SiftImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiftscience/android/Queue$UploadRequester;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/SiftImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsiftscience/android/SiftImpl;


# direct methods
.method public constructor <init>(Lsiftscience/android/SiftImpl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lsiftscience/android/SiftImpl$2;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestUpload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/MobileEventJson;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lsiftscience/android/SiftImpl$2;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0, p1}, Lsiftscience/android/SiftImpl;->upload(Ljava/util/List;)V

    return-void
.end method
