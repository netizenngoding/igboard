.class public final Lipp;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lipo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lqeh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lgfo;->b:Lgfo;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lips;->i:Lips;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lips;->j:Lips;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lips;->p:Lips;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lips;->q:Lips;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lips;->o:Lips;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lips;->l:Lips;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lips;->e:Lips;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lips;->f:Lips;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lips;->g:Lips;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lips;->h:Lips;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lips;->a:Lips;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lips;->b:Lips;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lips;->d:Lips;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lips;->m:Lips;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lips;->n:Lips;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lips;->c:Lips;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lips;->k:Lips;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lrvv;->l:Lrvv;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    sput-object v0, Lipp;->a:[Lqeh;

    .line 112
    .line 113
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper"

    .line 114
    .line 115
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lipp;->f:Lwvx;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lipo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipp;->g:Lipo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lipp;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lgfo;->b:Lgfo;

    const-string v3, "the 6th argument is null!"

    const-string v4, "the 5th argument is null!"

    const-string v5, "the 3th argument is null!"

    const-string v7, "the 4th argument is null!"

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x1

    const-string v15, "doProcessMetrics"

    const/high16 v16, 0x40000

    const-string v10, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessorHelper"

    const/16 v17, 0x2

    const/4 v13, 0x0

    const/16 v18, 0x7

    const-string v6, "SmartEditMetricsProcessorHelper.java"

    if-ne v2, v1, :cond_6

    .line 2
    aget-object v1, p2, v11

    if-nez v1, :cond_0

    sget-object v0, Lipp;->f:Lwvx;

    .line 3
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x25

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 4
    :cond_0
    aget-object v2, p2, v12

    if-nez v2, :cond_1

    sget-object v0, Lipp;->f:Lwvx;

    .line 5
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x29

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 6
    :cond_1
    aget-object v2, p2, v9

    if-nez v2, :cond_2

    sget-object v0, Lipp;->f:Lwvx;

    .line 7
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 8
    :cond_2
    aget-object v2, p2, v8

    if-nez v2, :cond_3

    sget-object v0, Lipp;->f:Lwvx;

    .line 9
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x31

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 10
    :cond_3
    aget-object v2, p2, v18

    if-nez v2, :cond_4

    sget-object v0, Lipp;->f:Lwvx;

    .line 11
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x35

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 7th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_4
    iget-object v0, v0, Lipp;->g:Lipo;

    .line 12
    aget-object v2, p2, v13

    check-cast v2, Lgfp;

    aget-object v3, p2, v14

    check-cast v3, Lgfq;

    aget-object v3, p2, v17

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v3, p2, v12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p2, v8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    aget-object v5, p2, v18

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    sget-object v5, Lgfp;->c:Lgfp;

    if-ne v2, v5, :cond_5

    iget-object v2, v0, Lipo;->d:Laali;

    .line 13
    sget-object v5, Lxjq;->a:Lxjq;

    .line 14
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    check-cast v6, Lxjq;

    const/16 v7, 0xe

    iput v7, v6, Lxjq;->c:I

    iget v7, v6, Lxjq;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lxjq;->b:I

    .line 16
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    check-cast v6, Lxjq;

    iget v7, v6, Lxjq;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v6, Lxjq;->b:I

    iput v1, v6, Lxjq;->w:I

    .line 17
    invoke-virtual {v5}, Laali;->t()V

    iget-object v1, v5, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v6, v1, Lxjq;->b:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v1, Lxjq;->b:I

    iput v3, v1, Lxjq;->x:I

    .line 18
    invoke-virtual {v5}, Laali;->t()V

    iget-object v1, v5, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v3, v1, Lxjq;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    iput v3, v1, Lxjq;->b:I

    iput v4, v1, Lxjq;->y:I

    .line 19
    invoke-virtual {v2}, Laali;->t()V

    iget-object v1, v2, Laali;->b:Laaln;

    .line 20
    check-cast v1, Lxfi;

    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lxjq;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 21
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lxfi;->bd:Lxjq;

    iget v3, v1, Lxfi;->f:I

    or-int v3, v3, v16

    iput v3, v1, Lxfi;->f:I

    const/16 v1, 0x1db

    .line 22
    invoke-virtual {v0, v2, v1}, Lipo;->l(Laali;I)V

    :cond_5
    move/from16 v20, v14

    :goto_0
    return v20

    :cond_6
    sget-object v2, Lips;->i:Lips;

    move/from16 v19, v9

    const/16 v9, 0x40

    move/from16 v20, v14

    const-string v14, "the 1th argument is null!"

    if-ne v2, v1, :cond_b

    .line 23
    aget-object v1, p2, v20

    if-nez v1, :cond_7

    sget-object v0, Lipp;->f:Lwvx;

    .line 24
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v14}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 25
    :cond_7
    aget-object v2, p2, v12

    if-nez v2, :cond_8

    sget-object v0, Lipp;->f:Lwvx;

    .line 26
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    invoke-interface {v0, v10, v15, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 27
    :cond_8
    aget-object v2, p2, v19

    if-nez v2, :cond_9

    sget-object v0, Lipp;->f:Lwvx;

    .line 28
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x44

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 29
    :cond_9
    aget-object v2, p2, v8

    if-nez v2, :cond_a

    sget-object v0, Lipp;->f:Lwvx;

    .line 30
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x48

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_a
    iget-object v4, v0, Lipp;->g:Lipo;

    .line 31
    aget-object v0, p2, v13

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v0, p2, v17

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    aget-object v0, p2, v11

    check-cast v0, Laapp;

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    aget-object v1, p2, v19

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    aget-object v1, p2, v8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    aget-object v1, p2, v18

    move-object v12, v1

    check-cast v12, Lmjv;

    move-object v8, v0

    invoke-virtual/range {v4 .. v12}, Lipo;->d(Ljava/lang/String;ZLjava/lang/String;Laapp;FIILmjv;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lips;->j:Lips;

    move/from16 v21, v9

    const-string v9, "the 2th argument is null!"

    if-ne v2, v1, :cond_10

    .line 32
    aget-object v1, p2, v20

    if-nez v1, :cond_c

    sget-object v0, Lipp;->f:Lwvx;

    .line 33
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v14}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 34
    :cond_c
    aget-object v2, p2, v17

    if-nez v2, :cond_d

    sget-object v0, Lipp;->f:Lwvx;

    .line 35
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x53

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 36
    :cond_d
    aget-object v2, p2, v11

    if-nez v2, :cond_e

    sget-object v0, Lipp;->f:Lwvx;

    .line 37
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x57

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 38
    :cond_e
    aget-object v2, p2, v12

    if-nez v2, :cond_f

    sget-object v0, Lipp;->f:Lwvx;

    .line 39
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_f
    iget-object v0, v0, Lipp;->g:Lipo;

    .line 40
    aget-object v2, p2, v13

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    aget-object v1, p2, v17

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v24

    aget-object v1, p2, v11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v25

    aget-object v1, p2, v12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v26

    aget-object v1, p2, v19

    move-object/from16 v27, v1

    check-cast v27, Lmjv;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, Lipo;->e(Ljava/lang/String;IIIILmjv;)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lips;->p:Lips;

    if-ne v2, v1, :cond_11

    iget-object v0, v0, Lipp;->g:Lipo;

    .line 41
    aget-object v1, p2, v13

    check-cast v1, Lmjv;

    invoke-virtual {v0, v1}, Lipo;->j(Lmjv;)V

    goto/16 :goto_0

    :cond_11
    sget-object v2, Lips;->q:Lips;

    if-ne v2, v1, :cond_12

    iget-object v0, v0, Lipp;->g:Lipo;

    .line 42
    aget-object v1, p2, v13

    check-cast v1, Lmjv;

    .line 43
    sget-object v2, Lxjq;->a:Lxjq;

    .line 44
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxjq;

    const/16 v4, 0xd

    iput v4, v3, Lxjq;->c:I

    iget v4, v3, Lxjq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxjq;->b:I

    .line 46
    invoke-virtual {v1}, Lmjv;->a()I

    move-result v1

    .line 47
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxjq;

    iget v4, v3, Lxjq;->b:I

    or-int v4, v4, v16

    iput v4, v3, Lxjq;->b:I

    iput v1, v3, Lxjq;->u:I

    iget-object v1, v0, Lipo;->d:Laali;

    .line 48
    invoke-virtual {v1}, Laali;->t()V

    iget-object v3, v1, Laali;->b:Laaln;

    .line 49
    check-cast v3, Lxfi;

    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lxjq;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lxfi;->bd:Lxjq;

    iget v2, v3, Lxfi;->f:I

    or-int v2, v2, v16

    iput v2, v3, Lxfi;->f:I

    const/16 v2, 0x1d9

    .line 51
    invoke-virtual {v0, v1, v2}, Lipo;->l(Laali;I)V

    goto/16 :goto_0

    :cond_12
    sget-object v2, Lips;->o:Lips;

    if-ne v2, v1, :cond_13

    iget-object v0, v0, Lipp;->g:Lipo;

    .line 52
    aget-object v1, p2, v13

    check-cast v1, Lmjv;

    .line 53
    sget-object v2, Lxjq;->a:Lxjq;

    .line 54
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxjq;

    const/16 v4, 0xb

    iput v4, v3, Lxjq;->c:I

    iget v4, v3, Lxjq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxjq;->b:I

    .line 56
    invoke-virtual {v1}, Lmjv;->a()I

    move-result v1

    .line 57
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxjq;

    iget v4, v3, Lxjq;->b:I

    or-int v4, v4, v16

    iput v4, v3, Lxjq;->b:I

    iput v1, v3, Lxjq;->u:I

    iget-object v1, v0, Lipo;->d:Laali;

    .line 58
    invoke-virtual {v1}, Laali;->t()V

    iget-object v3, v1, Laali;->b:Laaln;

    .line 59
    check-cast v3, Lxfi;

    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lxjq;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 60
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lxfi;->bd:Lxjq;

    iget v2, v3, Lxfi;->f:I

    or-int v2, v2, v16

    iput v2, v3, Lxfi;->f:I

    const/16 v2, 0x1d7

    .line 61
    invoke-virtual {v0, v1, v2}, Lipo;->l(Laali;I)V

    goto/16 :goto_0

    :cond_13
    sget-object v2, Lips;->l:Lips;

    if-ne v2, v1, :cond_15

    .line 62
    aget-object v1, p2, v20

    if-nez v1, :cond_14

    sget-object v0, Lipp;->f:Lwvx;

    .line 63
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v14}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_14
    iget-object v0, v0, Lipp;->g:Lipo;

    .line 64
    aget-object v2, p2, v13

    check-cast v2, Laapn;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v3, p2, v17

    check-cast v3, Lj$/time/Duration;

    .line 65
    sget-object v4, Lxjq;->a:Lxjq;

    .line 66
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    check-cast v5, Lxjq;

    iput v8, v5, Lxjq;->c:I

    iget v6, v5, Lxjq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lxjq;->b:I

    .line 68
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    check-cast v5, Lxjq;

    iget v2, v2, Laapn;->f:I

    iput v2, v5, Lxjq;->l:I

    iget v2, v5, Lxjq;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Lxjq;->b:I

    .line 69
    invoke-virtual {v4}, Laali;->t()V

    iget-object v2, v4, Laali;->b:Laaln;

    check-cast v2, Lxjq;

    iget v5, v2, Lxjq;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lxjq;->b:I

    iput v1, v2, Lxjq;->m:I

    .line 70
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    .line 71
    invoke-virtual {v4}, Laali;->t()V

    iget-object v3, v4, Laali;->b:Laaln;

    check-cast v3, Lxjq;

    iget v5, v3, Lxjq;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lxjq;->b:I

    iput-wide v1, v3, Lxjq;->n:J

    iget-object v1, v0, Lipo;->d:Laali;

    .line 72
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 73
    check-cast v2, Lxfi;

    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lxjq;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 74
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lxfi;->bd:Lxjq;

    iget v3, v2, Lxfi;->f:I

    or-int v3, v3, v16

    iput v3, v2, Lxfi;->f:I

    const/16 v2, 0x176

    .line 75
    invoke-virtual {v0, v1, v2}, Lipo;->l(Laali;I)V

    goto/16 :goto_0

    :cond_15
    sget-object v2, Lips;->e:Lips;

    move/from16 v22, v8

    const-string v8, "the 0th argument is null!"

    if-ne v2, v1, :cond_1c

    .line 76
    aget-object v1, p2, v13

    if-nez v1, :cond_16

    sget-object v0, Lipp;->f:Lwvx;

    .line 77
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x72

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v8}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 78
    :cond_16
    aget-object v2, p2, v17

    if-nez v2, :cond_17

    sget-object v0, Lipp;->f:Lwvx;

    .line 79
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x76

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 80
    :cond_17
    aget-object v2, p2, v11

    if-nez v2, :cond_18

    sget-object v0, Lipp;->f:Lwvx;

    .line 81
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 82
    :cond_18
    aget-object v2, p2, v12

    if-nez v2, :cond_19

    sget-object v0, Lipp;->f:Lwvx;

    .line 83
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 84
    :cond_19
    aget-object v2, p2, v19

    if-nez v2, :cond_1a

    sget-object v0, Lipp;->f:Lwvx;

    .line 85
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x82

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 86
    :cond_1a
    aget-object v2, p2, v22

    if-nez v2, :cond_1b

    sget-object v0, Lipp;->f:Lwvx;

    .line 87
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x86

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_1b
    iget-object v0, v0, Lipp;->g:Lipo;

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v2, p2, v20

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v17

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v11

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v6, p2, v19

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v7, p2, v22

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 89
    sget-object v8, Lxjq;->a:Lxjq;

    .line 90
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v8

    .line 91
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    check-cast v9, Lxjq;

    iput v11, v9, Lxjq;->c:I

    iget v10, v9, Lxjq;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lxjq;->b:I

    .line 92
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    check-cast v9, Lxjq;

    iget v10, v9, Lxjq;->b:I

    or-int/2addr v10, v12

    iput v10, v9, Lxjq;->b:I

    iput-boolean v1, v9, Lxjq;->e:Z

    .line 93
    invoke-virtual {v8}, Laali;->t()V

    iget-object v1, v8, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    .line 94
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v1, Lxjq;->b:I

    const/high16 v10, 0x80000

    or-int/2addr v9, v10

    iput v9, v1, Lxjq;->b:I

    iput-object v2, v1, Lxjq;->v:Ljava/lang/String;

    .line 95
    invoke-virtual {v8}, Laali;->t()V

    iget-object v1, v8, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lxjq;->b:I

    iput v3, v1, Lxjq;->f:I

    .line 96
    invoke-virtual {v8}, Laali;->t()V

    iget-object v1, v8, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lxjq;->b:I

    iput v4, v1, Lxjq;->h:I

    .line 97
    invoke-virtual {v8}, Laali;->t()V

    iget-object v1, v8, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lxjq;->b:I

    iput-boolean v5, v1, Lxjq;->g:Z

    .line 98
    invoke-virtual {v8}, Laali;->t()V

    iget-object v1, v8, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lxjq;->b:I

    iput v6, v1, Lxjq;->q:I

    .line 99
    invoke-virtual {v8}, Laali;->t()V

    iget-object v1, v8, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lxjq;->b:I

    iput v7, v1, Lxjq;->t:I

    iget-object v1, v0, Lipo;->d:Laali;

    .line 100
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 101
    check-cast v2, Lxfi;

    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lxjq;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 102
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lxfi;->bd:Lxjq;

    iget v3, v2, Lxfi;->f:I

    or-int v3, v3, v16

    iput v3, v2, Lxfi;->f:I

    const/16 v2, 0x168

    .line 103
    invoke-virtual {v0, v1, v2}, Lipo;->l(Laali;I)V

    iput-boolean v13, v0, Lipo;->c:Z

    goto/16 :goto_0

    :cond_1c
    sget-object v2, Lips;->f:Lips;

    if-ne v2, v1, :cond_27

    .line 104
    aget-object v1, p2, v20

    if-nez v1, :cond_1d

    sget-object v0, Lipp;->f:Lwvx;

    .line 105
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v14}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 106
    :cond_1d
    aget-object v2, p2, v17

    if-nez v2, :cond_1e

    sget-object v0, Lipp;->f:Lwvx;

    .line 107
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x91

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_1e
    iget-object v0, v0, Lipp;->g:Lipo;

    .line 108
    aget-object v2, p2, v13

    check-cast v2, Lote;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v3, p2, v17

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v11

    check-cast v4, Lj$/time/Duration;

    .line 109
    sget-object v5, Lxjq;->a:Lxjq;

    .line 110
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    check-cast v6, Lxjq;

    iput v12, v6, Lxjq;->c:I

    iget v7, v6, Lxjq;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lxjq;->b:I

    .line 112
    invoke-virtual {v2}, Lote;->ordinal()I

    move-result v6

    if-eqz v6, :cond_23

    move/from16 v7, v20

    if-eq v6, v7, :cond_22

    if-eq v6, v11, :cond_21

    if-eq v6, v12, :cond_20

    move/from16 v7, v19

    if-eq v6, v7, :cond_1f

    const/4 v6, 0x1

    goto :goto_1

    :cond_1f
    move v6, v12

    goto :goto_1

    :cond_20
    move/from16 v6, v18

    goto :goto_1

    :cond_21
    move v6, v11

    goto :goto_1

    :cond_22
    move/from16 v6, v22

    goto :goto_1

    :cond_23
    move/from16 v6, v17

    :goto_1
    iget-object v7, v0, Lipo;->d:Laali;

    .line 113
    invoke-virtual {v5}, Laali;->t()V

    iget-object v8, v5, Laali;->b:Laaln;

    check-cast v8, Lxjq;

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Lxjq;->j:I

    iget v6, v8, Lxjq;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v8, Lxjq;->b:I

    .line 114
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    check-cast v6, Lxjq;

    iget v8, v6, Lxjq;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lxjq;->b:I

    iput-boolean v1, v6, Lxjq;->i:Z

    .line 115
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    check-cast v6, Lxjq;

    iget v8, v6, Lxjq;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lxjq;->b:I

    iput v3, v6, Lxjq;->k:I

    .line 116
    invoke-virtual {v7}, Laali;->t()V

    iget-object v6, v7, Laali;->b:Laaln;

    .line 117
    check-cast v6, Lxfi;

    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v5

    check-cast v5, Lxjq;

    sget-object v8, Lxfi;->a:Lxfi;

    .line 118
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Lxfi;->bd:Lxjq;

    iget v5, v6, Lxfi;->f:I

    or-int v5, v5, v16

    iput v5, v6, Lxfi;->f:I

    const/16 v5, 0x169

    .line 119
    invoke-virtual {v0, v7, v5}, Lipo;->l(Laali;I)V

    if-lez v3, :cond_24

    const/4 v13, 0x1

    :cond_24
    iput-boolean v13, v0, Lipo;->c:Z

    const/4 v7, 0x1

    if-eq v7, v1, :cond_25

    const-string v1, "Llm"

    goto :goto_2

    .line 120
    :cond_25
    const-string v1, "Pi"

    .line 121
    :goto_2
    iget-object v3, v0, Lipo;->b:Lqdy;

    sget-object v5, Lote;->a:Lote;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dictation.SmartEdit."

    .line 122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v5, :cond_26

    const-string v1, "Success"

    goto :goto_3

    .line 123
    :cond_26
    const-string v1, "Failure"

    .line 124
    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Latency"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    .line 126
    invoke-interface {v3, v1, v4, v5}, Lqdy;->e(Ljava/lang/String;J)V

    sget-object v1, Lipo;->a:Lwvx;

    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    move-result-object v1

    .line 127
    check-cast v1, Lwvu;

    const/16 v2, 0xc1

    const-string v3, "SmartEditMetricsProcessor.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor"

    const-string v5, "processFulfillmentResponse"

    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    iget-boolean v0, v0, Lipo;->c:Z

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "SmartEditMetricsProcessor: processFulfillmentResponse accepted: %b [SDG]"

    .line 129
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_27
    sget-object v2, Lips;->g:Lips;

    if-ne v2, v1, :cond_29

    iget-object v0, v0, Lipp;->g:Lipo;

    .line 130
    sget-object v1, Lxjq;->a:Lxjq;

    .line 131
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    check-cast v2, Lxjq;

    const/4 v7, 0x5

    iput v7, v2, Lxjq;->c:I

    iget v3, v2, Lxjq;->b:I

    const/16 v20, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lxjq;->b:I

    iget-object v2, v0, Lipo;->d:Laali;

    .line 133
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    .line 134
    check-cast v3, Lxfi;

    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lxjq;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 135
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lxfi;->bd:Lxjq;

    iget v1, v3, Lxfi;->f:I

    or-int v1, v1, v16

    iput v1, v3, Lxfi;->f:I

    const/16 v1, 0x174

    .line 136
    invoke-virtual {v0, v2, v1}, Lipo;->l(Laali;I)V

    iput-boolean v13, v0, Lipo;->c:Z

    :cond_28
    :goto_4
    const/16 v20, 0x1

    goto/16 :goto_0

    :cond_29
    sget-object v2, Lips;->h:Lips;

    if-ne v2, v1, :cond_2a

    iget-object v0, v0, Lipp;->g:Lipo;

    .line 137
    sget-object v1, Lxjq;->a:Lxjq;

    .line 138
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    check-cast v2, Lxjq;

    move/from16 v3, v18

    iput v3, v2, Lxjq;->c:I

    iget v3, v2, Lxjq;->b:I

    const/16 v20, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lxjq;->b:I

    iget-object v2, v0, Lipo;->d:Laali;

    .line 140
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    .line 141
    check-cast v3, Lxfi;

    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lxjq;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 142
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lxfi;->bd:Lxjq;

    iget v1, v3, Lxfi;->f:I

    or-int v1, v1, v16

    iput v1, v3, Lxfi;->f:I

    const/16 v1, 0x175

    .line 143
    invoke-virtual {v0, v2, v1}, Lipo;->l(Laali;I)V

    iput-boolean v13, v0, Lipo;->c:Z

    goto :goto_4

    :cond_2a
    sget-object v2, Lips;->a:Lips;

    if-ne v2, v1, :cond_2d

    .line 144
    aget-object v1, p2, v13

    if-nez v1, :cond_2b

    sget-object v0, Lipp;->f:Lwvx;

    .line 145
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v8}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_2b
    iget-object v0, v0, Lipp;->g:Lipo;

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x1

    aget-object v2, p2, v7

    check-cast v2, Lj$/time/Duration;

    if-eq v7, v1, :cond_2c

    const-string v1, "Dictation.IntentModel.Init.Failure.Latency"

    goto :goto_5

    .line 147
    :cond_2c
    const-string v1, "Dictation.IntentModel.Init.Success.Latency"

    .line 148
    :goto_5
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget-object v0, v0, Lipo;->b:Lqdy;

    .line 149
    invoke-interface {v0, v1, v2, v3}, Lqdy;->e(Ljava/lang/String;J)V

    goto :goto_4

    :cond_2d
    sget-object v2, Lips;->b:Lips;

    if-ne v2, v1, :cond_30

    iget-object v0, v0, Lipp;->g:Lipo;

    .line 150
    aget-object v1, p2, v13

    check-cast v1, Ljava/util/List;

    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v0, Lipo;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 152
    check-cast v0, Lwvu;

    const/16 v1, 0x67

    const-string v2, "SmartEditMetricsProcessor.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor"

    const-string v4, "processIntentClassifierCall"

    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "Received an empty list of latencies unexpectedly [SDG]"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 153
    :cond_2e
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Duration;

    iget-object v4, v0, Lipo;->b:Lqdy;

    .line 155
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    const-string v7, "Dictation.IntentModel.Call.Latency"

    .line 156
    invoke-interface {v4, v7, v5, v6}, Lqdy;->e(Ljava/lang/String;J)V

    .line 157
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    goto :goto_6

    :cond_2f
    iget-object v0, v0, Lipo;->b:Lqdy;

    .line 158
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    const-string v3, "Dictation.IntentModel.Call.GrpLatency"

    .line 159
    invoke-interface {v0, v3, v1, v2}, Lqdy;->e(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_30
    sget-object v2, Lips;->d:Lips;

    if-ne v2, v1, :cond_35

    .line 160
    aget-object v1, p2, v13

    if-nez v1, :cond_31

    sget-object v0, Lipp;->f:Lwvx;

    .line 161
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v8}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 162
    :cond_31
    aget-object v2, p2, v17

    if-nez v2, :cond_32

    sget-object v0, Lipp;->f:Lwvx;

    .line 163
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xac

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 164
    :cond_32
    aget-object v2, p2, v12

    if-nez v2, :cond_33

    sget-object v0, Lipp;->f:Lwvx;

    .line 165
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_33
    const/16 v19, 0x5

    .line 166
    aget-object v2, p2, v19

    if-nez v2, :cond_34

    sget-object v0, Lipp;->f:Lwvx;

    .line 167
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_34
    iget-object v0, v0, Lipp;->g:Lipo;

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v20, 0x1

    aget-object v2, p2, v20

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v17

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v4, p2, v11

    check-cast v4, Laapn;

    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v19, 0x5

    aget-object v6, p2, v19

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 169
    sget-object v7, Lxjq;->a:Lxjq;

    .line 170
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    .line 171
    invoke-virtual {v7}, Laali;->t()V

    iget-object v8, v7, Laali;->b:Laaln;

    check-cast v8, Lxjq;

    move/from16 v9, v17

    iput v9, v8, Lxjq;->c:I

    iget v9, v8, Lxjq;->b:I

    const/16 v20, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lxjq;->b:I

    .line 172
    invoke-virtual {v7}, Laali;->t()V

    iget-object v8, v7, Laali;->b:Laaln;

    check-cast v8, Lxjq;

    iget v9, v8, Lxjq;->b:I

    or-int/2addr v9, v12

    iput v9, v8, Lxjq;->b:I

    iput-boolean v1, v8, Lxjq;->e:Z

    .line 173
    invoke-virtual {v7}, Laali;->t()V

    iget-object v1, v7, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    .line 174
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v1, Lxjq;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lxjq;->b:I

    iput-object v2, v1, Lxjq;->d:Ljava/lang/String;

    .line 175
    invoke-virtual {v7}, Laali;->t()V

    iget-object v1, v7, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lxjq;->b:I

    iput v3, v1, Lxjq;->h:I

    .line 176
    invoke-virtual {v7}, Laali;->t()V

    iget-object v1, v7, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v4, Laapn;->f:I

    iput v2, v1, Lxjq;->l:I

    iget v2, v1, Lxjq;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lxjq;->b:I

    .line 177
    invoke-virtual {v7}, Laali;->t()V

    iget-object v1, v7, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lxjq;->b:I

    iput v5, v1, Lxjq;->q:I

    .line 178
    invoke-virtual {v7}, Laali;->t()V

    iget-object v1, v7, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lxjq;->b:I

    iput v6, v1, Lxjq;->t:I

    iget-object v1, v0, Lipo;->d:Laali;

    .line 179
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 180
    check-cast v2, Lxfi;

    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lxjq;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 181
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lxfi;->bd:Lxjq;

    iget v3, v2, Lxfi;->f:I

    or-int v3, v3, v16

    iput v3, v2, Lxfi;->f:I

    const/16 v2, 0x167

    .line 182
    invoke-virtual {v0, v1, v2}, Lipo;->l(Laali;I)V

    goto/16 :goto_4

    :cond_35
    sget-object v2, Lips;->m:Lips;

    if-ne v2, v1, :cond_36

    iget-object v0, v0, Lipp;->g:Lipo;

    .line 183
    aget-object v1, p2, v13

    check-cast v1, Lmkf;

    .line 184
    sget-object v2, Lxjt;->a:Lxjt;

    .line 185
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxjt;

    iget v1, v1, Lmkf;->m:I

    iput v1, v3, Lxjt;->c:I

    iget v1, v3, Lxjt;->b:I

    const/16 v20, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxjt;->b:I

    iget-object v1, v0, Lipo;->d:Laali;

    .line 187
    invoke-virtual {v1}, Laali;->t()V

    iget-object v3, v1, Laali;->b:Laaln;

    .line 188
    check-cast v3, Lxfi;

    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lxjt;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 189
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lxfi;->bj:Lxjt;

    iget v2, v3, Lxfi;->f:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v3, Lxfi;->f:I

    const/16 v2, 0x177

    .line 190
    invoke-virtual {v0, v1, v2}, Lipo;->l(Laali;I)V

    goto/16 :goto_4

    :cond_36
    sget-object v2, Lips;->n:Lips;

    if-ne v2, v1, :cond_37

    iget-object v0, v0, Lipp;->g:Lipo;

    .line 191
    aget-object v1, p2, v13

    check-cast v1, Lmkf;

    const/16 v20, 0x1

    aget-object v2, p2, v20

    check-cast v2, Lxjr;

    const/16 v17, 0x2

    aget-object v3, p2, v17

    check-cast v3, Lxjs;

    .line 192
    sget-object v4, Lxjt;->a:Lxjt;

    .line 193
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    check-cast v5, Lxjt;

    iget v1, v1, Lmkf;->m:I

    iput v1, v5, Lxjt;->c:I

    iget v1, v5, Lxjt;->b:I

    const/16 v20, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lxjt;->b:I

    .line 195
    invoke-virtual {v4}, Laali;->t()V

    iget-object v1, v4, Laali;->b:Laaln;

    check-cast v1, Lxjt;

    iget v2, v2, Lxjr;->k:I

    iput v2, v1, Lxjt;->d:I

    iget v2, v1, Lxjt;->b:I

    const/16 v17, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lxjt;->b:I

    .line 196
    invoke-virtual {v4}, Laali;->t()V

    iget-object v1, v4, Laali;->b:Laaln;

    check-cast v1, Lxjt;

    iget v2, v3, Lxjs;->d:I

    iput v2, v1, Lxjt;->e:I

    iget v2, v1, Lxjt;->b:I

    or-int/2addr v2, v12

    iput v2, v1, Lxjt;->b:I

    iget-object v1, v0, Lipo;->d:Laali;

    .line 197
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 198
    check-cast v2, Lxfi;

    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lxjt;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 199
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lxfi;->bj:Lxjt;

    iget v3, v2, Lxfi;->f:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lxfi;->f:I

    const/16 v2, 0x178

    .line 200
    invoke-virtual {v0, v1, v2}, Lipo;->l(Laali;I)V

    goto/16 :goto_4

    :cond_37
    sget-object v2, Lips;->c:Lips;

    if-ne v2, v1, :cond_3b

    const/16 v20, 0x1

    .line 201
    aget-object v1, p2, v20

    if-nez v1, :cond_38

    sget-object v0, Lipp;->f:Lwvx;

    .line 202
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v14}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 203
    :cond_38
    aget-object v2, p2, v11

    if-nez v2, :cond_39

    sget-object v0, Lipp;->f:Lwvx;

    .line 204
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xc5

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    .line 205
    :cond_39
    aget-object v2, p2, v12

    if-nez v2, :cond_3a

    sget-object v0, Lipp;->f:Lwvx;

    .line 206
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_3a
    iget-object v0, v0, Lipp;->g:Lipo;

    .line 207
    aget-object v2, p2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v17, 0x2

    aget-object v3, p2, v17

    check-cast v3, Laapn;

    aget-object v4, p2, v11

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p2, v12

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 208
    sget-object v6, Lxjq;->a:Lxjq;

    .line 209
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 210
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    check-cast v7, Lxjq;

    const/4 v8, 0x1

    iput v8, v7, Lxjq;->c:I

    iget v9, v7, Lxjq;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lxjq;->b:I

    .line 211
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    check-cast v7, Lxjq;

    .line 212
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Lxjq;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lxjq;->b:I

    iput-object v2, v7, Lxjq;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxjq;

    iget v7, v2, Lxjq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Lxjq;->b:I

    iput v1, v2, Lxjq;->h:I

    .line 214
    invoke-virtual {v6}, Laali;->t()V

    iget-object v1, v6, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v3, Laapn;->f:I

    iput v2, v1, Lxjq;->l:I

    iget v2, v1, Lxjq;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lxjq;->b:I

    .line 215
    invoke-virtual {v6}, Laali;->t()V

    iget-object v1, v6, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lxjq;->b:I

    iput v4, v1, Lxjq;->q:I

    .line 216
    invoke-virtual {v6}, Laali;->t()V

    iget-object v1, v6, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lxjq;->b:I

    iput v5, v1, Lxjq;->t:I

    iget-object v1, v0, Lipo;->d:Laali;

    .line 217
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 218
    check-cast v2, Lxfi;

    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lxjq;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 219
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lxfi;->bd:Lxjq;

    iget v3, v2, Lxfi;->f:I

    or-int v3, v3, v16

    iput v3, v2, Lxfi;->f:I

    const/16 v2, 0x166

    .line 220
    invoke-virtual {v0, v1, v2}, Lipo;->l(Laali;I)V

    goto/16 :goto_4

    :cond_3b
    sget-object v2, Lips;->k:Lips;

    if-ne v2, v1, :cond_3e

    const/16 v20, 0x1

    .line 221
    aget-object v1, p2, v20

    if-nez v1, :cond_3c

    sget-object v0, Lipp;->f:Lwvx;

    .line 222
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v14}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_3c
    const/16 v17, 0x2

    .line 223
    aget-object v2, p2, v17

    if-nez v2, :cond_3d

    sget-object v0, Lipp;->f:Lwvx;

    .line 224
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-interface {v0, v10, v15, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    return v13

    :cond_3d
    iget-object v0, v0, Lipp;->g:Lipo;

    .line 225
    aget-object v2, p2, v13

    check-cast v2, Laapp;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v17, 0x2

    aget-object v3, p2, v17

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 226
    sget-object v4, Lxjq;->a:Lxjq;

    .line 227
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    check-cast v5, Lxjq;

    const/16 v6, 0xa

    iput v6, v5, Lxjq;->c:I

    iget v6, v5, Lxjq;->b:I

    const/16 v20, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lxjq;->b:I

    .line 229
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    check-cast v5, Lxjq;

    iget v2, v2, Laapp;->l:I

    iput v2, v5, Lxjq;->r:I

    iget v2, v5, Lxjq;->b:I

    const v6, 0x8000

    or-int/2addr v2, v6

    iput v2, v5, Lxjq;->b:I

    .line 230
    invoke-virtual {v4}, Laali;->t()V

    iget-object v2, v4, Laali;->b:Laaln;

    check-cast v2, Lxjq;

    iget v5, v2, Lxjq;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lxjq;->b:I

    iput v1, v2, Lxjq;->h:I

    .line 231
    invoke-virtual {v4}, Laali;->t()V

    iget-object v1, v4, Laali;->b:Laaln;

    check-cast v1, Lxjq;

    iget v2, v1, Lxjq;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v2, v5

    iput v2, v1, Lxjq;->b:I

    iput-boolean v3, v1, Lxjq;->s:Z

    iget-object v1, v0, Lipo;->d:Laali;

    .line 232
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 233
    check-cast v2, Lxfi;

    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lxjq;

    sget-object v4, Lxfi;->a:Lxfi;

    .line 234
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Lxfi;->bd:Lxjq;

    iget v3, v2, Lxfi;->f:I

    or-int v3, v3, v16

    iput v3, v2, Lxfi;->f:I

    const/16 v2, 0x1cc

    .line 235
    invoke-virtual {v0, v1, v2}, Lipo;->l(Laali;I)V

    goto/16 :goto_4

    .line 236
    :cond_3e
    sget-object v2, Lrvv;->l:Lrvv;

    if-ne v2, v1, :cond_44

    iget-object v0, v0, Lipp;->g:Lipo;

    .line 237
    aget-object v1, p2, v13

    check-cast v1, Lyws;

    iget-boolean v2, v0, Lipo;->c:Z

    if-eqz v2, :cond_28

    iget v2, v1, Lyws;->b:I

    const/16 v17, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_28

    iget v2, v1, Lyws;->c:I

    if-eq v2, v12, :cond_3f

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_3f

    const/16 v3, 0x19

    if-eq v2, v3, :cond_3f

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3f

    move/from16 v3, v22

    if-eq v2, v3, :cond_3f

    const/16 v3, 0x123

    if-ne v2, v3, :cond_28

    :cond_3f
    iget-object v1, v1, Lyws;->d:Lxfi;

    if-nez v1, :cond_40

    .line 238
    sget-object v1, Lxfi;->a:Lxfi;

    :cond_40
    iget v2, v1, Lxfi;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_42

    iget-object v1, v1, Lxfi;->i:Lxlb;

    if-nez v1, :cond_41

    .line 239
    sget-object v1, Lxlb;->a:Lxlb;

    :cond_41
    iget v2, v1, Lxlb;->v:I

    invoke-static {v2}, Lipo;->k(I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget v1, v1, Lxlb;->u:I

    invoke-static {v1}, Lipo;->k(I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 240
    invoke-virtual {v0}, Lipo;->c()V

    goto/16 :goto_4

    :cond_42
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_28

    iget-object v1, v1, Lxfi;->l:Lxds;

    if-nez v1, :cond_43

    .line 241
    sget-object v1, Lxds;->a:Lxds;

    :cond_43
    iget v1, v1, Lxds;->e:I

    invoke-static {v1}, Lipo;->k(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 242
    invoke-virtual {v0}, Lipo;->c()V

    goto/16 :goto_4

    :cond_44
    sget-object v0, Lipp;->f:Lwvx;

    .line 243
    sget-object v2, Lolz;->a:Lolz;

    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v2, 0xdd

    invoke-interface {v0, v10, v15, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v2, "unhandled metricsType: %s"

    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v13
.end method
