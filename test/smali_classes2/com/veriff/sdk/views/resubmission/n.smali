.class public final synthetic Lcom/veriff/sdk/views/resubmission/n;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/KProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/views/resubmission/n;

    invoke-direct {v0}, Lcom/veriff/sdk/views/resubmission/n;-><init>()V

    sput-object v0, Lcom/veriff/sdk/views/resubmission/n;->a:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/veriff/sdk/internal/dn;

    .line 170
    invoke-interface {p1}, Lcom/veriff/sdk/internal/dn;->bg()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "vrff_resubmission_expired_RESIDENCE_PERMIT_title"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/dn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getVrff_resubmission_expired_RESIDENCE_PERMIT_title()Ljava/lang/CharSequence;"

    return-object v0
.end method
