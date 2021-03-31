.class public final Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/dsl/ScopeDSL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,73:1\n53#2,9:74\n53#2,9:96\n53#2,9:118\n53#2,9:140\n53#2,9:162\n53#2,9:184\n81#3:83\n62#3,10:84\n82#3,2:94\n81#3:105\n62#3,10:106\n82#3,2:116\n81#3:127\n62#3,10:128\n82#3,2:138\n81#3:149\n62#3,10:150\n82#3,2:160\n81#3:171\n62#3,10:172\n82#3,2:182\n81#3:193\n62#3,10:194\n82#3,2:204\n*E\n*S KotlinDebug\n*F\n+ 1 koin.kt\npiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1\n*L\n16#1,9:74\n24#1,9:96\n34#1,9:118\n42#1,9:140\n53#1,9:162\n65#1,9:184\n16#1:83\n16#1,10:84\n16#1,2:94\n24#1:105\n24#1,10:106\n24#1,2:116\n34#1:127\n34#1,10:128\n34#1,2:138\n42#1:149\n42#1,10:150\n42#1,2:160\n53#1:171\n53#1,10:172\n53#1,2:182\n65#1:193\n65#1,10:194\n65#1,2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/dsl/ScopeDSL;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/dsl/ScopeDSL;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/dsl/ScopeDSL;)V
    .locals 40

    const-string v0, "$receiver"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$1;->INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$1;

    .line 78
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 82
    new-instance v9, Lorg/koin/core/definition/Options;

    const/4 v14, 0x0

    invoke-direct {v9, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 86
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 88
    const-class v2, Lpiuk/blockchain/android/ui/activity/ActivitiesModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 91
    sget-object v7, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v0

    .line 86
    invoke-direct/range {v2 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 94
    invoke-static {v0, v15, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 24
    sget-object v20, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$2;->INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$2;

    .line 100
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 104
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 108
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 110
    const-class v6, Lpiuk/blockchain/android/ui/activity/ActivitiesInteractor;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    .line 113
    sget-object v21, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v23, v4

    .line 108
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 34
    sget-object v32, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3;->INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$3;

    .line 122
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 126
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 130
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 132
    const-class v6, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v30

    .line 135
    sget-object v33, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x180

    const/16 v39, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v35, v4

    .line 130
    invoke-direct/range {v28 .. v39}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 42
    sget-object v19, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$4;->INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$4;

    .line 144
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 148
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 152
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 154
    const-class v6, Lpiuk/blockchain/android/ui/activity/detail/ActivityDetailsInteractor;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 157
    sget-object v20, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    .line 152
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 53
    sget-object v31, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5;->INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$5;

    .line 166
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 169
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 170
    new-instance v4, Lorg/koin/core/definition/Options;

    invoke-direct {v4, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 174
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 176
    const-class v6, Lpiuk/blockchain/android/ui/activity/detail/TransactionInOutMapper;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    .line 179
    sget-object v32, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v34, v4

    .line 174
    invoke-direct/range {v27 .. v38}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-static {v0, v5, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 65
    sget-object v19, Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$6;->INSTANCE:Lpiuk/blockchain/android/ui/activity/KoinKt$activitiesModule$1$1$6;

    .line 188
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 191
    invoke-virtual/range {p1 .. p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    .line 192
    new-instance v1, Lorg/koin/core/definition/Options;

    invoke-direct {v1, v14, v14}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 194
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 196
    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    .line 198
    const-class v5, Lpiuk/blockchain/android/ui/activity/detail/TransactionHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 201
    sget-object v20, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v22, v1

    .line 196
    invoke-direct/range {v15 .. v26}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    invoke-static {v0, v4, v14, v3, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method
