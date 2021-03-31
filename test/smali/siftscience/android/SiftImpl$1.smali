.class public Lsiftscience/android/SiftImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiftscience/android/Queue$UserIdProvider;


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

    .line 51
    iput-object p1, p0, Lsiftscience/android/SiftImpl$1;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lsiftscience/android/SiftImpl$1;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v0}, Lsiftscience/android/SiftImpl;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
