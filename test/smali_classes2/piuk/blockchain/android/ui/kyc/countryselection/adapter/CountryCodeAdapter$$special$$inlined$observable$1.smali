.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 CountryCodeAdapter.kt\npiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter\n*L\n1#1,70:1\n20#2,2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 71
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$$special$$inlined$observable$1;->this$0:Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;

    sget-object v0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$items$2$1;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$items$2$1;

    invoke-static {p1, p2, p3, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/RecyclerViewExtensionsKt;->autoNotify(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
