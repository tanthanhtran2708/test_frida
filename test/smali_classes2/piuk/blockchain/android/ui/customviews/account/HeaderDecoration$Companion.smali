.class public final Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;",
        "",
        "()V",
        "with",
        "Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;",
        "context",
        "Landroid/content/Context;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final with(Landroid/content/Context;)Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/customviews/account/HeaderDecoration$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
