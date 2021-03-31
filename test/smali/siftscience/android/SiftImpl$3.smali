.class public Lsiftscience/android/SiftImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiftscience/android/Uploader$ConfigProvider;


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

    .line 65
    iput-object p1, p0, Lsiftscience/android/SiftImpl$3;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lsiftscience/android/Sift$Config;
    .locals 1

    .line 68
    iget-object v0, p0, Lsiftscience/android/SiftImpl$3;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object v0

    return-object v0
.end method
