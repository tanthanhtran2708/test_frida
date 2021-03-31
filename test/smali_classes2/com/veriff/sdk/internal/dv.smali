.class public final Lcom/veriff/sdk/internal/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/aq$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/KotshiVeriffJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Lcom/veriff/sdk/internal/dv;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/dv;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/dv;->a:Lcom/veriff/sdk/internal/dv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/veriff/sdk/internal/bd;",
            ")",
            "Lcom/veriff/sdk/internal/aq<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/veriff/sdk/internal/bf;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 125
    const-class p2, Lcom/veriff/sdk/internal/ej;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 126
    new-instance v0, Lcom/veriff/sdk/internal/ev;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/ev;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 127
    :cond_1
    const-class p2, Lcom/veriff/sdk/internal/em;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 128
    new-instance v0, Lcom/veriff/sdk/internal/ew;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/ew;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 129
    :cond_2
    const-class p2, Lcom/veriff/sdk/internal/en;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 130
    new-instance v0, Lcom/veriff/sdk/internal/ex;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/ex;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 131
    :cond_3
    const-class p2, Lcom/veriff/sdk/internal/eo;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 132
    new-instance v0, Lcom/veriff/sdk/internal/ey;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/ey;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 133
    :cond_4
    const-class p2, Lcom/veriff/sdk/internal/eq;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 134
    new-instance v0, Lcom/veriff/sdk/internal/ez;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/ez;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 135
    :cond_5
    const-class p2, Lcom/veriff/sdk/internal/eq$a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 136
    new-instance v0, Lcom/veriff/sdk/internal/fa;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fa;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 137
    :cond_6
    const-class p2, Lcom/veriff/sdk/internal/eq$a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 138
    new-instance v0, Lcom/veriff/sdk/internal/fb;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fb;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 139
    :cond_7
    const-class p2, Lcom/veriff/sdk/internal/eq$a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 140
    new-instance v0, Lcom/veriff/sdk/internal/fc;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fc;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 141
    :cond_8
    const-class p2, Lcom/veriff/sdk/internal/eq$a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 142
    new-instance v0, Lcom/veriff/sdk/internal/fd;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fd;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 143
    :cond_9
    const-class p2, Lcom/veriff/sdk/internal/eq$a$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 144
    new-instance v0, Lcom/veriff/sdk/internal/fe;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fe;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 145
    :cond_a
    const-class p2, Lcom/veriff/sdk/internal/eq$a$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 146
    new-instance v0, Lcom/veriff/sdk/internal/ff;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/ff;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 147
    :cond_b
    const-class p2, Lcom/veriff/sdk/internal/eq$a$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 148
    new-instance v0, Lcom/veriff/sdk/internal/fg;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fg;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 149
    :cond_c
    const-class p2, Lcom/veriff/sdk/internal/eq$a$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 150
    new-instance v0, Lcom/veriff/sdk/internal/fh;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fh;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 151
    :cond_d
    const-class p2, Lcom/veriff/sdk/internal/eq$a$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 152
    new-instance v0, Lcom/veriff/sdk/internal/fi;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fi;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 153
    :cond_e
    const-class p2, Lcom/veriff/sdk/internal/eq$a$j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 154
    new-instance v0, Lcom/veriff/sdk/internal/fj;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fj;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 155
    :cond_f
    const-class p2, Lcom/veriff/sdk/internal/eq$a$k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 156
    new-instance v0, Lcom/veriff/sdk/internal/fk;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fk;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 157
    :cond_10
    const-class p2, Lcom/veriff/sdk/internal/eq$a$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 158
    new-instance v0, Lcom/veriff/sdk/internal/fl;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fl;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 159
    :cond_11
    const-class p2, Lcom/veriff/sdk/internal/eq$a$m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 160
    new-instance v0, Lcom/veriff/sdk/internal/fm;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fm;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 161
    :cond_12
    const-class p2, Lcom/veriff/sdk/internal/eq$a$n;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 162
    new-instance v0, Lcom/veriff/sdk/internal/fn;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fn;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 163
    :cond_13
    const-class p2, Lcom/veriff/sdk/internal/eq$a$o;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 164
    new-instance v0, Lcom/veriff/sdk/internal/fo;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fo;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 165
    :cond_14
    const-class p2, Lcom/veriff/sdk/internal/eq$a$p;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 166
    new-instance v0, Lcom/veriff/sdk/internal/fp;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fp;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 167
    :cond_15
    const-class p2, Lcom/veriff/sdk/internal/eq$a$q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 168
    new-instance v0, Lcom/veriff/sdk/internal/fq;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fq;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 169
    :cond_16
    const-class p2, Lcom/veriff/sdk/internal/eq$a$r;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 170
    new-instance v0, Lcom/veriff/sdk/internal/fr;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fr;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 171
    :cond_17
    const-class p2, Lcom/veriff/sdk/internal/eq$a$s;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 172
    new-instance v0, Lcom/veriff/sdk/internal/fs;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fs;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 173
    :cond_18
    const-class p2, Lcom/veriff/sdk/internal/eq$a$t;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 174
    new-instance v0, Lcom/veriff/sdk/internal/ft;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/ft;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 175
    :cond_19
    const-class p2, Lcom/veriff/sdk/internal/eq$a$u;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 176
    new-instance v0, Lcom/veriff/sdk/internal/fu;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fu;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 177
    :cond_1a
    const-class p2, Lcom/veriff/sdk/internal/eq$a$v;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 178
    new-instance v0, Lcom/veriff/sdk/internal/fv;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fv;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 179
    :cond_1b
    const-class p2, Lcom/veriff/sdk/internal/eq$a$w;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 180
    new-instance v0, Lcom/veriff/sdk/internal/fw;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fw;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 181
    :cond_1c
    const-class p2, Lcom/veriff/sdk/internal/eq$a$x;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 182
    new-instance v0, Lcom/veriff/sdk/internal/fx;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/fx;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 183
    :cond_1d
    const-class p2, Lcom/veriff/sdk/internal/eq$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 184
    new-instance v0, Lcom/veriff/sdk/internal/fy;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/fy;-><init>()V

    goto/16 :goto_0

    .line 185
    :cond_1e
    const-class p2, Lcom/veriff/sdk/internal/eq$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 186
    new-instance v0, Lcom/veriff/sdk/internal/ga;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/ga;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 187
    :cond_1f
    const-class p2, Lcom/veriff/sdk/internal/eq$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 188
    new-instance v0, Lcom/veriff/sdk/internal/gb;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/gb;-><init>()V

    goto/16 :goto_0

    .line 189
    :cond_20
    const-class p2, Lcom/veriff/sdk/internal/eq$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 190
    new-instance v0, Lcom/veriff/sdk/internal/gd;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/gd;-><init>()V

    goto/16 :goto_0

    .line 191
    :cond_21
    const-class p2, Lcom/veriff/sdk/internal/eu;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 192
    new-instance v0, Lcom/veriff/sdk/internal/gf;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/gf;-><init>()V

    goto/16 :goto_0

    .line 193
    :cond_22
    const-class p2, Lcom/veriff/sdk/internal/gj;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 194
    new-instance v0, Lcom/veriff/sdk/internal/gh;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/gh;-><init>()V

    goto/16 :goto_0

    .line 195
    :cond_23
    const-class p2, Lcom/veriff/sdk/internal/gn;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 196
    new-instance v0, Lcom/veriff/sdk/internal/gs;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/gs;-><init>()V

    goto/16 :goto_0

    .line 197
    :cond_24
    const-class p2, Lcom/veriff/sdk/internal/go;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 198
    new-instance v0, Lcom/veriff/sdk/internal/gt;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/gt;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 199
    :cond_25
    const-class p2, Lcom/veriff/sdk/internal/gz;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 200
    new-instance v0, Lcom/veriff/sdk/internal/gu;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/gu;-><init>()V

    goto/16 :goto_0

    .line 201
    :cond_26
    const-class p2, Lcom/veriff/sdk/internal/hb;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 202
    new-instance v0, Lcom/veriff/sdk/internal/gw;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/gw;-><init>()V

    goto/16 :goto_0

    .line 203
    :cond_27
    const-class p2, Lcom/veriff/sdk/internal/he;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 204
    new-instance v0, Lcom/veriff/sdk/internal/gy;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/gy;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 205
    :cond_28
    const-class p2, Lcom/veriff/sdk/internal/jt;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 206
    new-instance v0, Lcom/veriff/sdk/internal/jm;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/jm;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 207
    :cond_29
    const-class p2, Lcom/veriff/sdk/internal/jv;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 208
    new-instance v0, Lcom/veriff/sdk/internal/jn;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/jn;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 209
    :cond_2a
    const-class p2, Lcom/veriff/sdk/internal/jv$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 210
    new-instance v0, Lcom/veriff/sdk/internal/jo;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/jo;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 211
    :cond_2b
    const-class p2, Lcom/veriff/sdk/internal/jv$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 212
    new-instance v0, Lcom/veriff/sdk/internal/jp;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/jp;-><init>()V

    goto/16 :goto_0

    .line 213
    :cond_2c
    const-class p2, Lcom/veriff/sdk/internal/jv$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 214
    new-instance v0, Lcom/veriff/sdk/internal/jq;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/jq;-><init>()V

    goto/16 :goto_0

    .line 215
    :cond_2d
    const-class p2, Lcom/veriff/sdk/internal/jv$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 216
    new-instance v0, Lcom/veriff/sdk/internal/jr;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/jr;-><init>()V

    goto/16 :goto_0

    .line 217
    :cond_2e
    const-class p2, Lcom/veriff/sdk/internal/jz;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 218
    new-instance v0, Lcom/veriff/sdk/internal/js;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/js;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 219
    :cond_2f
    const-class p2, Lcom/veriff/sdk/internal/lo;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 220
    new-instance v0, Lcom/veriff/sdk/internal/lq;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/lq;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 221
    :cond_30
    const-class p2, Lcom/veriff/sdk/internal/lo$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 222
    new-instance v0, Lcom/veriff/sdk/internal/lr;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/lr;-><init>()V

    goto/16 :goto_0

    .line 223
    :cond_31
    const-class p2, Lcom/veriff/sdk/internal/lp;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 224
    new-instance v0, Lcom/veriff/sdk/internal/ls;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/ls;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 225
    :cond_32
    const-class p2, Lcom/veriff/sdk/internal/lw;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 226
    new-instance v0, Lcom/veriff/sdk/internal/lt;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/lt;-><init>()V

    goto/16 :goto_0

    .line 227
    :cond_33
    const-class p2, Lcom/veriff/sdk/internal/lx;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    .line 228
    new-instance v0, Lcom/veriff/sdk/internal/lu;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/lu;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 229
    :cond_34
    const-class p2, Lcom/veriff/sdk/internal/lx$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 230
    new-instance v0, Lcom/veriff/sdk/internal/lv;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/lv;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 231
    :cond_35
    const-class p2, Lcom/veriff/sdk/internal/ly;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 232
    new-instance v0, Lcom/veriff/sdk/internal/mf;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/mf;-><init>()V

    goto/16 :goto_0

    .line 233
    :cond_36
    const-class p2, Lcom/veriff/sdk/internal/lz;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    .line 234
    new-instance v0, Lcom/veriff/sdk/internal/mg;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/mg;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 235
    :cond_37
    const-class p2, Lcom/veriff/sdk/internal/lz$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 236
    new-instance v0, Lcom/veriff/sdk/internal/mh;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/mh;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 237
    :cond_38
    const-class p2, Lcom/veriff/sdk/internal/ma;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 238
    new-instance v0, Lcom/veriff/sdk/internal/mi;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/mi;-><init>()V

    goto/16 :goto_0

    .line 239
    :cond_39
    const-class p2, Lcom/veriff/sdk/internal/mb;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 240
    new-instance v0, Lcom/veriff/sdk/internal/mk;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/mk;-><init>()V

    goto/16 :goto_0

    .line 241
    :cond_3a
    const-class p2, Lcom/veriff/sdk/internal/md;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 242
    new-instance v0, Lcom/veriff/sdk/internal/ml;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/ml;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 243
    :cond_3b
    const-class p2, Lcom/veriff/sdk/internal/md$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    .line 244
    new-instance v0, Lcom/veriff/sdk/internal/mm;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/mm;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 245
    :cond_3c
    const-class p2, Lcom/veriff/sdk/internal/md$b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 246
    new-instance v0, Lcom/veriff/sdk/internal/mn;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/mn;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 247
    :cond_3d
    const-class p2, Lcom/veriff/sdk/internal/md$b$a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 248
    new-instance v0, Lcom/veriff/sdk/internal/mo;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/mo;-><init>()V

    goto/16 :goto_0

    .line 249
    :cond_3e
    const-class p2, Lcom/veriff/sdk/internal/md$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 250
    new-instance v0, Lcom/veriff/sdk/internal/mq;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/mq;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 251
    :cond_3f
    const-class p2, Lcom/veriff/sdk/internal/md$c$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 252
    new-instance v0, Lcom/veriff/sdk/internal/mr;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/mr;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 253
    :cond_40
    const-class p2, Lcom/veriff/sdk/internal/md$c$a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    .line 254
    new-instance v0, Lcom/veriff/sdk/internal/ms;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/ms;-><init>()V

    goto/16 :goto_0

    .line 255
    :cond_41
    const-class p2, Lcom/veriff/sdk/internal/md$c$a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    .line 256
    new-instance v0, Lcom/veriff/sdk/internal/mt;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/mt;-><init>()V

    goto/16 :goto_0

    .line 257
    :cond_42
    const-class p2, Lcom/veriff/sdk/internal/md$c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    .line 258
    new-instance v0, Lcom/veriff/sdk/internal/mu;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/mu;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto/16 :goto_0

    .line 259
    :cond_43
    const-class p2, Lcom/veriff/sdk/internal/md$c$b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    .line 260
    new-instance v0, Lcom/veriff/sdk/internal/mv;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/mv;-><init>()V

    goto/16 :goto_0

    .line 261
    :cond_44
    const-class p2, Lcom/veriff/sdk/internal/md$c$b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 262
    new-instance v0, Lcom/veriff/sdk/internal/mw;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/mw;-><init>()V

    goto :goto_0

    .line 263
    :cond_45
    const-class p2, Lcom/veriff/sdk/internal/nf;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 264
    new-instance v0, Lcom/veriff/sdk/internal/mx;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/mx;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto :goto_0

    .line 265
    :cond_46
    const-class p2, Lcom/veriff/sdk/internal/nf$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    .line 266
    new-instance v0, Lcom/veriff/sdk/internal/my;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/my;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto :goto_0

    .line 267
    :cond_47
    const-class p2, Lcom/veriff/sdk/internal/nf$a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    .line 268
    new-instance v0, Lcom/veriff/sdk/internal/mz;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/mz;-><init>()V

    goto :goto_0

    .line 269
    :cond_48
    const-class p2, Lcom/veriff/sdk/internal/nh;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_49

    .line 270
    new-instance v0, Lcom/veriff/sdk/internal/na;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/na;-><init>()V

    goto :goto_0

    .line 271
    :cond_49
    const-class p2, Lcom/veriff/sdk/internal/ni;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 272
    new-instance v0, Lcom/veriff/sdk/internal/nb;

    invoke-direct {v0, p3}, Lcom/veriff/sdk/internal/nb;-><init>(Lcom/veriff/sdk/internal/bd;)V

    goto :goto_0

    .line 273
    :cond_4a
    const-class p2, Lcom/veriff/sdk/internal/nj;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4b

    .line 274
    new-instance v0, Lcom/veriff/sdk/internal/nc;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/nc;-><init>()V

    goto :goto_0

    .line 275
    :cond_4b
    const-class p2, Lcom/veriff/sdk/internal/nk;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 276
    new-instance v0, Lcom/veriff/sdk/internal/nd;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/nd;-><init>()V

    :cond_4c
    :goto_0
    return-object v0
.end method
