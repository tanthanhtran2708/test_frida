.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$DeepLinkMatch;
    }
.end annotation


# static fields
.field public static final sClasses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public mActions:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavAction;",
            ">;"
        }
    .end annotation
.end field

.field public mArguments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation
.end field

.field public mDeepLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field public mId:I

.field public mIdName:Ljava/lang/String;

.field public mLabel:Ljava/lang/CharSequence;

.field public final mNavigatorName:Ljava/lang/String;

.field public mParent:Landroidx/navigation/NavGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/navigation/NavDestination;->sClasses:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/NavigatorProvider;->getNameForNavigator(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    return-void
.end method

.method public static getDisplayName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 167
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1

    .line 477
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    .line 480
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addDeepLink(Ljava/lang/String;)V
    .locals 2

    .line 347
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    .line 350
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    new-instance v1, Landroidx/navigation/NavDeepLink;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    if-nez p1, :cond_1

    .line 502
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 505
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 506
    iget-object v1, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 507
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavArgument;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroidx/navigation/NavArgument;->putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 512
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 513
    iget-object v1, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 514
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 515
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavArgument;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroidx/navigation/NavArgument;->verify(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 516
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong argument type for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in argument bundle. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavArgument;

    invoke-virtual {v1}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public buildDeepLinkIds()[I
    .locals 5

    .line 385
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object v1, p0

    .line 388
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 389
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getStartDestination()I

    move-result v3

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 390
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    if-nez v2, :cond_3

    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    add-int/lit8 v4, v2, 0x1

    .line 397
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final getAction(I)Landroidx/navigation/NavAction;
    .locals 2

    .line 420
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavAction;

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 424
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 266
    iget v0, p0, Landroidx/navigation/NavDestination;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    .line 268
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 249
    iget v0, p0, Landroidx/navigation/NavDestination;->mId:I

    return v0
.end method

.method public final getNavigatorName()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mNavigatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Landroidx/navigation/NavGraph;
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    return-object v0
.end method

.method public matchDeepLink(Landroid/net/Uri;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 5

    .line 361
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDeepLink;

    .line 366
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/navigation/NavDeepLink;->getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 368
    new-instance v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 369
    invoke-virtual {v2}, Landroidx/navigation/NavDeepLink;->isExactDeepLink()Z

    move-result v2

    invoke-direct {v4, p0, v3, v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Z)V

    if-eqz v1, :cond_2

    .line 370
    invoke-virtual {v4, v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    move-result v2

    if-lez v2, :cond_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 221
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 222
    iget v0, p0, Landroidx/navigation/NavDestination;->mId:I

    invoke-static {p1, v0}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    .line 223
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->setLabel(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final putAction(ILandroidx/navigation/NavAction;)V
    .locals 2

    .line 444
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->supportsActions()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 453
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    .line 456
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void

    .line 451
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an action with actionId 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setId(I)V
    .locals 0

    .line 259
    iput p1, p0, Landroidx/navigation/NavDestination;->mId:I

    const/4 p1, 0x0

    .line 260
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mIdName:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 277
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setParent(Landroidx/navigation/NavGraph;)V
    .locals 0

    .line 228
    iput-object p1, p0, Landroidx/navigation/NavDestination;->mParent:Landroidx/navigation/NavGraph;

    return-void
.end method

.method public supportsActions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
