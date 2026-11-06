.class public final Lsis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsia;


# static fields
.field public static final a:Lwhn;

.field private static final b:Lwvx;


# instance fields
.field private final c:Lj$/util/Optional;

.field private final d:Lsyg;

.field private final e:Ljava/lang/String;

.field private final f:Lsin;

.field private final g:Lvic;

.field private final h:Lxvt;

.field private final i:Lsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsis;->b:Lwvx;

    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsis;->a:Lwhn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lsin;Lsc;Lsyg;Ljava/lang/String;Lvic;Lxvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsis;->c:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lsis;->f:Lsin;

    .line 7
    .line 8
    iput-object p3, p0, Lsis;->i:Lsc;

    .line 9
    .line 10
    iput-object p5, p0, Lsis;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lsis;->d:Lsyg;

    .line 13
    .line 14
    iput-object p6, p0, Lsis;->g:Lvic;

    .line 15
    .line 16
    iput-object p7, p0, Lsis;->h:Lxvt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Leta;)Lwnz;
    .locals 0

    .line 1
    sget-object p0, Lwtc;->b:Lwnz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Leta;ILjava/lang/String;Lwns;)Laavs;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsis;->e:Ljava/lang/String;

    const-string v2, "enhanced-voice-dictation-corrections"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getContextInput"

    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource"

    const-string v5, "GenericPhrasesSource.java"

    if-eqz v2, :cond_0

    sget-object v2, Lsjj;->h:Lokc;

    .line 2
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lsis;->b:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 3
    check-cast v0, Lwvu;

    const/16 v1, 0x61

    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "Stronger boost is disabled. [SD]"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 4
    sget-object v0, Laavs;->a:Laavs;

    return-object v0

    :cond_0
    iget-object v2, v0, Lsis;->i:Lsc;

    .line 5
    invoke-virtual {v2}, Lsc;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, p1

    iget-boolean v2, v2, Leta;->w:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lsis;->c:Lj$/util/Optional;

    .line 6
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v2, Lsis;->b:Lwvx;

    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    move-result-object v2

    .line 7
    check-cast v2, Lwvu;

    const-string v6, "getPastCorrectionsData"

    const/16 v7, 0xd2

    invoke-interface {v2, v4, v6, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v2

    check-cast v2, Lwvu;

    const-string v6, "Past corrections are not available. [SD]"

    invoke-interface {v2, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lsjh;->a()Lsjh;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsji;

    invoke-virtual {v2}, Lsji;->a()Lsjh;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v6, v0, Lsis;->g:Lvic;

    .line 11
    invoke-virtual {v6}, Lvic;->f()Z

    move-result v6

    .line 12
    sget-object v7, Lsjj;->b:Lokc;

    .line 13
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    iget-object v10, v2, Lsjh;->a:Lwns;

    .line 14
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lptw;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Lptw;-><init>(I)V

    .line 15
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lrsz;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lrsz;-><init>(I)V

    .line 16
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v11

    .line 17
    sget-object v12, Lwlk;->a:Lj$/util/stream/Collector;

    .line 18
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwns;

    .line 19
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v14

    new-instance v15, Lhxz;

    const/16 p1, 0x1

    const/4 v9, 0x2

    invoke-direct {v15, v7, v9}, Lhxz;-><init>(ZI)V

    .line 20
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v14

    new-instance v15, Lrsz;

    invoke-direct {v15, v13}, Lrsz;-><init>(I)V

    .line 21
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v14

    .line 22
    invoke-interface {v14, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwns;

    if-eqz v7, :cond_3

    .line 23
    sget-object v7, Lwsx;->a:Lwns;

    move-object/from16 p2, v10

    goto :goto_2

    .line 24
    :cond_3
    iget-object v7, v0, Lsis;->f:Lsin;

    .line 25
    invoke-virtual {v7}, Lsin;->a()Lwns;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v15, Lshp;->D:Lokc;

    .line 26
    invoke-interface {v15}, Lokc;->g()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move-object/from16 p2, v10

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lrsz;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lrsz;-><init>(I)V

    .line 27
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 28
    invoke-interface {v7, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwns;

    .line 29
    :goto_2
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lrag;

    const/4 v15, 0x7

    invoke-direct {v10, v2, v15}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    .line 31
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwns;

    if-eqz v6, :cond_4

    .line 32
    sget-object v6, Lshp;->F:Lokc;

    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_3

    .line 33
    :cond_4
    sget-object v6, Lshp;->D:Lokc;

    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :goto_3
    move-object/from16 p4, v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 35
    invoke-static {v11, v14, v9}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    move-result-object v9

    .line 36
    invoke-static {v9, v6, v7}, Lsly;->a(Lwns;J)Lwns;

    move-result-object v6

    .line 37
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lrsz;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Lrsz;-><init>(I)V

    .line 38
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 39
    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwns;

    .line 40
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lrsz;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lrsz;-><init>(I)V

    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwns;

    sget-object v9, Lshp;->g:Lokc;

    .line 41
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lsis;->b:Lwvx;

    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    move-result-object v9

    .line 42
    check-cast v9, Lwvu;

    const/16 v11, 0xa1

    invoke-interface {v9, v4, v3, v11, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v3

    check-cast v3, Lwvu;

    const-string v4, "GenericPhrasesSource phrases: %s [SD]"

    invoke-interface {v3, v4, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_5
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lrsz;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lrsz;-><init>(I)V

    .line 44
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 45
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwns;

    .line 46
    invoke-static {v7}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    move-result-object v4

    new-instance v7, Lwnn;

    const/4 v9, 0x4

    .line 47
    invoke-direct {v7, v9}, Lwnh;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    .line 48
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v14

    new-instance v10, Lrsz;

    invoke-direct {v10, v13}, Lrsz;-><init>(I)V

    .line 50
    invoke-interface {v14, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    .line 51
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lrag;

    const/4 v14, 0x5

    invoke-direct {v13, v11, v14}, Lrag;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v13, Lnvb;

    invoke-direct {v13, v7, v4, v5}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    invoke-static/range {p4 .. p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 54
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lrag;

    invoke-direct {v10, v11, v14}, Lrag;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Lnvb;

    const/16 v11, 0x12

    invoke-direct {v10, v7, v4, v11}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    move-result v5

    const/4 v7, 0x3

    const-string v10, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE"

    if-eqz v5, :cond_6

    .line 58
    sget-object v5, Laavs;->a:Laavs;

    goto :goto_4

    .line 59
    :cond_6
    sget-object v5, Laavs;->a:Laavs;

    .line 60
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Laali;->t()V

    iget-object v11, v5, Laali;->b:Laaln;

    .line 62
    check-cast v11, Laavs;

    .line 63
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v11, Laavs;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Laavs;->b:I

    iput-object v1, v11, Laavs;->e:Ljava/lang/String;

    .line 64
    sget-object v11, Laavp;->a:Laavp;

    .line 65
    invoke-virtual {v11}, Laaln;->l()Laali;

    move-result-object v11

    .line 66
    invoke-virtual {v11}, Laali;->t()V

    iget-object v13, v11, Laali;->b:Laaln;

    .line 67
    check-cast v13, Laavp;

    .line 68
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v14, v13, Laavp;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Laavp;->b:I

    iput-object v10, v13, Laavp;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v11, v3}, Laali;->cn(Ljava/lang/Iterable;)V

    .line 70
    invoke-virtual {v5}, Laali;->t()V

    iget-object v13, v5, Laali;->b:Laaln;

    .line 71
    check-cast v13, Laavs;

    invoke-virtual {v11}, Laali;->o()Laaln;

    move-result-object v11

    check-cast v11, Laavp;

    .line 72
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v13, Laavs;->d:Ljava/lang/Object;

    iput v7, v13, Laavs;->c:I

    .line 73
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v5

    check-cast v5, Laavs;

    .line 74
    :goto_4
    iget-object v2, v2, Lsjh;->c:Lj$/util/Optional;

    .line 75
    invoke-virtual {v6, v8}, Lwns;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwns;

    move/from16 v13, p1

    .line 76
    invoke-virtual {v6, v13}, Lwns;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwns;

    const/4 v14, 0x2

    .line 77
    invoke-virtual {v6, v14}, Lwns;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwns;

    new-instance v7, Lwnv;

    .line 78
    invoke-direct {v7, v9}, Lwnv;-><init>(I)V

    .line 79
    invoke-virtual {v11}, Lwns;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lsyf;->b:Lsyf;

    sget-object v8, Lsyc;->l:Lsyc;

    new-instance v15, Lsye;

    invoke-direct {v15, v9, v8}, Lsye;-><init>(Lsyf;Lsyc;)V

    .line 80
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lqnv;

    const/4 v11, 0x6

    invoke-direct {v9, v15, v11}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v9, Lwlk;->b:Lj$/util/stream/Collector;

    .line 82
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwpa;

    .line 83
    invoke-virtual {v7, v15, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_7
    invoke-virtual {v13}, Lwns;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lsyf;->b:Lsyf;

    sget-object v9, Lsyc;->g:Lsyc;

    new-instance v11, Lsye;

    invoke-direct {v11, v8, v9}, Lsye;-><init>(Lsyf;Lsyc;)V

    .line 85
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lqnv;

    const/4 v13, 0x7

    invoke-direct {v9, v11, v13}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v9, Lwlk;->b:Lj$/util/stream/Collector;

    .line 87
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwpa;

    .line 88
    invoke-virtual {v7, v11, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_8
    invoke-virtual {v14}, Lwns;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lsyf;->c:Lsyf;

    sget-object v9, Lsyc;->d:Lsyc;

    new-instance v11, Lsye;

    invoke-direct {v11, v8, v9}, Lsye;-><init>(Lsyf;Lsyc;)V

    .line 90
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lqnv;

    const/16 v13, 0x8

    invoke-direct {v9, v11, v13}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v9, Lwlk;->b:Lj$/util/stream/Collector;

    .line 92
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwpa;

    .line 93
    invoke-virtual {v7, v11, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v8, v0, Lsis;->d:Lsyg;

    const/4 v9, 0x0

    .line 94
    invoke-virtual {v7, v9}, Lwnv;->f(Z)Lwnz;

    move-result-object v7

    .line 95
    invoke-interface {v8, v7}, Lsyg;->f(Lwnz;)V

    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-interface {v8, v2, v7}, Lsyg;->g(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 97
    invoke-static {v5, v1}, Lsjl;->a(Laavs;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Lwns;->size()I

    move-result v2

    const/4 v3, 0x3

    .line 99
    invoke-interface {v8, v3, v1, v10, v2}, Lsyg;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lrsz;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lrsz;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwns;

    .line 101
    invoke-interface {v8, v2}, Lsyg;->e(Lwns;)V

    iget-object v0, v0, Lsis;->h:Lxvt;

    .line 102
    invoke-virtual {v0, v1, v4}, Lxvt;->l(Ljava/lang/String;Lwns;)V

    return-object v5

    .line 103
    :cond_a
    sget-object v0, Lsis;->b:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 104
    check-cast v0, Lwvu;

    const/16 v1, 0x6e

    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "Personalization is disabled because Gboard setting toggle is off. [SD]"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    sget-object v0, Laavs;->a:Laavs;

    return-object v0

    :cond_b
    sget-object v0, Lsis;->b:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 106
    check-cast v0, Lwvu;

    const/16 v1, 0x68

    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "Personalization is disabled because screen is locked. [SD]"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 107
    sget-object v0, Laavs;->a:Laavs;

    return-object v0
.end method
