.class public final Ljzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lwvx;


# instance fields
.field public final a:Loxk;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Loyv;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Ljyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzm;->g:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loxk;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Ljzm;->k:J

    .line 12
    .line 13
    iput-object p1, p0, Ljzm;->h:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljzm;->a:Loxk;

    .line 16
    .line 17
    new-instance p1, Loyv;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Loyv;-><init>(Loxk;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljzm;->f:Loyv;

    .line 23
    .line 24
    iput-object v0, p0, Ljzm;->i:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p0}, Ljzm;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    const v0, -0x61a81

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const v0, -0x61a82

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const v0, -0x61a83

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const v0, -0x61a84

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljzm;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljzm;->i:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljzm;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzm;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljzm;->h:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lnwe;->a:Lnwf;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lnwf;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0404e0

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lrmq;->b(Landroid/content/res/Resources$Theme;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lbjo;->a:I

    .line 29
    .line 30
    const v1, 0xffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    const/high16 v1, -0x67000000

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    iput v0, p0, Ljzm;->e:I

    .line 38
    .line 39
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzm;->f:Loyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyv;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Ljzm;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljzm;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfzh;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljzm;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object p0, p0, Ljzm;->i:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l(IIII)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p4, :cond_0

    .line 4
    .line 5
    if-gt p1, p4, :cond_0

    .line 6
    .line 7
    if-ge p2, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ljzm;->a:Loxk;

    .line 10
    .line 11
    invoke-interface {p0}, Loxk;->J()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljzm;->a:Loxk;

    .line 2
    .line 3
    invoke-interface {p0}, Loxk;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljzm;->i()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Ljzm;->a:Loxk;

    .line 7
    .line 8
    new-instance p1, Lqbc;

    .line 9
    .line 10
    const v0, -0x61a80

    .line 11
    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v2, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lohe;

    .line 21
    .line 22
    invoke-direct {v0}, Lohe;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lqae;->a:Lqae;

    .line 26
    .line 27
    iput-object v1, v0, Lohe;->a:Lqae;

    .line 28
    .line 29
    invoke-virtual {v0}, Lohe;->r()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lohe;->o(Lqbc;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Loxk;->h(Lohe;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lobk;->Z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ljzm;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljzm;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljzm;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljzm;->a:Loxk;

    .line 14
    .line 15
    invoke-interface {p1}, Loxk;->dr()Lmpy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lmpy;->t()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Ljzm;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lpdl;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lpdl;->i:Lpdk;

    .line 2
    .line 3
    sget-object v0, Lpdk;->b:Lpdk;

    .line 4
    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lpdk;->f:Lpdk;

    .line 8
    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Ljzm;->f:Loyv;

    .line 12
    .line 13
    invoke-virtual {v0}, Loyv;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Loyv;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iget-boolean v4, p0, Ljzm;->c:Z

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Loyv;->h()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Loyv;->g()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    move v6, v4

    .line 46
    :goto_1
    sget-object v7, Lpdk;->d:Lpdk;

    .line 47
    .line 48
    if-eq p1, v7, :cond_2

    .line 49
    .line 50
    sget-object v7, Lpdk;->h:Lpdk;

    .line 51
    .line 52
    if-eq p1, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljzm;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Loyv;->l()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljzm;->k()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0}, Loyv;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Loyv;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move p1, v3

    .line 79
    :goto_3
    invoke-virtual {p0}, Ljzm;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Ljzm;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljzm;->b(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v4, v6, v5, v5}, Ljzm;->l(IIII)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {v0}, Loyv;->h()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0}, Loyv;->g()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v4, v6, p1, v0}, Ljzm;->l(IIII)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Ljzm;->a()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljzm;->b(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljzm;->b(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {v0}, Loyv;->g()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-gt v4, p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Loyv;->h()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ge v6, p1, :cond_8

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0, v3}, Ljzm;->b(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljzm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljzm;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljzm;->f:Loyv;

    .line 10
    .line 11
    invoke-virtual {v0}, Loyv;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljzm;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljzm;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ljzm;->c:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(Lohe;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lohe;->b:[Lqbc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget v2, v2, Lqbc;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :pswitch_0
    iget-object v2, v0, Ljzm;->f:Loyv;

    .line 21
    .line 22
    invoke-virtual {v2}, Loyv;->k()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v2}, Loyv;->o()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v2, Lrei;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v12, "zz"

    .line 39
    .line 40
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v8, Lrei;

    .line 45
    .line 46
    sget-object v9, Lreh;->d:Lreh;

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-direct/range {v8 .. v14}, Lrei;-><init>(Lreh;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    const-string v3, "SpellCheckerSuggestionNotification.notifyAddToDict->NotificationCenter.notify"

    .line 54
    .line 55
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2, v8}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Lohe;->g()Lqbc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget v1, v1, Lqbc;->c:I

    .line 71
    .line 72
    const v2, -0x61a82

    .line 73
    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Ljzm;->f:Loyv;

    .line 78
    .line 79
    const-string v2, "SpellCheckerSuggestionHandler.java"

    .line 80
    .line 81
    invoke-virtual {v1}, Loyv;->k()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v1, Ljzm;->g:Lwvx;

    .line 88
    .line 89
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lwvu;

    .line 94
    .line 95
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 96
    .line 97
    const-string v4, "addToDictionary"

    .line 98
    .line 99
    const/16 v8, 0xfc

    .line 100
    .line 101
    invoke-interface {v1, v3, v4, v8, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lwvu;

    .line 106
    .line 107
    const-string v2, "Current typo sequence is null."

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iput-wide v5, v0, Ljzm;->k:J

    .line 113
    .line 114
    return v7

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-static {}, Ljyr;->a()Ljyq;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v0, Ljzm;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Loyv;->o()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Ljzm;->m:[Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget-object v1, v0, Ljzm;->l:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljyq;->a(Ljava/lang/String;)Ljyt;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Ljzm;->n:Ljyt;

    .line 147
    .line 148
    iget-object v1, v0, Ljzm;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljyq;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iput-object v4, v0, Ljzm;->n:Ljyt;

    .line 155
    .line 156
    sget-object v1, Ljzm;->g:Lwvx;

    .line 157
    .line 158
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lwvu;

    .line 163
    .line 164
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 165
    .line 166
    const-string v5, "addToDictionary"

    .line 167
    .line 168
    const/16 v6, 0x108

    .line 169
    .line 170
    invoke-interface {v1, v4, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lwvu;

    .line 175
    .line 176
    const-string v2, "No active spell checker cache."

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v0}, Ljzm;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Ljzm;->a()V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, v0, Ljzm;->h:Landroid/content/Context;

    .line 191
    .line 192
    sget v2, Lqpz;->c:I

    .line 193
    .line 194
    new-instance v2, Lqqc;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lqqc;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    :try_start_1
    new-instance v8, Lqpt;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v12, ""

    .line 206
    .line 207
    sget-object v13, Lsfc;->d:Lsfc;

    .line 208
    .line 209
    const-string v14, ""

    .line 210
    .line 211
    const-wide/16 v9, -0x1

    .line 212
    .line 213
    invoke-direct/range {v8 .. v14}, Lqpt;-><init>(JLjava/lang/String;Ljava/lang/String;Lsfc;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v8}, Lqpz;->b(Lqpt;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    invoke-virtual {v2}, Lqpz;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object v1, v0

    .line 226
    :try_start_2
    invoke-virtual {v2}, Lqpz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    throw v1

    .line 235
    :pswitch_1
    iget-object v10, v0, Ljzm;->l:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    iget-object v11, v0, Ljzm;->m:[Ljava/lang/String;

    .line 240
    .line 241
    sget-object v1, Lrei;->a:Ljava/lang/Boolean;

    .line 242
    .line 243
    const-string v12, "zz"

    .line 244
    .line 245
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v8, Lrei;

    .line 250
    .line 251
    sget-object v9, Lreh;->e:Lreh;

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-direct/range {v8 .. v14}, Lrei;-><init>(Lreh;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 256
    .line 257
    .line 258
    const-string v2, "SpellCheckerSuggestionNotification.notifyUndoAddToDict->NotificationCenter.notify"

    .line 259
    .line 260
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v1, v8}, Lqlv;->i(Lqlq;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-wide v1, v0, Ljzm;->k:J

    .line 270
    .line 271
    cmp-long v1, v1, v5

    .line 272
    .line 273
    if-nez v1, :cond_6

    .line 274
    .line 275
    return v7

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_6
    iget-object v1, v0, Ljzm;->h:Landroid/content/Context;

    .line 282
    .line 283
    sget v2, Lqpz;->c:I

    .line 284
    .line 285
    new-instance v2, Lqqc;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lqqc;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    :try_start_4
    iget-wide v3, v0, Ljzm;->k:J

    .line 291
    .line 292
    invoke-virtual {v2, v3, v4}, Lqpz;->f(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lqpz;->close()V

    .line 296
    .line 297
    .line 298
    iput-wide v5, v0, Ljzm;->k:J

    .line 299
    .line 300
    invoke-static {}, Ljyr;->a()Ljyq;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_7

    .line 305
    .line 306
    sget-object v0, Ljzm;->g:Lwvx;

    .line 307
    .line 308
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lwvu;

    .line 313
    .line 314
    const-string v1, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 315
    .line 316
    const-string v2, "undoAddToDictionary"

    .line 317
    .line 318
    const/16 v3, 0x122

    .line 319
    .line 320
    const-string v4, "SpellCheckerSuggestionHandler.java"

    .line 321
    .line 322
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lwvu;

    .line 327
    .line 328
    const-string v1, "No active spell checker cache."

    .line 329
    .line 330
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return v7

    .line 334
    :cond_7
    iget-object v2, v0, Ljzm;->l:Ljava/lang/String;

    .line 335
    .line 336
    monitor-enter v1

    .line 337
    :try_start_5
    iget-object v3, v1, Ljyq;->b:Landroid/util/LruCache;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 343
    :try_start_6
    iget-object v3, v1, Ljyq;->f:Ljava/util/concurrent/BlockingQueue;

    .line 344
    .line 345
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Ljyq;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 349
    .line 350
    :catch_0
    iget-object v2, v0, Ljzm;->n:Ljyt;

    .line 351
    .line 352
    iget-object v0, v0, Ljzm;->l:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v1, v0, v2}, Ljyq;->e(Ljava/lang/String;Ljyt;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    sget-object v2, Ljyt;->b:Ljyt;

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2}, Ljyq;->e(Ljava/lang/String;Ljyt;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    return v7

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 368
    throw v0

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    move-object v1, v0

    .line 371
    :try_start_8
    invoke-virtual {v2}, Lqpz;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    throw v1

    .line 380
    :pswitch_2
    invoke-virtual {v1}, Lohe;->g()Lqbc;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    iget v5, v1, Lqbc;->c:I

    .line 387
    .line 388
    const v6, -0x61a81

    .line 389
    .line 390
    .line 391
    if-eq v5, v6, :cond_9

    .line 392
    .line 393
    const v8, -0x61a84

    .line 394
    .line 395
    .line 396
    if-ne v5, v8, :cond_13

    .line 397
    .line 398
    move v5, v8

    .line 399
    :cond_9
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 400
    .line 401
    instance-of v8, v1, Ljava/lang/String;

    .line 402
    .line 403
    if-nez v8, :cond_a

    .line 404
    .line 405
    sget-object v0, Ljzm;->g:Lwvx;

    .line 406
    .line 407
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lwvu;

    .line 412
    .line 413
    const-string v1, "com/google/android/apps/inputmethod/libs/spellchecker/suggestion/SpellCheckerSuggestionHandler"

    .line 414
    .line 415
    const-string v2, "selectSuggestion"

    .line 416
    .line 417
    const/16 v3, 0xc3

    .line 418
    .line 419
    const-string v4, "SpellCheckerSuggestionHandler.java"

    .line 420
    .line 421
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lwvu;

    .line 426
    .line 427
    const-string v1, "SPELL/GRAMMAR_CHECK_SELECT_SUGGESTION received with bad key data."

    .line 428
    .line 429
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_a
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v8, v0, Ljzm;->f:Loyv;

    .line 437
    .line 438
    invoke-virtual {v8}, Loyv;->k()Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_f

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v8}, Loyv;->o()[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-ne v5, v6, :cond_b

    .line 453
    .line 454
    move v15, v7

    .line 455
    goto :goto_5

    .line 456
    :cond_b
    move v15, v3

    .line 457
    :goto_5
    invoke-virtual {v8}, Loyv;->o()[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    move v8, v3

    .line 462
    :goto_6
    array-length v9, v5

    .line 463
    if-ge v8, v9, :cond_c

    .line 464
    .line 465
    aget-object v9, v5, v8

    .line 466
    .line 467
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_d

    .line 472
    .line 473
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_c
    const/4 v8, -0x1

    .line 477
    :cond_d
    move/from16 v16, v8

    .line 478
    .line 479
    array-length v5, v13

    .line 480
    sget-object v8, Lrei;->a:Ljava/lang/Boolean;

    .line 481
    .line 482
    if-lez v5, :cond_e

    .line 483
    .line 484
    sget-object v5, Lrei;->b:Landroid/util/LruCache;

    .line 485
    .line 486
    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-lez v8, :cond_e

    .line 491
    .line 492
    new-instance v8, Lref;

    .line 493
    .line 494
    aget-object v9, v13, v3

    .line 495
    .line 496
    invoke-direct {v8, v12, v9}, Lref;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_e
    const-string v14, "zz"

    .line 503
    .line 504
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-instance v10, Lrei;

    .line 509
    .line 510
    sget-object v11, Lreh;->c:Lreh;

    .line 511
    .line 512
    invoke-direct/range {v10 .. v16}, Lrei;-><init>(Lreh;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 513
    .line 514
    .line 515
    const-string v8, "SpellCheckerSuggestionNotification.notifySelectSuggestion->NotificationCenter.notify"

    .line 516
    .line 517
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :try_start_9
    invoke-virtual {v5, v10}, Lqlv;->i(Lqlq;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    .line 525
    .line 526
    :cond_f
    iget-boolean v5, v0, Ljzm;->d:Z

    .line 527
    .line 528
    if-eqz v5, :cond_12

    .line 529
    .line 530
    sget-object v5, Lrec;->e:Lokc;

    .line 531
    .line 532
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_11

    .line 543
    .line 544
    iget-object v3, v0, Ljzm;->f:Loyv;

    .line 545
    .line 546
    new-instance v5, Lqbc;

    .line 547
    .line 548
    invoke-static {}, Lkuy;->E()Lqcs;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v3}, Loyv;->j()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v8, v9}, Lqcs;->c(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Loyv;->i()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v8, v3}, Lqcs;->b(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v1}, Lqcs;->g(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v7}, Lqcs;->e(Z)V

    .line 570
    .line 571
    .line 572
    if-ne v2, v6, :cond_10

    .line 573
    .line 574
    const/4 v1, 0x2

    .line 575
    goto :goto_7

    .line 576
    :catchall_7
    move-exception v0

    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_10
    const/4 v1, 0x3

    .line 582
    :goto_7
    iput v1, v8, Lqcs;->a:I

    .line 583
    .line 584
    invoke-virtual {v8}, Lqcs;->a()Lqct;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v2, 0x7fffffff

    .line 589
    .line 590
    .line 591
    const/16 v3, -0x279d

    .line 592
    .line 593
    invoke-direct {v5, v3, v4, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Lohe;->d(Lqbc;)Lohe;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v0, v1, Lohe;->l:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v0, v0, Ljzm;->a:Loxk;

    .line 603
    .line 604
    invoke-interface {v0, v1}, Loxk;->h(Lohe;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_11
    iget-object v2, v0, Ljzm;->a:Loxk;

    .line 609
    .line 610
    iget-object v0, v0, Ljzm;->f:Loyv;

    .line 611
    .line 612
    invoke-virtual {v0}, Loyv;->j()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v0}, Loyv;->i()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-interface {v2, v4, v0, v1, v3}, Loxk;->K(IILjava/lang/CharSequence;Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_12
    iget-object v0, v0, Ljzm;->a:Loxk;

    .line 625
    .line 626
    invoke-interface {v0, v1}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    :cond_13
    :goto_8
    return v7

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch -0x61a84
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Ljzm;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lrec;->h:Lokc;

    .line 14
    .line 15
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v2
.end method
