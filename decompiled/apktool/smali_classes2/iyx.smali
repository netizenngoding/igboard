.class public final Liyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final e:Lfgs;


# instance fields
.field public final b:Lqxr;

.field public final c:Lpsx;

.field public d:I

.field private final f:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liyx;->e:Lfgs;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsWrapper"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Liyx;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqec;Lqxr;Lpsx;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suggestions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "priority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liyx;->f:Lqec;

    .line 20
    .line 21
    iput-object p2, p0, Liyx;->b:Lqxr;

    .line 22
    .line 23
    iput-object p3, p0, Liyx;->c:Lpsx;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Liyx;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lqxs;
    .locals 0

    .line 1
    iget-object p0, p0, Liyx;->b:Lqxr;

    .line 2
    .line 3
    iget-object p0, p0, Lqxr;->d:Lqxs;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lqcl;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Liyx;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Liyx;->b:Lqxr;

    .line 5
    .line 6
    iget-object v1, v0, Lqxr;->g:Lacgn;

    .line 7
    .line 8
    invoke-interface {v1}, Lacgn;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lqxr;->d:Lqxs;

    .line 12
    .line 13
    sget-object v1, Lpbl;->l:Lpbl;

    .line 14
    .line 15
    const-string v2, "category"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqxs;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Laccp;

    .line 28
    .line 29
    invoke-direct {p0}, Laccp;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    sget-object v0, Ltkx;->y:Ltkx;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Ltkx;->x:Ltkx;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, Ltkx;->w:Ltkx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Ltkx;->p:Ltkx;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object v0, Ltkx;->r:Ltkx;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object v0, Ltkx;->m:Ltkx;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    sget-object v0, Ltkx;->l:Ltkx;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    sget-object v0, Ltkx;->k:Ltkx;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    sget-object v0, Ltkx;->j:Ltkx;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    sget-object v0, Ltkx;->v:Ltkx;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    sget-object v0, Ltkx;->u:Ltkx;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    sget-object v0, Ltkx;->t:Ltkx;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    sget-object v0, Ltkx;->s:Ltkx;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    sget-object v0, Ltkx;->o:Ltkx;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_e
    sget-object v0, Ltkx;->n:Ltkx;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_f
    sget-object v0, Ltkx;->i:Ltkx;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_10
    sget-object v0, Ltkx;->h:Ltkx;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_11
    sget-object v0, Ltkx;->g:Ltkx;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_12
    sget-object v0, Ltkx;->f:Ltkx;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_13
    sget-object v0, Ltkx;->e:Ltkx;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    sget-object v0, Ltkx;->a:Ltkx;

    .line 94
    .line 95
    :goto_0
    iget-object p0, p0, Liyx;->f:Lqec;

    .line 96
    .line 97
    invoke-static {p1}, Lpbh;->d(Lqcl;)Lpbg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v2, 0x2

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v0, v2, v3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object p1, v2, v0

    .line 109
    .line 110
    invoke-interface {p0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Liyx;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Liyx;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liyx;->b:Lqxr;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqxr;->l:Z

    .line 4
    .line 5
    return p0
.end method

.method public final f(Lqxr;)V
    .locals 1

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyx;->b:Lqxr;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Liyx;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liyx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liyx;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Liyx;->d:I

    .line 16
    .line 17
    iget-object p0, p0, Liyx;->b:Lqxr;

    .line 18
    .line 19
    iget-object p0, p0, Lqxr;->i:Lacgn;

    .line 20
    .line 21
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liyx;->b:Lqxr;

    .line 7
    .line 8
    iget-object v1, v1, Lqxr;->d:Lqxs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Liyx;->c:Lpsx;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
