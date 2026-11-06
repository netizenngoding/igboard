.class public final Lmkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lksu;ZLjava/util/Map;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 2
    invoke-direct {v0, p1, p4}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Landroid/content/Context;Lksu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 3
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmkx;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmkx;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Laavn;->a:Laavn;

    .line 5
    invoke-virtual {p1}, Laaln;->l()Laali;

    move-result-object p1

    check-cast p1, Laalk;

    .line 6
    sget-object v0, Laatw;->a:Laatw;

    .line 7
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 9
    check-cast v2, Laatw;

    const/4 v3, 0x1

    iput v3, v2, Laatw;->c:I

    iget v4, v2, Laatw;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laatw;->b:I

    .line 10
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 11
    check-cast v2, Laatw;

    iget v4, v2, Laatw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Laatw;->b:I

    iput v3, v2, Laatw;->e:I

    .line 12
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 13
    check-cast v2, Laatw;

    iget v4, v2, Laatw;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Laatw;->b:I

    const/16 v4, 0x3e80

    iput v4, v2, Laatw;->d:I

    .line 14
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Laatw;

    .line 15
    sget-object v2, Laavl;->a:Laavl;

    .line 16
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 17
    sget-object v6, Laavm;->a:Laavm;

    .line 18
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    .line 20
    check-cast v7, Laavm;

    iput p4, v7, Laavm;->c:I

    iget v8, v7, Laavm;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Laavm;->b:I

    .line 21
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    .line 22
    check-cast v7, Laavm;

    iput p4, v7, Laavm;->f:I

    iget v8, v7, Laavm;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Laavm;->b:I

    .line 23
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    .line 24
    check-cast v7, Laavm;

    iput v5, v7, Laavm;->d:I

    iget v8, v7, Laavm;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Laavm;->b:I

    .line 25
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    .line 26
    check-cast v7, Laavm;

    .line 27
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v7, Laavm;->e:Laatw;

    iget v1, v7, Laavm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Laavm;->b:I

    .line 28
    invoke-virtual {v2}, Laali;->t()V

    iget-object v1, v2, Laali;->b:Laaln;

    .line 29
    check-cast v1, Laavl;

    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Laavm;

    .line 30
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Laavl;->c:Ljava/lang/Object;

    iput v3, v1, Laavl;->b:I

    .line 31
    invoke-virtual {p1}, Laali;->t()V

    iget-object v1, p1, Laalk;->b:Laaln;

    .line 32
    check-cast v1, Laavn;

    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Laavl;

    .line 33
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Laavn;->d:Laavl;

    iget v2, v1, Laavn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laavn;->b:I

    .line 34
    invoke-virtual {p1}, Laali;->t()V

    iget-object v1, p1, Laalk;->b:Laaln;

    .line 35
    check-cast v1, Laavn;

    iget v2, v1, Laavn;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laavn;->b:I

    iput-boolean p4, v1, Laavn;->c:Z

    .line 36
    invoke-virtual {p1}, Laali;->t()V

    iget-object p4, p1, Laalk;->b:Laaln;

    .line 37
    check-cast p4, Laavn;

    iget v1, p4, Laavn;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p4, Laavn;->b:I

    iput-boolean p5, p4, Laavn;->f:Z

    .line 38
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 39
    sget-object p4, Laavp;->a:Laavp;

    .line 40
    invoke-virtual {p4}, Laaln;->l()Laali;

    move-result-object p4

    .line 41
    invoke-virtual {p4}, Laali;->t()V

    iget-object v1, p4, Laali;->b:Laaln;

    .line 42
    check-cast v1, Laavp;

    .line 43
    const-string v2, "$OOV_CLASS_GBOARD"

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Laavp;->b:I

    or-int/2addr v6, v3

    iput v6, v1, Laavp;->b:I

    iput-object v2, v1, Laavp;->c:Ljava/lang/String;

    .line 44
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    sget-object v2, Laavq;->a:Laavq;

    .line 46
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Laali;->t()V

    iget-object v7, v2, Laali;->b:Laaln;

    .line 49
    check-cast v7, Laavq;

    .line 50
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Laavq;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Laavq;->b:I

    iput-object v6, v7, Laavq;->c:Ljava/lang/String;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 52
    invoke-virtual {v2}, Laali;->t()V

    iget-object v6, v2, Laali;->b:Laaln;

    .line 53
    check-cast v6, Laavq;

    iget v7, v6, Laavq;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Laavq;->b:I

    iput v1, v6, Laavq;->d:F

    .line 54
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Laavq;

    .line 55
    invoke-virtual {p4}, Laali;->t()V

    iget-object v2, p4, Laali;->b:Laaln;

    .line 56
    check-cast v2, Laavp;

    .line 57
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v2}, Laavp;->b()V

    iget-object v2, v2, Laavp;->d:Laamd;

    .line 59
    invoke-interface {v2, v1}, Laamd;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    sget-object p6, Laavx;->a:Laavx;

    .line 61
    invoke-virtual {p6}, Laaln;->l()Laali;

    move-result-object p6

    check-cast p6, Laalk;

    .line 62
    sget-object v1, Laavs;->a:Laavs;

    .line 63
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 65
    check-cast v2, Laavs;

    .line 66
    const-string v6, "gboard"

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v2, Laavs;->b:I

    or-int/2addr v7, v3

    iput v7, v2, Laavs;->b:I

    iput-object v6, v2, Laavs;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {p4}, Laali;->o()Laaln;

    move-result-object p4

    check-cast p4, Laavp;

    .line 68
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 69
    check-cast v2, Laavs;

    .line 70
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v2, Laavs;->d:Ljava/lang/Object;

    const/4 p4, 0x3

    iput p4, v2, Laavs;->c:I

    .line 71
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object p4

    check-cast p4, Laavs;

    .line 72
    invoke-virtual {p6, p4}, Laalk;->da(Laavs;)V

    .line 73
    invoke-virtual {p6}, Laali;->o()Laaln;

    move-result-object p4

    check-cast p4, Laavx;

    .line 74
    invoke-virtual {p1}, Laali;->t()V

    iget-object p6, p1, Laalk;->b:Laaln;

    .line 75
    check-cast p6, Laavn;

    .line 76
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p6, Laavn;->e:Laavx;

    iget p4, p6, Laavn;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p6, Laavn;->b:I

    .line 77
    :cond_1
    invoke-virtual {p1}, Laali;->o()Laaln;

    move-result-object p1

    check-cast p1, Laavn;

    iput-object p1, p0, Lmkx;->b:Ljava/lang/Object;

    .line 78
    sget-object p1, Laaui;->a:Laaui;

    .line 79
    invoke-virtual {p1}, Laaln;->l()Laali;

    move-result-object p1

    check-cast p1, Laalk;

    .line 80
    invoke-virtual {p1}, Laali;->t()V

    iget-object p4, p1, Laalk;->b:Laaln;

    .line 81
    check-cast p4, Laaui;

    .line 82
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p6, p4, Laaui;->b:I

    or-int/lit16 p6, p6, 0x80

    iput p6, p4, Laaui;->b:I

    iput-object p3, p4, Laaui;->e:Ljava/lang/String;

    .line 83
    sget-object p3, Laauh;->a:Laauh;

    .line 84
    invoke-virtual {p3}, Laaln;->l()Laali;

    move-result-object p4

    check-cast p4, Laalk;

    .line 85
    invoke-virtual {p4}, Laali;->t()V

    iget-object p6, p4, Laalk;->b:Laaln;

    .line 86
    check-cast p6, Laauh;

    .line 87
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p6, Laauh;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p6, Laauh;->b:I

    iput-object p2, p6, Laauh;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Laali;->t()V

    iget-object p2, p1, Laalk;->b:Laaln;

    .line 89
    check-cast p2, Laaui;

    invoke-virtual {p4}, Laali;->o()Laaln;

    move-result-object p4

    check-cast p4, Laauh;

    .line 90
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p2, Laaui;->d:Laauh;

    iget p4, p2, Laaui;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p2, Laaui;->b:I

    .line 91
    sget-object p2, Laaue;->a:Laaue;

    .line 92
    invoke-virtual {p2}, Laaln;->l()Laali;

    move-result-object p2

    .line 93
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object p4

    .line 94
    invoke-virtual {p4}, Laali;->t()V

    iget-object p6, p4, Laali;->b:Laaln;

    .line 95
    check-cast p6, Laatw;

    iput v3, p6, Laatw;->c:I

    iget v0, p6, Laatw;->b:I

    or-int/2addr v0, v3

    iput v0, p6, Laatw;->b:I

    .line 96
    invoke-virtual {p4}, Laali;->t()V

    iget-object p6, p4, Laali;->b:Laaln;

    .line 97
    check-cast p6, Laatw;

    iget v0, p6, Laatw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p6, Laatw;->b:I

    iput v3, p6, Laatw;->e:I

    .line 98
    invoke-virtual {p4}, Laali;->t()V

    iget-object p6, p4, Laali;->b:Laaln;

    .line 99
    check-cast p6, Laatw;

    iget v0, p6, Laatw;->b:I

    or-int/2addr v0, v5

    iput v0, p6, Laatw;->b:I

    iput v4, p6, Laatw;->d:I

    .line 100
    invoke-virtual {p2}, Laali;->t()V

    iget-object p6, p2, Laali;->b:Laaln;

    .line 101
    check-cast p6, Laaue;

    invoke-virtual {p4}, Laali;->o()Laaln;

    move-result-object p4

    check-cast p4, Laatw;

    .line 102
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p6, Laaue;->c:Laatw;

    iget p4, p6, Laaue;->b:I

    or-int/2addr p4, v3

    iput p4, p6, Laaue;->b:I

    .line 103
    invoke-virtual {p1}, Laali;->t()V

    iget-object p4, p1, Laalk;->b:Laaln;

    .line 104
    check-cast p4, Laaui;

    invoke-virtual {p2}, Laali;->o()Laaln;

    move-result-object p2

    check-cast p2, Laaue;

    .line 105
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p4, Laaui;->c:Laaue;

    iget p2, p4, Laaui;->b:I

    or-int/2addr p2, v3

    iput p2, p4, Laaui;->b:I

    .line 106
    invoke-static {}, Lsly;->l()Laatx;

    move-result-object p2

    .line 107
    invoke-virtual {p1}, Laali;->t()V

    iget-object p4, p1, Laalk;->b:Laaln;

    .line 108
    check-cast p4, Laaui;

    .line 109
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p4, Laaui;->f:Laatx;

    iget p2, p4, Laaui;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p4, Laaui;->b:I

    iget-object p2, p1, Laalk;->b:Laaln;

    .line 110
    check-cast p2, Laaui;

    iget-object p2, p2, Laaui;->d:Laauh;

    if-nez p2, :cond_2

    move-object p2, p3

    .line 111
    :cond_2
    invoke-virtual {p3, p2}, Laaln;->m(Laaln;)Laali;

    move-result-object p2

    check-cast p2, Laalk;

    .line 112
    invoke-virtual {p2}, Laali;->t()V

    iget-object p3, p2, Laalk;->b:Laaln;

    .line 113
    check-cast p3, Laauh;

    iget p4, p3, Laauh;->b:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p3, Laauh;->b:I

    iput-boolean p5, p3, Laauh;->c:Z

    .line 114
    invoke-virtual {p1}, Laali;->t()V

    iget-object p3, p1, Laalk;->b:Laaln;

    .line 115
    check-cast p3, Laaui;

    invoke-virtual {p2}, Laali;->o()Laaln;

    move-result-object p2

    check-cast p2, Laauh;

    .line 116
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p3, Laaui;->d:Laauh;

    iget p2, p3, Laaui;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Laaui;->b:I

    .line 117
    invoke-virtual {p1}, Laali;->o()Laaln;

    move-result-object p1

    check-cast p1, Laaui;

    iput-object p1, p0, Lmkx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmkx;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laaui;

    check-cast p0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->d(Laaui;)Laavh;

    move-result-object p0

    iget p0, p0, Laavh;->c:I

    invoke-static {p0}, Laabp;->c(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    invoke-static {p0}, Laabp;->c(I)I

    move-result p0

    if-eqz p0, :cond_3

    packed-switch p0, :pswitch_data_0

    .line 119
    const-string p0, "CONCURRENCY_LIMIT_REACHED"

    goto :goto_1

    :pswitch_0
    const-string p0, "THREAD_SCHEDULING_FAILURE"

    goto :goto_1

    :pswitch_1
    const-string p0, "INCOMPATIBLE_SPEAKERID_AND_HOTWORD_MODEL"

    goto :goto_1

    :pswitch_2
    const-string p0, "INVALID_LANGUAGE_PACK_FOR_DIARIZATION"

    goto :goto_1

    :pswitch_3
    const-string p0, "INVALID_LANGUAGE_PACK_FOR_LANGID"

    goto :goto_1

    :pswitch_4
    const-string p0, "UNSUPPORTED_LANGUAGE_PACK"

    goto :goto_1

    :pswitch_5
    const-string p0, "MISSING_HOTWORD"

    goto :goto_1

    :pswitch_6
    const-string p0, "UNDEFINED_BEHAVIOR"

    goto :goto_1

    :pswitch_7
    const-string p0, "INVALID_LANGUAGE_PACK"

    goto :goto_1

    :pswitch_8
    const-string p0, "UNSUPPORTED_LOCALE"

    goto :goto_1

    :pswitch_9
    const-string p0, "INVALID_CONFIG"

    goto :goto_1

    :pswitch_a
    const-string p0, "DOUBLE_INIT"

    goto :goto_1

    :pswitch_b
    const-string p0, "UNKNOWN_FAILURE"

    goto :goto_1

    .line 120
    :cond_3
    :pswitch_c
    const-string p0, "NO_ERROR"

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to initialize Soda: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lxqs;Lmlf;Lwgs;)V
    .locals 1

    .line 123
    const-string v0, "executor"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestLogger"

    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmkx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmkx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmkx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvna;Ljava/util/concurrent/Executor;Lloz;Labab;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmkx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmkx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmkx;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Llla;Ljava/lang/String;Llos;ILloq;)Llpd;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Llop;->c:Llop;

    .line 3
    .line 4
    invoke-virtual {p4, v0, v1}, Lloq;->c(ILlop;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Llki;->u()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, v1}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 32
    .line 33
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Llof;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Llof;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Llof;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Llof;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    sget-object v1, Llop;->c:Llop;

    .line 54
    .line 55
    invoke-virtual {p4, v0, v1}, Lloq;->c(ILlop;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llod;

    .line 59
    .line 60
    invoke-direct {v0}, Llod;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Llod;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v5, "clientVersion"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    rem-int/lit8 v7, v6, 0xa

    .line 72
    .line 73
    sub-int/2addr v6, v7

    .line 74
    add-int/2addr v6, v2

    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Llos;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "openHandles"

    .line 84
    .line 85
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v4}, Lemt;->a()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x5

    .line 99
    invoke-virtual {v4, p3, p2}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lloe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lloe;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v4}, Lemt;->a()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v4, p1, p2}, Lemt;->C(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object p1, Llop;->c:Llop;

    .line 128
    .line 129
    invoke-virtual {p4, p3, p1}, Lloq;->c(ILlop;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Llki;->a:Landroid/content/Context;

    .line 135
    .line 136
    :try_start_3
    invoke-static {p0, p4}, Lvna;->p(Landroid/content/Context;Lloq;)Lvna;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p2, v0, Lloe;->b:Landroid/os/Parcelable;

    .line 141
    .line 142
    iget-object p3, v0, Lloe;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Llol; {:try_start_3 .. :try_end_3} :catch_3
    .catch Llon; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    :try_start_4
    move-object v0, p2

    .line 149
    check-cast v0, Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v1, "h"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    new-instance v1, Llom;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Llom;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 165
    .line 166
    invoke-direct {v0, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0, v1, p2, v0}, Lvna;->y(Llom;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lkpf;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 p2, 0xa

    .line 174
    .line 175
    invoke-virtual {p4, p2, p1}, Lloq;->c(ILlop;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_6
    iget-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v1, "init"

    .line 185
    .line 186
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lzli;->aS(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_7
    sget-object p1, Llop;->c:Llop;

    .line 203
    .line 204
    const/16 p2, 0xb

    .line 205
    .line 206
    invoke-virtual {p4, p2, p1}, Lloq;->c(ILlop;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_8
    iget-object p1, p0, Lkpf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v1, "close"

    .line 216
    .line 217
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_9
    sget-object p1, Llop;->c:Llop;

    .line 225
    .line 226
    const/16 p2, 0xc

    .line 227
    .line 228
    invoke-virtual {p4, p2, p1}, Lloq;->c(ILlop;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_a
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 232
    .line 233
    .line 234
    :try_start_b
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 235
    .line 236
    .line 237
    move-object v3, p0

    .line 238
    goto :goto_2

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    throw p0

    .line 244
    :cond_3
    if-eqz p3, :cond_4

    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Llol; {:try_start_b .. :try_end_b} :catch_3
    .catch Llon; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_2
    const/16 p0, 0xd

    .line 250
    .line 251
    sget-object p1, Llop;->b:Llop;

    .line 252
    .line 253
    invoke-virtual {p4, p0, p1}, Lloq;->c(ILlop;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Llpd;

    .line 257
    .line 258
    invoke-direct {p0, v4, v3}, Llpd;-><init>(Llof;Lkpf;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :catch_0
    move-exception p0

    .line 263
    const-string p1, "Failed on init() call"

    .line 264
    .line 265
    invoke-static {p0, p1}, Lsgf;->D(Landroid/os/RemoteException;Ljava/lang/String;)Llhe;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    throw p0

    .line 270
    :catch_1
    move-exception p0

    .line 271
    :try_start_c
    new-instance p1, Llol;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Llol;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :catch_2
    move-exception p0

    .line 278
    new-instance p1, Llol;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Llol;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 284
    :catchall_1
    move-exception p0

    .line 285
    :try_start_d
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catchall_2
    move-exception p1

    .line 290
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    throw p0

    .line 294
    :cond_5
    new-instance p0, Llol;

    .line 295
    .line 296
    const-string p1, "Missing key"

    .line 297
    .line 298
    invoke-direct {p0, p1}, Llol;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 302
    :catchall_3
    move-exception p0

    .line 303
    :try_start_f
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catch_3
    move-exception p0

    .line 308
    const/16 p1, 0x8

    .line 309
    .line 310
    const-string p2, "Failed to start the app-side VM process"

    .line 311
    .line 312
    invoke-static {p0, p1, p2}, Lsgf;->C(Ljava/lang/Exception;ILjava/lang/String;)Llhe;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :catch_4
    move-exception p0

    .line 318
    const-string p1, "Failed on initWithExtras() call"

    .line 319
    .line 320
    invoke-static {p0, p1}, Lsgf;->D(Landroid/os/RemoteException;Ljava/lang/String;)Llhe;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    throw p0

    .line 325
    :catch_5
    move-exception p0

    .line 326
    const-string p1, "Failed to create DroidGuard handle"

    .line 327
    .line 328
    invoke-static {p0, p1}, Lsgf;->D(Landroid/os/RemoteException;Ljava/lang/String;)Llhe;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Llos;)Lmek;
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    new-instance v0, Lloq;

    .line 18
    .line 19
    sget-object v1, Labgc;->a:Labgc;

    .line 20
    .line 21
    invoke-virtual {v1}, Labgc;->a()Labgd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Labgd;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v6, ","

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Llop;->c:Llop;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Llop;->b:Llop;

    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, v1}, Lloq;-><init>(Llop;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    sget-object v6, Llop;->b:Llop;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v6}, Lloq;->c(ILlop;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lmkx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v6, Llpb;

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-direct {v6, p0, p1, v7, v0}, Llpb;-><init>(Lmkx;Ljava/lang/String;Llos;Lloq;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lvna;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v1, p1, p1, v6}, Lvna;->e(IILlov;)Lmek;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v13, p0, Lmkx;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v6, Llpc;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v7, p0

    .line 82
    invoke-direct/range {v6 .. v12}, Llpc;-><init>(Ljava/lang/Object;JJI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v13, v6}, Lmek;->i(Ljava/util/concurrent/Executor;Lmed;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Llpa;

    .line 89
    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    invoke-direct {v0, p0, v6}, Llpa;-><init>(Lmkx;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v13, v0}, Lmek;->c(Ljava/util/concurrent/Executor;Lmej;)Lmek;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Llpc;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    move-object v1, p0

    .line 103
    invoke-direct/range {v0 .. v6}, Llpc;-><init>(Ljava/lang/Object;JJI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v13, v0}, Lmek;->i(Ljava/util/concurrent/Executor;Lmed;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmkx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmkx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
