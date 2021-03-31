.class public final Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;",
        "",
        "title",
        "",
        "logo",
        "Landroid/graphics/drawable/Drawable;",
        "intent",
        "Landroid/content/Intent;",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V",
        "getIntent",
        "()Landroid/content/Intent;",
        "getLogo",
        "()Landroid/graphics/drawable/Drawable;",
        "getTitle",
        "()Ljava/lang/String;",
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
.field public final intent:Landroid/content/Intent;

.field public final logo:Landroid/graphics/drawable/Drawable;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;->title:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;->logo:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 216
    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 216
    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;->logo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lpiuk/blockchain/android/ui/share/SendPaymentCodeData;->title:Ljava/lang/String;

    return-object v0
.end method
