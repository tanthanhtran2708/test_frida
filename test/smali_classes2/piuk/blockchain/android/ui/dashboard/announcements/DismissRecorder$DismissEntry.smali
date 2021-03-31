.class public final Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DismissEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bR\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;",
        "",
        "prefsKey",
        "",
        "(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Ljava/lang/String;)V",
        "isDismissed",
        "",
        "()Z",
        "getPrefsKey",
        "()Ljava/lang/String;",
        "dismiss",
        "",
        "dismissRule",
        "Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;",
        "done",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final prefsKey:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "prefsKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->prefsKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dismiss(Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRule;)V
    .locals 1

    const-string v0, "dismissRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->prefsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->dismissForever(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->prefsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->dismissPeriodic(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->prefsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->dismissForever(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final done()V
    .locals 2

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->prefsKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->dismissForever(Ljava/lang/String;)V

    return-void
.end method

.method public final isDismissed()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->this$0:Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder$DismissEntry;->prefsKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/announcements/DismissRecorder;->isDismissed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
