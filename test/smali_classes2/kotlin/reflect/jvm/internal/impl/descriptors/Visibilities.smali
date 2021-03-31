.class public Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final FALSE_IF_PROTECTED:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final INVISIBLE_FROM_OTHER_MODULES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;",
            ">;"
        }
    .end annotation
.end field

.field public static final IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

.field public static final ORDERED_VISIBILITIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public static final UNKNOWN:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "what"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "visibility"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_1
    const-string v0, "second"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_2
    const-string v0, "first"

    aput-object v0, v1, v3

    goto :goto_0

    :cond_0
    :pswitch_3
    const-string v0, "from"

    aput-object v0, v1, v3

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "isVisible"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_4
    const-string p0, "isPrivate"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_5
    const-string p0, "compare"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_6
    const-string p0, "compareLocal"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_7
    const-string p0, "findInvisibleMember"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_8
    const-string p0, "inSameFile"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_9
    const-string p0, "isVisibleWithAnyReceiver"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_a
    const-string p0, "isVisibleIgnoringReceiver"

    aput-object p0, v1, v0

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "private"

    invoke-direct {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 105
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2;

    const-string v3, "private_to_this"

    invoke-direct {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$2;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 135
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protected"

    invoke-direct {v0, v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$3;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 201
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$4;

    const-string v5, "internal"

    invoke-direct {v0, v5, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 223
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$5;

    const-string v5, "public"

    invoke-direct {v0, v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$5;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 236
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$6;

    const-string v5, "local"

    invoke-direct {v0, v5, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$6;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 249
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$7;

    const-string v5, "inherited"

    invoke-direct {v0, v5, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$7;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 263
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$8;

    const-string v5, "invisible_fake"

    invoke-direct {v0, v5, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$8;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 278
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$9;

    const-string/jumbo v5, "unknown"

    invoke-direct {v0, v5, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$9;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    const/4 v0, 0x4

    .line 292
    new-array v5, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    aput-object v6, v5, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    aput-object v1, v5, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    const/4 v3, 0x2

    aput-object v1, v5, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v5}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INVISIBLE_FROM_OTHER_MODULES:Ljava/util/Set;

    .line 353
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    .line 354
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->ORDERED_VISIBILITIES:Ljava/util/Map;

    .line 387
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 393
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$10;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$10;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 417
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$11;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$11;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 439
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$12;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$12;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->FALSE_IF_PROTECTED:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 467
    const-class v0, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;

    :goto_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    return-void
.end method

.method public static synthetic access$000()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
    .locals 1

    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->IRRELEVANT_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    return-object v0
.end method

.method public static synthetic access$100()Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;
    .locals 1

    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->MODULE_VISIBILITY_HELPER:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    return-object v0
.end method

.method public static compare(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 376
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 380
    :cond_0
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 382
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static compareLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 366
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->ORDERED_VISIBILITIES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 367
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->ORDERED_VISIBILITIES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 368
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/16 p0, 0xb

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xa

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 333
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    :goto_0
    if-eqz v1, :cond_1

    .line 334
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-eq v2, v3, :cond_1

    .line 335
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 338
    :cond_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    goto :goto_0

    .line 341
    :cond_1
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    if-eqz v1, :cond_2

    .line 342
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;->getUnderlyingConstructorDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static inSameFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 320
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object p1

    .line 321
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    if-eq p1, v0, :cond_0

    .line 322
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 460
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isVisibleIgnoringReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 306
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->findInvisibleMember(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x3

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->$$$reportNull$$$0(I)V

    throw v0
.end method
