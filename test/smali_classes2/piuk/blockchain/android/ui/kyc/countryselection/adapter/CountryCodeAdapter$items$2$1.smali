.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$items$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "o",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "n",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$items$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$items$2$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$items$2$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$items$2$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$items$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    check-cast p2, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$items$2$1;->invoke(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;)Z
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method