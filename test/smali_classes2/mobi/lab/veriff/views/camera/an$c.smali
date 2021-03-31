.class public final synthetic Lmobi/lab/veriff/views/camera/an$c;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/an;->a(Lmobi/lab/veriff/views/camera/ac;Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;",
        "Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;",
        "Lkotlin/Unit;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00082\u0015\u0010\t\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n2\u0015\u0010\u000b\u001a\u00110\u000c\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r2\u0015\u0010\u000e\u001a\u00110\u000c\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0008\u0010"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "imageWidth",
        "p2",
        "imageHeight",
        "p3",
        "subSampling",
        "p4",
        "Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;",
        "input",
        "p5",
        "output",
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
.field public static final a:Lmobi/lab/veriff/views/camera/an$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmobi/lab/veriff/views/camera/an$c;

    invoke-direct {v0}, Lmobi/lab/veriff/views/camera/an$c;-><init>()V

    sput-object v0, Lmobi/lab/veriff/views/camera/an$c;->a:Lmobi/lab/veriff/views/camera/an$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V
    .locals 1

    const-string v0, "p4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lmobi/lab/veriff/views/camera/an;->c(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "rotate180YuvPlane"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const-class v0, Lmobi/lab/veriff/views/camera/an;

    const-string/jumbo v1, "veriff-library_dist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "rotate180YuvPlane(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    move-object v5, p5

    check-cast v5, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmobi/lab/veriff/views/camera/an$c;->a(IIILcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
