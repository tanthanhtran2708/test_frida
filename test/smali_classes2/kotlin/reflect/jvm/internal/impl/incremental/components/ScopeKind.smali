.class public final enum Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

.field public static final enum CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

.field public static final enum PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    const/4 v2, 0x0

    const-string v3, "PACKAGE"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    const/4 v2, 0x1

    const-string v3, "CLASSIFIER"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    return-object v0
.end method
