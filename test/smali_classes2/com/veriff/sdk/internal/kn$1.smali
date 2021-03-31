.class public final synthetic Lcom/veriff/sdk/internal/kn$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/kn;-><init>(Landroid/app/Activity;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/dx;Lcom/veriff/sdk/internal/go;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/nfc/Tag;",
        "Landroid/nfc/tech/IsoDep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012,\u0010\u0003\u001a( \u0002*\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u00070\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroid/nfc/tech/IsoDep;",
        "kotlin.jvm.PlatformType",
        "p1",
        "Landroid/nfc/Tag;",
        "Lkotlin/ParameterName;",
        "name",
        "p0",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/kn$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/internal/kn$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/kn$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/kn$1;->a:Lcom/veriff/sdk/internal/kn$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;
    .locals 0

    .line 42
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "get"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Landroid/nfc/tech/IsoDep;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroid/nfc/Tag;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/kn$1;->a(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    return-object p1
.end method
