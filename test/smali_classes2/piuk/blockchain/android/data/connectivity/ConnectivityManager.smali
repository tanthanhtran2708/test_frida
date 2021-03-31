.class public final enum Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

.field public static final enum INSTANCE:Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;->INSTANCE:Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    sget-object v2, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;->INSTANCE:Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    aput-object v2, v0, v1

    sput-object v0, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;->$VALUES:[Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;
    .locals 1

    .line 16
    sget-object v0, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;->INSTANCE:Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;
    .locals 1

    .line 7
    const-class v0, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;
    .locals 1

    .line 7
    sget-object v0, Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;->$VALUES:[Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/data/connectivity/ConnectivityManager;

    return-object v0
.end method


# virtual methods
.method public registerNetworkListener(Landroid/content/Context;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    .line 25
    new-instance v0, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;

    invoke-direct {v0, p1, p2}, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;-><init>(Landroid/content/Context;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    invoke-virtual {v0}, Lpiuk/blockchain/android/data/connectivity/ConnectionStateMonitor;->enable()V

    return-void
.end method
