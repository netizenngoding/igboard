.class public Lpqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppv;
.implements Loif;
.implements Loke;
.implements Loab;
.implements Lnxt;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final A:Lwhq;

.field private final B:Lpql;

.field private final C:Lrbd;

.field private final D:Ltmu;

.field private final E:Lnyv;

.field private F:Ltmq;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Landroid/graphics/Rect;

.field private M:Ljava/lang/Runnable;

.field private N:Z

.field private final O:Lqlm;

.field private final P:Lmsf;

.field private final Q:Lmsh;

.field private final R:Lohs;

.field private final S:Lpsw;

.field private final T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private U:Lpjz;

.field public final c:Landroid/content/Context;

.field public d:Lppu;

.field public final e:Lpqz;

.field public f:Lppt;

.field public g:Z

.field public h:Landroid/view/inputmethod/EditorInfo;

.field public i:Lnyt;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lpgv;

.field public final n:Lpoi;

.field public final o:Landroid/graphics/Rect;

.field public p:I

.field public q:Z

.field public r:Z

.field s:Lqch;

.field public final t:Lohg;

.field public final u:Lqec;

.field public v:Loid;

.field private final w:Lqvt;

.field private final x:Lpra;

.field private final y:Layg;

.field private final z:Lppq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpqw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lppq;Lwhq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpqw;->y:Layg;

    .line 10
    .line 11
    sget-object v0, Lpsm;->l:Lokc;

    .line 12
    .line 13
    sget-object v1, Lrbj;->a:Lrbj;

    .line 14
    .line 15
    new-instance v2, Lrbd;

    .line 16
    .line 17
    new-instance v3, Lwha;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v2, v3, v1, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lrbg;->j()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lpqw;->C:Lrbd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lpqw;->j:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lpqw;->G:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lpqw;->H:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lpqw;->I:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lpqw;->J:Z

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lpqw;->o:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lpqw;->s:Lqch;

    .line 55
    .line 56
    new-instance v1, Lmqf;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lmqf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lpqw;->t:Lohg;

    .line 63
    .line 64
    new-instance v1, Lpqq;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lpqq;-><init>(Lpqw;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lpqw;->P:Lmsf;

    .line 70
    .line 71
    new-instance v1, Lmsh;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lmsh;-><init>(Lpqw;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lpqw;->Q:Lmsh;

    .line 77
    .line 78
    new-instance v1, Lpqr;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lpqr;-><init>(Lpqw;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lpqw;->R:Lohs;

    .line 84
    .line 85
    new-instance v1, Lpqs;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lpqs;-><init>(Lpqw;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lpqw;->S:Lpsw;

    .line 91
    .line 92
    new-instance v1, Lpqp;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lpqw;->T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 98
    .line 99
    iput-object p1, p0, Lpqw;->c:Landroid/content/Context;

    .line 100
    .line 101
    iput-object p2, p0, Lpqw;->u:Lqec;

    .line 102
    .line 103
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lpqw;->w:Lqvt;

    .line 108
    .line 109
    new-instance v2, Lpra;

    .line 110
    .line 111
    invoke-direct {v2, p1, p2}, Lpra;-><init>(Landroid/content/Context;Lqec;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lpqw;->x:Lpra;

    .line 115
    .line 116
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lpqw;->i:Lnyt;

    .line 121
    .line 122
    new-instance p2, Lpoi;

    .line 123
    .line 124
    invoke-direct {p2, v1}, Lpoi;-><init>(Lqvt;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lpqw;->n:Lpoi;

    .line 128
    .line 129
    invoke-static {}, Lrfa;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput-boolean p2, p0, Lpqw;->q:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lpqw;->ad()V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, Lpqw;->z:Lppq;

    .line 139
    .line 140
    iput-object p4, p0, Lpqw;->A:Lwhq;

    .line 141
    .line 142
    new-instance p2, Lpql;

    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Lpql;-><init>(Landroid/content/Context;Lpqw;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lpqw;->B:Lpql;

    .line 148
    .line 149
    new-instance p1, Lpqz;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lpqz;-><init>(Lpqw;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lpqw;->e:Lpqz;

    .line 155
    .line 156
    new-instance p1, Lnsx;

    .line 157
    .line 158
    const/4 p2, 0x4

    .line 159
    invoke-direct {p1, p0, p2}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lnzt;->a:Lqll;

    .line 163
    .line 164
    new-instance p2, Lnzq;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lnzq;-><init>(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lnzr;

    .line 170
    .line 171
    invoke-direct {p3, p1}, Lnzr;-><init>(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lnzt;->a:Lqll;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p4, Lqlp;->a:Ljava/util/Map;

    .line 181
    .line 182
    new-instance p4, Lqlo;

    .line 183
    .line 184
    invoke-direct {p4, v0, p2, p3, p1}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iput-object p4, p0, Lpqw;->O:Lqlm;

    .line 188
    .line 189
    new-instance p1, Lpqt;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lpqt;-><init>(Lpqw;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lpqw;->D:Ltmu;

    .line 195
    .line 196
    new-instance p1, Lpqu;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lpqu;-><init>(Lpqw;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lpqw;->E:Lnyv;

    .line 202
    .line 203
    return-void
.end method

.method private final ai(I)I
    .locals 5

    .line 1
    const-string v0, "isKeyboardModeSupported"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "KeyboardModeManager.java"

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq p1, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    sget-object p0, Lpqw;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const/16 v4, 0x541

    .line 33
    .line 34
    invoke-interface {p0, v1, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string v0, "Invalid mode: %s"

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p0, p0, Lpqw;->m:Lpgv;

    .line 47
    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lpqw;->au()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lpqw;->aq()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0}, Lpqw;->as()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move p0, v2

    .line 68
    :goto_0
    if-eqz p0, :cond_7

    .line 69
    .line 70
    :cond_5
    return p1

    .line 71
    :cond_6
    sget-object p0, Lpqw;->a:Lwvx;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwvu;

    .line 78
    .line 79
    const/16 p1, 0x53d

    .line 80
    .line 81
    invoke-interface {p0, v1, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwvu;

    .line 86
    .line 87
    const-string p1, "Unknown keyboard mode"

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    return v2
.end method

.method private final aj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->x:Lpra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpra;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final ak()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->x:Lpra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpra;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final al()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpqw;->r:Z

    .line 3
    .line 4
    sget-object v1, Lpsm;->d:Lokc;

    .line 5
    .line 6
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lpqw;->z:Lppq;

    .line 19
    .line 20
    invoke-interface {v1}, Lppq;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lpqw;->w:Lqvt;

    .line 27
    .line 28
    const v1, 0x7f140982

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcht;->q(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, Lpsm;->e:Lokc;

    .line 36
    .line 37
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lpqw;->ap()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lpqw;->w:Lqvt;

    .line 56
    .line 57
    const v1, 0x7f140984

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcht;->q(IZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lpqw;->C:Lrbd;

    .line 65
    .line 66
    iget-object v2, p0, Lpqw;->h:Landroid/view/inputmethod/EditorInfo;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lpsm;->c:Lokc;

    .line 75
    .line 76
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lrfa;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lpqw;->w:Lqvt;

    .line 95
    .line 96
    const v1, 0x7f140983

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcht;->q(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private final am(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpqw;->aj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lpsq;->n(Lnyt;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpqw;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lpsq;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Lpqw;->ai(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    move v1, v3

    .line 31
    :cond_1
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lpqw;->au()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    move v0, v1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lpqw;->ag(IZZ)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final an(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    sget-object v0, Lpqw;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 12
    .line 13
    const-string v4, "pinToTabletopMode"

    .line 14
    .line 15
    const-string v5, "KeyboardModeManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "Pin %s to hinge: %s"

    .line 24
    .line 25
    iget-object v6, p0, Lpqw;->f:Lppt;

    .line 26
    .line 27
    invoke-interface {v1, v2, v6, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpqw;->L:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lpqw;->f:Lppt;

    .line 37
    .line 38
    instance-of v1, v1, Lppy;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    iput-object p1, p0, Lpqw;->L:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lpqw;->ab()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpqw;->Y()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-wide/16 v7, 0x2

    .line 57
    .line 58
    const p1, 0x7f1410b3

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0, v7, v8, v6}, Lpqw;->M(JZ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lpqw;->f:Lppt;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    instance-of v1, v1, Lppy;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lpqw;->x:Lpra;

    .line 73
    .line 74
    invoke-virtual {v1}, Lpra;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v6, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    if-ne v1, v7, :cond_2

    .line 82
    .line 83
    move v1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v6

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lpqw;->ai(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwvu;

    .line 95
    .line 96
    const/16 v7, 0x21d

    .line 97
    .line 98
    invoke-interface {v0, v3, v4, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwvu;

    .line 103
    .line 104
    const-string v3, "Switch keyboard mode from %s to %s for pining to tabletop mode"

    .line 105
    .line 106
    invoke-virtual {p0}, Lpqw;->G()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v0, v3, v4, v1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v2}, Lpqw;->ag(IZZ)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0}, Lpqw;->ab()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lpqw;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lpqw;->d:Lppu;

    .line 124
    .line 125
    invoke-interface {v0, v6}, Lppu;->ao(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lmpo;->a:Lokc;

    .line 129
    .line 130
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lpqw;->I()Lmpy;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0, p1}, Lmpy;->a(I)Lxqp;

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lpqw;->d:Lppu;

    .line 152
    .line 153
    invoke-interface {v1, v6}, Lppu;->ao(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lmpo;->a:Lokc;

    .line 157
    .line 158
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lpqw;->I()Lmpy;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0, p1}, Lmpy;->a(I)Lxqp;

    .line 175
    .line 176
    .line 177
    :cond_6
    throw v0
.end method

.method private final ao(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpqw;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lppt;->ip()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lpqw;->x:Lpra;

    .line 12
    .line 13
    iget v0, p0, Lpra;->i:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p1}, Lpso;->c(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lpra;->j:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput p1, p0, Lpra;->j:I

    .line 26
    .line 27
    :cond_2
    iput p2, p0, Lpra;->k:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lpra;->l:Z

    .line 31
    .line 32
    return-void
.end method

.method private final ap()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lpqw;->A:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpse;

    .line 8
    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "oppo"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    if-le v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lpse;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    const-string v3, "isInSplitScreenMode"

    .line 33
    .line 34
    const-string v9, "WindowManagerServiceWrapper.java"

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lpse;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const/16 v0, 0x5e

    .line 47
    .line 48
    invoke-interface {p0, v2, v3, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwvu;

    .line 53
    .line 54
    const-string v0, "isInSplitScreenMode is not defined."

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpse;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p0, Lpse;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwvu;

    .line 87
    .line 88
    const/16 v0, 0x6b

    .line 89
    .line 90
    invoke-interface {p0, v2, v3, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwvu;

    .line 95
    .line 96
    const-string v0, "isInSplitScreenMode() did not return boolean"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :goto_0
    move-object p0, v0

    .line 107
    move-object v10, p0

    .line 108
    sget-object p0, Lpse;->a:Lwvx;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "isInSplitScreenMode"

    .line 115
    .line 116
    const/16 v8, 0x65

    .line 117
    .line 118
    const-string v5, "Error while calling isInSplitScreenMode()"

    .line 119
    .line 120
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    iget-object v0, p0, Lpse;->c:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    const-string v3, "getDockedStackSide"

    .line 129
    .line 130
    const-string v9, "WindowManagerServiceWrapper.java"

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object p0, Lpse;->a:Lwvx;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwvu;

    .line 141
    .line 142
    const/16 v0, 0x73

    .line 143
    .line 144
    invoke-interface {p0, v2, v3, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lwvu;

    .line 149
    .line 150
    const-string v0, "getDockedStackSide is not defined."

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    :try_start_1
    iget-object p0, p0, Lpse;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 162
    instance-of v0, p0, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    check-cast p0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/4 v0, -0x1

    .line 173
    if-eq p0, v0, :cond_5

    .line 174
    .line 175
    :goto_1
    const/4 p0, 0x1

    .line 176
    return p0

    .line 177
    :cond_4
    sget-object p0, Lpse;->a:Lwvx;

    .line 178
    .line 179
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwvu;

    .line 184
    .line 185
    const/16 v0, 0x80

    .line 186
    .line 187
    invoke-interface {p0, v2, v3, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lwvu;

    .line 192
    .line 193
    const-string v0, "getDockedStackSide() did not return int"

    .line 194
    .line 195
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_2
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :catch_3
    move-exception v0

    .line 202
    :goto_2
    move-object p0, v0

    .line 203
    move-object v10, p0

    .line 204
    sget-object p0, Lpse;->a:Lwvx;

    .line 205
    .line 206
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v7, "getDockedStackSide"

    .line 211
    .line 212
    const/16 v8, 0x7a

    .line 213
    .line 214
    const-string v5, "Error while calling getDockedStackSide()"

    .line 215
    .line 216
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper"

    .line 217
    .line 218
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 222
    return p0
.end method

.method private final aq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final ar(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p0, p0, Lpqw;->m:Lpgv;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lmqd;

    .line 11
    .line 12
    iget-boolean p0, p0, Lmqd;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final as()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpqw;->G:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpqw;->at(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final at(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpqw;->y:Layg;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lpsq;->v(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lpqw;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lpqw;->w:Lqvt;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lpqo;->d(Landroid/content/Context;Lqvt;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final au()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpqw;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpsq;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpqw;->y:Layg;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lpqw;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v2, p0, Lpqw;->q:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lpsq;->q(Landroid/content/Context;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lpqw;->c:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p0, p0, Lpqw;->w:Lqvt;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lpqo;->d(Landroid/content/Context;Lqvt;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private final av()Loid;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->v:Loid;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loid;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->f:Lppt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lppt;->ix(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(Lpsi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->f:Lppt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lppt;->iy(Lpsi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->f:Lppt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lppt;->iz(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->f:Lppt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lppt;->iA()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final E(Lppu;Lpev;Lpjz;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lpqw;->d:Lppu;

    .line 2
    .line 3
    iget-object v0, p0, Lpqw;->E:Lnyv;

    .line 4
    .line 5
    sget-object v1, Lxpi;->a:Lxpi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnyv;->d(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpqw;->aa()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpqw;->P:Lmsf;

    .line 14
    .line 15
    sget-object v2, Lnos;->b:Lnos;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lpqw;->U:Lpjz;

    .line 21
    .line 22
    iget-object p3, p0, Lpqw;->x:Lpra;

    .line 23
    .line 24
    iget v0, p3, Lpra;->i:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p3, Lpra;->j:I

    .line 30
    .line 31
    iput v0, p3, Lpra;->k:I

    .line 32
    .line 33
    iput-boolean v0, p3, Lpra;->l:Z

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p3, Lpra;->i:I

    .line 38
    .line 39
    iput-object p1, p3, Lpra;->b:Lppu;

    .line 40
    .line 41
    iget-object p1, p0, Lpqw;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lpqw;->y:Layg;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lprj;

    .line 56
    .line 57
    iget-object v5, p0, Lpqw;->i:Lnyt;

    .line 58
    .line 59
    invoke-direct {v4, p1, p0, v5}, Lprx;-><init>(Landroid/content/Context;Lpqw;Lnyt;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    new-instance v4, Lprn;

    .line 77
    .line 78
    iget-object v5, p0, Lpqw;->i:Lnyt;

    .line 79
    .line 80
    invoke-direct {v4, p1, p0, v5}, Lprn;-><init>(Landroid/content/Context;Lpqw;Lnyt;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    new-instance v4, Lppf;

    .line 98
    .line 99
    iget-object v5, p0, Lpqw;->i:Lnyt;

    .line 100
    .line 101
    invoke-direct {v4, p1, p0, v5}, Lppf;-><init>(Landroid/content/Context;Lpqw;Lnyt;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v3, 0x4

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    new-instance v4, Lpsc;

    .line 119
    .line 120
    iget-object v5, p0, Lpqw;->i:Lnyt;

    .line 121
    .line 122
    invoke-direct {v4, p1, p0, v5}, Lprx;-><init>(Landroid/content/Context;Lpqw;Lnyt;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 v3, 0x5

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    new-instance v4, Lppl;

    .line 140
    .line 141
    iget-object v5, p0, Lpqw;->i:Lnyt;

    .line 142
    .line 143
    invoke-direct {v4, p1, p0, v5}, Lppl;-><init>(Landroid/content/Context;Lpqw;Lnyt;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-direct {p0}, Lpqw;->av()Loid;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Loid;->A()Lpsy;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lpqw;->S:Lpsw;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lpsy;->l(Lpsw;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lpqw;->P()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p4}, Lpqw;->v(Z)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lpqw;->y(Lpev;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lpqw;->M:Ljava/lang/Runnable;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lpqw;->M:Ljava/lang/Runnable;

    .line 182
    .line 183
    :cond_7
    iget p1, p3, Lpra;->i:I

    .line 184
    .line 185
    add-int/lit8 p1, p1, -0x1

    .line 186
    .line 187
    iput p1, p3, Lpra;->i:I

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    iget p1, p3, Lpra;->k:I

    .line 192
    .line 193
    iget p2, p3, Lpra;->j:I

    .line 194
    .line 195
    if-ne p1, p2, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-class p2, Lpso;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    :cond_8
    iget p1, p3, Lpra;->k:I

    .line 210
    .line 211
    iget p2, p3, Lpra;->j:I

    .line 212
    .line 213
    invoke-static {p1, p2}, Lpso;->c(II)V

    .line 214
    .line 215
    .line 216
    iget-boolean p1, p3, Lpra;->l:Z

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget p1, p3, Lpra;->k:I

    .line 221
    .line 222
    iget p2, p3, Lpra;->j:I

    .line 223
    .line 224
    invoke-static {p1, p2}, Lpso;->d(II)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0}, Lpqw;->I()Lmpy;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lpqw;->T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 232
    .line 233
    invoke-interface {p1, p2}, Lmpy;->o(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lpqw;->D:Ltmu;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ltmu;->e(Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lpqw;->O:Lqlm;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object p1, p0, Lpqw;->Q:Lmsh;

    .line 249
    .line 250
    const-class p2, Lmsi;

    .line 251
    .line 252
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, p1, p2, v1}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lpqw;->R:Lohs;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lohs;->d(Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final F(Lpjz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpqw;->U:Lpjz;

    .line 2
    .line 3
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lpqw;->g:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lppt;->iL(Lpjz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->x:Lpra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpra;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpqw;->av()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final I()Lmpy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpqw;->av()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->dr()Lmpy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J()Lplc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->d:Lppu;

    .line 2
    .line 3
    invoke-interface {p0}, Lppu;->dy()Lplc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K()Lpsl;
    .locals 3

    .line 1
    iget-object v0, p0, Lpqw;->i:Lnyt;

    .line 2
    .line 3
    sget-object v1, Lpsp;->a:Lokc;

    .line 4
    .line 5
    sget-object v1, Lnyt;->f:Lnyt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140a5e

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f140a5d

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lpqw;->w:Lqvt;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lcht;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lpsl;->a:Lpsl;

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lpqw;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lpsq;->l(Landroid/content/Context;Ljava/lang/String;)Lpsl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-static {v1}, Lqaz;->y(Lpsl;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v0, p0, Lpqw;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object p0, p0, Lpqw;->i:Lnyt;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lpsq;->k(Landroid/content/Context;Lnyt;)Lpsl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lqaz;->y(Lpsl;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lpsl;->c:Lpsl;

    .line 60
    .line 61
    return-object p0
.end method

.method public final L()Lqtm;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpqw;->av()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M(JZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpqw;->x:Lpra;

    .line 2
    .line 3
    iget-wide v0, p0, Lpra;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lpra;->g:J

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    or-long/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    not-long p1, p1

    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    iput-wide p1, p0, Lpra;->d:J

    .line 14
    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lpra;->h:Lqec;

    .line 20
    .line 21
    sget-object p2, Lpqx;->b:Lpqx;

    .line 22
    .line 23
    iget p3, p0, Lpra;->c:I

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-wide v0, p0, Lpra;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p3, v0, v1

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object p0, v0, p3

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final N(Lohe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpqw;->av()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpqw;->m:Lpgv;

    .line 3
    .line 4
    invoke-virtual {p0}, Lpqw;->G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v0, v4, :cond_6

    .line 13
    .line 14
    invoke-direct {p0}, Lpqw;->aj()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lpqw;->as()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lpqw;->K()Lpsl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lpqw;->T(Lpsl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lpqw;->as()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3, v2}, Lpqw;->ag(IZZ)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lpqw;->au()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v3, v0, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_3
    invoke-virtual {p0, v1, v3, v2}, Lpqw;->ag(IZZ)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    if-ne v0, v4, :cond_5

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_5
    invoke-virtual {p0, v0, v3, v2}, Lpqw;->ag(IZZ)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {p0}, Lpqw;->G()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_7

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lpqw;->am(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    invoke-virtual {p0, v3, v3, v2}, Lpqw;->ag(IZZ)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method final P()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpqw;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lpqw;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpqw;->x:Lpra;

    .line 8
    .line 9
    iget-boolean v2, p0, Lpqw;->j:Z

    .line 10
    .line 11
    iget-object v3, p0, Lpqw;->i:Lnyt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpra;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v4, v1, Lpra;->c:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lpsp;->c(ZLnyt;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lpqw;->w:Lqvt;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v2, v4}, Lcht;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lpra;->e:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    iput v0, v1, Lpra;->f:I

    .line 40
    .line 41
    iget-object v0, v1, Lpra;->b:Lppu;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lpra;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v0, v5}, Lppu;->C(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lpra;->a()I

    .line 53
    .line 54
    .line 55
    iget v0, v1, Lpra;->e:I

    .line 56
    .line 57
    iget-object v0, v1, Lpra;->h:Lqec;

    .line 58
    .line 59
    sget-object v5, Lpqx;->b:Lpqx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lpra;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v7, v1, Lpra;->d:J

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v7, 0x2

    .line 76
    new-array v8, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v8, v3

    .line 79
    .line 80
    aput-object v1, v8, v4

    .line 81
    .line 82
    invoke-interface {v0, v5, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lpqw;->G()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v7, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lpqw;->c:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Lpqw;->i:Lnyt;

    .line 94
    .line 95
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lnyt;->f:Lnyt;

    .line 100
    .line 101
    if-ne v1, v6, :cond_2

    .line 102
    .line 103
    const v1, 0x7f14098a

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v1, 0x7f140a46

    .line 108
    .line 109
    .line 110
    :goto_1
    const-string v6, ""

    .line 111
    .line 112
    invoke-virtual {v5, v1, v6}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lpsq;->l(Landroid/content/Context;Ljava/lang/String;)Lpsl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lqaz;->y(Lpsl;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lpqw;->K()Lpsl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lpqw;->T(Lpsl;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Lpqw;->ah()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-direct {p0}, Lpqw;->aj()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Lpqw;->G()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {p0, v0, v1}, Lpqw;->ao(II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-array v0, v2, [Lokc;

    .line 151
    .line 152
    sget-object v1, Lpsm;->e:Lokc;

    .line 153
    .line 154
    aput-object v1, v0, v3

    .line 155
    .line 156
    sget-object v1, Lpsm;->d:Lokc;

    .line 157
    .line 158
    aput-object v1, v0, v4

    .line 159
    .line 160
    sget-object v1, Lpsm;->c:Lokc;

    .line 161
    .line 162
    aput-object v1, v0, v7

    .line 163
    .line 164
    sget-object v1, Lokf;->a:Lokc;

    .line 165
    .line 166
    sget-object v1, Lokl;->a:Lokl;

    .line 167
    .line 168
    invoke-virtual {v1, p0, v0}, Lokl;->o(Loke;[Lokc;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lpqw;->Y()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lpqw;->n:Lpoi;

    .line 175
    .line 176
    invoke-direct {p0}, Lpqw;->av()Loid;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Loid;->E()Lqtm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lpoi;->g:Lqtm;

    .line 185
    .line 186
    iget-object v0, p0, Lpqw;->e:Lpqz;

    .line 187
    .line 188
    invoke-direct {p0}, Lpqw;->av()Loid;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p0, v0, Lpqz;->a:Lqtm;

    .line 197
    .line 198
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqw;->i:Lnyt;

    .line 2
    .line 3
    sget-object v1, Lnyt;->i:Lnyt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lppt;->r()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpqw;->f:Lppt;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lpqw;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lpqw;->P()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpqw;->G()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lpqw;->f:Lppt;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lppt;->y()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final R(Lwns;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpqw;->J()Lplc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lwns;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcux;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcux;->b()Lcuu;

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lcux;->a:Lcuv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcux;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcuv;->b:Lcuv;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcux;->a()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcux;->b()Lcuu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v5, Lcuu;->b:Lcuu;

    .line 43
    .line 44
    if-ne p1, v5, :cond_2

    .line 45
    .line 46
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Ltmv;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr p1, v5

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Lqcl;

    .line 59
    .line 60
    sget-object v6, Lqcl;->b:Lqcl;

    .line 61
    .line 62
    aput-object v6, v5, v2

    .line 63
    .line 64
    sget-object v6, Lqcl;->a:Lqcl;

    .line 65
    .line 66
    aput-object v6, v5, v3

    .line 67
    .line 68
    invoke-static {v5}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0, v6, v3}, Lplc;->e(Ljava/lang/Iterable;Z)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-gtz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v5, v2}, Lplc;->f([Lqcl;Z)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_0
    int-to-float p1, p1

    .line 83
    const v0, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    mul-float/2addr p1, v0

    .line 87
    int-to-float v0, v3

    .line 88
    div-float/2addr p1, v0

    .line 89
    const/high16 v0, 0x3f400000    # 0.75f

    .line 90
    .line 91
    cmpg-float v2, p1, v0

    .line 92
    .line 93
    if-gez v2, :cond_1

    .line 94
    .line 95
    sget-object v2, Lpsd;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lwvu;

    .line 102
    .line 103
    const/16 v3, 0x30

    .line 104
    .line 105
    const-string v4, "TabletopModeUtils.java"

    .line 106
    .line 107
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/TabletopModeUtils"

    .line 108
    .line 109
    const-string v6, "isTabletopModeSupported"

    .line 110
    .line 111
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lwvu;

    .line 116
    .line 117
    const-string v3, "Skip tabletop mode as keyboard does not support resizing to %s (min: %s)"

    .line 118
    .line 119
    invoke-interface {v2, v3, p1, v0}, Lwvu;->x(Ljava/lang/String;FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v1, v4

    .line 124
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lpqw;->an(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {p0}, Lpqw;->X()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpqw;->av()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->W()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Lpsl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpqw;->i:Lnyt;

    .line 2
    .line 3
    sget-object v1, Lpsp;->a:Lokc;

    .line 4
    .line 5
    iget-object v1, p0, Lpqw;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lnyt;->f:Lnyt;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lpsq;->o(Landroid/content/Context;Lpsl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f14098a

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f140a46

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Lpqw;->w:Lqvt;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3}, Lcht;->t(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lqaz;->y(Lpsl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lpqw;->i:Lnyt;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lpsq;->o(Landroid/content/Context;Lpsl;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    const v0, 0x7f140a5e

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v0, 0x7f140a5d

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v0, p1}, Lcht;->r(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lpqw;->Y()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->v:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loid;->ae(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V(Lpsl;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpqw;->T(Lpsl;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpqw;->y:Layg;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lppt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lpqw;->m:Lpgv;

    .line 21
    .line 22
    invoke-static {p1}, Lqaz;->y(Lpsl;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0}, Lpqw;->as()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3, v2}, Lpqw;->ag(IZZ)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lpqw;->G()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3, v3, v2}, Lpqw;->ag(IZZ)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpqw;->m:Lpgv;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lpqw;->ag(IZZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpqw;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lpqw;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwvu;

    .line 12
    .line 13
    const/16 v2, 0x231

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 16
    .line 17
    const-string v4, "unpinFromTabletopMode"

    .line 18
    .line 19
    const-string v5, "KeyboardModeManager.java"

    .line 20
    .line 21
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwvu;

    .line 26
    .line 27
    iget-object v2, p0, Lpqw;->f:Lppt;

    .line 28
    .line 29
    const-string v6, "Unpin %s from hinge"

    .line 30
    .line 31
    invoke-interface {v1, v6, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lpqw;->L:Landroid/graphics/Rect;

    .line 36
    .line 37
    const-wide/16 v1, 0x2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p0, v1, v2, v6}, Lpqw;->M(JZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lpqw;->f:Lppt;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    instance-of v1, v1, Lppy;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const/16 v0, 0x237

    .line 58
    .line 59
    invoke-interface {p0, v3, v4, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const-string v0, "Current keyboard mode does not support tabletop mode"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lpqw;->ab()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lpqw;->ak()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p0, v1}, Lpqw;->ai(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Lpqw;->G()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwvu;

    .line 93
    .line 94
    const/16 v7, 0x23e

    .line 95
    .line 96
    invoke-interface {v0, v3, v4, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwvu;

    .line 101
    .line 102
    const-string v3, "Restore keyboard mode from %s to %s for unpinning from tabletop mode"

    .line 103
    .line 104
    invoke-interface {v0, v3, v2, v1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v6, v6}, Lpqw;->ag(IZZ)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lpqw;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lpqw;->d:Lppu;

    .line 115
    .line 116
    invoke-interface {v0, v6}, Lppu;->ao(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lmpo;->a:Lokc;

    .line 120
    .line 121
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lpqw;->I()Lmpy;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const v0, 0x7f140390

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v0}, Lmpy;->a(I)Lxqp;

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lpqw;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lmsg;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmsg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lmsg;->c()Lmqz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v5

    .line 33
    :goto_1
    iget-object v6, p0, Lpqw;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v7, p0, Lpqw;->B:Lpql;

    .line 36
    .line 37
    invoke-static {v6}, Lpsq;->t(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v6}, Lpsq;->s(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct {p0}, Lpqw;->as()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    move v10, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v10, v5

    .line 58
    :goto_2
    iget-object v11, p0, Lpqw;->i:Lnyt;

    .line 59
    .line 60
    invoke-static {v6}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v13, Lpsp;->a:Lokc;

    .line 65
    .line 66
    sget-object v13, Lnyt;->f:Lnyt;

    .line 67
    .line 68
    if-ne v11, v13, :cond_3

    .line 69
    .line 70
    const v11, 0x7f14098a

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const v11, 0x7f140a46

    .line 75
    .line 76
    .line 77
    :goto_3
    const-string v13, ""

    .line 78
    .line 79
    invoke-virtual {v12, v11, v13}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v6, v11}, Lpsq;->l(Landroid/content/Context;Ljava/lang/String;)Lpsl;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {p0}, Lpqw;->K()Lpsl;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iput-object v12, v7, Lpql;->c:Lpsl;

    .line 92
    .line 93
    invoke-static {v11}, Lqaz;->y(Lpsl;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v10, v9, v11}, Lpql;->b(ZZZ)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iput v10, v7, Lpql;->e:I

    .line 102
    .line 103
    invoke-virtual {v7, v12}, Lpql;->a(Lpsl;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lpqw;->aq()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x3

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lpqw;->y:Layg;

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v1, v8}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move v1, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v1, v5

    .line 132
    :goto_4
    if-ne v0, v11, :cond_5

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v0, v5

    .line 137
    :goto_5
    invoke-static {v1, v9, v0}, Lpql;->b(ZZZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v7, Lpql;->d:I

    .line 142
    .line 143
    iget-object v1, v7, Lpql;->h:Ltfm;

    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, Lpql;->c(Ltfm;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "android.hardware.type.automotive"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lpqw;->f:Lppt;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-direct {p0}, Lpqw;->aq()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lpqw;->I()Lmpy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lmpy;->v()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget-boolean v0, p0, Lpqw;->k:Z

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-boolean v0, p0, Lpqw;->l:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {v6}, Lpsq;->t(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    move v0, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move v0, v5

    .line 197
    :goto_6
    invoke-static {v0, v9, v5}, Lpql;->b(ZZZ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v7, Lpql;->f:I

    .line 202
    .line 203
    iget-object v1, v7, Lpql;->i:Ltfm;

    .line 204
    .line 205
    invoke-virtual {v7, v1, v0}, Lpql;->c(Ltfm;I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lpqw;->H:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lmsg;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    move-object v0, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_7
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-static {v6}, Lpsq;->t(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-static {}, Lpsq;->w()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lpqw;->w:Lqvt;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lpqo;->d(Landroid/content/Context;Lqvt;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lpqw;->o:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-boolean v8, p0, Lpqw;->q:Z

    .line 267
    .line 268
    invoke-static {v0, v1, v8}, Lpsq;->q(Landroid/content/Context;IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v1, p0, Lpqw;->K:I

    .line 279
    .line 280
    iget-boolean v8, p0, Lpqw;->q:Z

    .line 281
    .line 282
    xor-int/2addr v8, v4

    .line 283
    invoke-static {v0, v1, v8}, Lpsq;->q(Landroid/content/Context;IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    :cond_8
    move v0, v4

    .line 290
    goto :goto_8

    .line 291
    :cond_9
    move v0, v5

    .line 292
    :goto_8
    invoke-direct {p0}, Lpqw;->au()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lmsg;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1}, Lmsg;->c()Lmqz;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_a
    if-nez v3, :cond_b

    .line 315
    .line 316
    invoke-static {v6}, Lpsq;->t(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_b

    .line 321
    .line 322
    move v1, v4

    .line 323
    goto :goto_9

    .line 324
    :cond_b
    move v1, v5

    .line 325
    :goto_9
    invoke-static {v6}, Lpsq;->s(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {p0}, Lpqw;->G()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    const/4 v3, 0x4

    .line 334
    if-eq p0, v3, :cond_c

    .line 335
    .line 336
    move v4, v5

    .line 337
    :cond_c
    if-nez v0, :cond_d

    .line 338
    .line 339
    const/4 p0, 0x5

    .line 340
    iput p0, v7, Lpql;->g:I

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_d
    invoke-static {v1, v2, v4}, Lpql;->b(ZZZ)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    iput p0, v7, Lpql;->g:I

    .line 348
    .line 349
    :goto_a
    iget-object v0, v7, Lpql;->j:Ltfm;

    .line 350
    .line 351
    invoke-virtual {v7, v0, p0}, Lpql;->c(Ltfm;I)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lpqw;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lpqw;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-interface {v0, v2}, Lppt;->Z(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lpqw;->Y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final aa()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpqw;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lpqw;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, Lmsg;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmsg;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lpqw;->F:Ltmq;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lpqv;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lpqv;-><init>(Lpqw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lpqw;->F:Ltmq;

    .line 42
    .line 43
    const-class p0, Ltmr;

    .line 44
    .line 45
    sget-object v1, Lxpi;->a:Lxpi;

    .line 46
    .line 47
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0, p0, v1}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Lnos;->b:Lnos;

    .line 56
    .line 57
    new-instance v1, Lphj;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lpqw;->F:Ltmq;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lpqw;->X()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpqw;->F:Ltmq;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltmq;->e()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lpqw;->F:Ltmq;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpqw;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 6
    .line 7
    instance-of v1, v0, Lppy;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lppy;

    .line 12
    .line 13
    iget-object v1, p0, Lpqw;->L:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lpqw;->p:I

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lppy;->iD(Landroid/graphics/Rect;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Lppy;->iv()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lpqw;->L:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lpqw;->an(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpqw;->d:Lppu;

    .line 6
    .line 7
    iget-object p0, p0, Lpqw;->m:Lpgv;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lppt;->ac(Lpgv;)Lpjz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, Lppu;->O(Lpjz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqw;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Ltmv;->D(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ltmv;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iput v0, p0, Lpqw;->K:I

    .line 23
    .line 24
    invoke-static {}, Ltmv;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lpqw;->p:I

    .line 29
    .line 30
    return-void
.end method

.method public final ae()Z
    .locals 3

    .line 1
    sget-object v0, Lnyx;->a:Lokc;

    .line 2
    .line 3
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnyx;->h:Lwpa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lpqw;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lpsm;->d:Lokc;

    .line 21
    .line 22
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lpqw;->z:Lppq;

    .line 35
    .line 36
    invoke-interface {v0}, Lppq;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lpqw;->w:Lqvt;

    .line 43
    .line 44
    const v0, 0x7f140982

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    sget-object v0, Lpsm;->e:Lokc;

    .line 53
    .line 54
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lpqw;->ap()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lpqw;->w:Lqvt;

    .line 73
    .line 74
    const v0, 0x7f140984

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_1
    iget-object v0, p0, Lpqw;->C:Lrbd;

    .line 83
    .line 84
    iget-object v2, p0, Lpqw;->h:Landroid/view/inputmethod/EditorInfo;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lpqw;->h:Landroid/view/inputmethod/EditorInfo;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    sget-object v0, Lpsm;->c:Lokc;

    .line 97
    .line 98
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lrfa;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object p0, p0, Lpqw;->w:Lqvt;

    .line 117
    .line 118
    const v0, 0x7f140983

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_3
    return v1
.end method

.method final af()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpqw;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final ag(IZZ)Z
    .locals 11

    .line 1
    sget-object v0, Lpqw;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x475

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 12
    .line 13
    const-string v4, "setKeyboardMode"

    .line 14
    .line 15
    const-string v5, "KeyboardModeManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "setKeyboardMode() newKeyboardMode=%s, updatePreferences=%s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Lwvu;->C(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpqw;->x:Lpra;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpqw;->G()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lpra;->a()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iput p1, v1, Lpra;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v7, v1, Lpra;->f:I

    .line 45
    .line 46
    iget p3, v1, Lpra;->c:I

    .line 47
    .line 48
    if-eq p3, p1, :cond_1

    .line 49
    .line 50
    iput p3, v1, Lpra;->e:I

    .line 51
    .line 52
    :cond_1
    iput p1, v1, Lpra;->c:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Lpra;->a()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eq p3, v6, :cond_6

    .line 59
    .line 60
    sget-object p3, Lpra;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lwvu;

    .line 67
    .line 68
    const/16 v6, 0x53

    .line 69
    .line 70
    const-string v8, "KeyboardModeSwitcher.java"

    .line 71
    .line 72
    const-string v9, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher"

    .line 73
    .line 74
    const-string v10, "setCurrentKeyboardMode"

    .line 75
    .line 76
    invoke-interface {p3, v9, v10, v6, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lwvu;

    .line 81
    .line 82
    iget v6, v1, Lpra;->f:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v8, v1, Lpra;->c:I

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v9, v1, Lpra;->e:I

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v10, "Keyboard mode set: temporaryKeyboardMode=%s, currentKeyboardMode=%s, previousKeyboardMode=%s"

    .line 101
    .line 102
    invoke-interface {p3, v10, v6, v8, v9}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, v1, Lpra;->b:Lppu;

    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-interface {p3, p1}, Lppu;->C(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p3, v1, Lpra;->h:Lqec;

    .line 113
    .line 114
    sget-object v6, Lpqx;->b:Lpqx;

    .line 115
    .line 116
    invoke-virtual {v1}, Lpra;->a()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-wide v9, v1, Lpra;->d:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v9, 0x2

    .line 131
    new-array v10, v9, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v8, v10, v7

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    aput-object v1, v10, v7

    .line 137
    .line 138
    invoke-interface {p3, v6, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lpqw;->G()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwvu;

    .line 150
    .line 151
    const/16 v1, 0x483

    .line 152
    .line 153
    invoke-interface {v0, v3, v4, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwvu;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "Switch from %d to %d keyboard mode, updatePreferences=%s"

    .line 172
    .line 173
    invoke-interface {v0, v5, v1, v3, v4}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    iget-object p2, p0, Lpqw;->w:Lqvt;

    .line 179
    .line 180
    iget-object v0, p0, Lpqw;->i:Lnyt;

    .line 181
    .line 182
    invoke-static {v0}, Lpsp;->a(Lnyt;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v0, p3}, Lcht;->r(II)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lpqw;->j:Z

    .line 190
    .line 191
    iget-object v1, p0, Lpqw;->i:Lnyt;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lpsp;->c(ZLnyt;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, v0, v2}, Lcht;->r(II)V

    .line 198
    .line 199
    .line 200
    if-eq p3, v9, :cond_3

    .line 201
    .line 202
    sget-object p2, Lpsl;->a:Lpsl;

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lpqw;->T(Lpsl;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    const/4 p2, 0x3

    .line 208
    if-ne v2, p2, :cond_5

    .line 209
    .line 210
    if-eq p1, p2, :cond_4

    .line 211
    .line 212
    iget-boolean p1, p0, Lpqw;->r:Z

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-direct {p0}, Lpqw;->al()V

    .line 217
    .line 218
    .line 219
    :cond_4
    move v2, p2

    .line 220
    :cond_5
    invoke-direct {p0, v2, p3}, Lpqw;->ao(II)V

    .line 221
    .line 222
    .line 223
    return v7

    .line 224
    :cond_6
    invoke-direct {p0, p1}, Lpqw;->ar(I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lpqw;->f:Lppt;

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p0, p0, Lpqw;->m:Lpgv;

    .line 239
    .line 240
    invoke-interface {p1, p2, p0}, Lppt;->setKeyboardCustomization(Landroid/content/Context;Lpgv;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return v7
.end method

.method public final ah()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpqw;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lpqw;->N:Z

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lpqw;->m:Lpgv;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lpqw;->L:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-nez v4, :cond_3

    .line 18
    .line 19
    check-cast v0, Lmqd;

    .line 20
    .line 21
    iget-boolean v0, v0, Lmqd;->a:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    :cond_1
    invoke-virtual {p0, v3, v2, v1}, Lpqw;->ag(IZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    iget-object v0, p0, Lpqw;->x:Lpra;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpra;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-boolean v4, p0, Lpqw;->r:Z

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget v0, v0, Lpra;->c:I

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lpqw;->ai(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, v2, v2}, Lpqw;->ag(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    iget-object v0, p0, Lpqw;->y:Layg;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lppt;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Lpqw;->G()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lpqw;->c:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v7, p0, Lpqw;->i:Lnyt;

    .line 76
    .line 77
    invoke-static {v6}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lpsp;->a:Lokc;

    .line 82
    .line 83
    sget-object v9, Lnyt;->f:Lnyt;

    .line 84
    .line 85
    if-ne v7, v9, :cond_4

    .line 86
    .line 87
    const v7, 0x7f14098a

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v7, 0x7f140a46

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string v9, ""

    .line 95
    .line 96
    invoke-virtual {v8, v7, v9}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v7}, Lpsq;->l(Landroid/content/Context;Ljava/lang/String;)Lpsl;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v5, v4, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lpqw;->as()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lpqw;->am(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v6}, Lqaz;->y(Lpsl;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lpqw;->am(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-interface {v0, v6}, Lppt;->iu(Lpsl;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lpqw;->T(Lpsl;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v6}, Lqaz;->y(Lpsl;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-direct {p0}, Lpqw;->as()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lpqw;->V(Lpsl;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lpqw;->ae()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-boolean v0, p0, Lpqw;->r:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lpqw;->af()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    :cond_9
    invoke-virtual {p0}, Lpqw;->ae()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Lpqw;->G()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v3, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lpqw;->L:Landroid/graphics/Rect;

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iput-boolean v1, p0, Lpqw;->r:Z

    .line 181
    .line 182
    invoke-virtual {p0, v3, v2, v1}, Lpqw;->ag(IZZ)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_a
    iget-boolean v0, p0, Lpqw;->r:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Lpqw;->ae()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Lpqw;->af()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-direct {p0}, Lpqw;->al()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lpqw;->aj()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-direct {p0, v0}, Lpqw;->ai(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0, v2, v2}, Lpqw;->ag(IZZ)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_b
    invoke-direct {p0}, Lpqw;->au()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v3, 0x4

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-direct {p0}, Lpqw;->ak()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0, v3, v2, v2}, Lpqw;->ag(IZZ)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :cond_c
    invoke-virtual {p0}, Lpqw;->G()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0, v1, v2, v2}, Lpqw;->ag(IZZ)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    return p0

    .line 248
    :cond_d
    return v2
.end method

.method public final b(Lnxr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->v:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loid;->b(Lnxr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic c(Lnxr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lnxr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->v:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loid;->d(Lnxr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpqw;->L:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pinnedToHinge="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lpqw;->l:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "currentExtensionDisableResizing="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lpqw;->k:Z

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "currentKeyboardDisableResizing="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpqw;->m:Lpgv;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    const-string v1, "accessoryKeyboardCustomization="

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 86
    .line 87
    const-string v1, "null"

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v0, v1

    .line 101
    :goto_1
    const-string v2, "currentKeyboardModeController="

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lpqw;->y:Layg;

    .line 115
    .line 116
    invoke-virtual {v0}, Layg;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    const-string v4, "keyboardMode = "

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lpqw;->G()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    const-string v4, "Active controller:"

    .line 164
    .line 165
    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0, v3}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lppt;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-interface {v3, p1, p2}, Lppt;->dump(Landroid/util/Printer;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lpqw;->x:Lpra;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p2}, Lpra;->dump(Landroid/util/Printer;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p2, Lplf;->a:Lwvx;

    .line 194
    .line 195
    const-string p2, "KeyboardPaddings: (system paddings)"

    .line 196
    .line 197
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-static {p0}, Lplf;->d(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "  left="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lplf;->f(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v1, "  right="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lplf;->m(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v1, "  bottom="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lplf;->i()Lokc;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {p2, p0, v0}, Lplf;->b(Lokc;Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v2, "  leftConfig="

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lplf;->j()Lokc;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2, p0, v0}, Lplf;->b(Lokc;Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "  rightConfig="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lplf;->h()Lokc;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const/4 v0, -0x1

    .line 334
    invoke-static {p2, p0, v0}, Lplf;->b(Lokc;Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v1, "  bottomConfig="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Lplf;->c(Landroid/content/Context;)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v1, "  leftCutout="

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lplf;->e(Landroid/content/Context;)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v1, "  rightCutout="

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lplf;->a(Landroid/content/Context;)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v1, "  bottomCutout="

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lplf;->k()Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v1, "  shouldApplyCutoutPadding="

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p0}, Lplf;->l(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v1, "  shouldUseSymmetricCutoutPadding="

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 479
    .line 480
    const/16 v0, 0x1d

    .line 481
    .line 482
    if-lt p2, v0, :cond_5

    .line 483
    .line 484
    invoke-static {p0}, Lplf;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    new-instance p2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v0, "  displayCutout="

    .line 498
    .line 499
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    :cond_5
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    move-object p0, v0

    .line 515
    move-object v6, p0

    .line 516
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    const-string p2, "  Failed to dump: "

    .line 525
    .line 526
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object p0, Lplf;->a:Lwvx;

    .line 534
    .line 535
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/16 v4, 0x144

    .line 540
    .line 541
    const-string v5, "KeyboardPaddings.java"

    .line 542
    .line 543
    const-string v1, "Failed to dump KeyboardPaddings"

    .line 544
    .line 545
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings"

    .line 546
    .line 547
    const-string v3, "dump"

    .line 548
    .line 549
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 553
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->m:Lpgv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmqd;

    .line 6
    .line 7
    iget p0, p0, Lmqd;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p1, "KeyboardModeManager.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Must be created on UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnzy;->b:Lnzy;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "KeyboardModeManager.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be created on UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpqw;->U:Lpjz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpqw;->I()Lmpy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lpqw;->T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lmpy;->q(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpqw;->v:Loid;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lpqw;->t:Lohg;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Loid;->aj(Lohg;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpqw;->v:Loid;

    .line 33
    .line 34
    invoke-virtual {v1}, Loid;->A()Lpsy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lpqw;->S:Lpsw;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lpsy;->q(Lpsw;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lpqw;->R:Lohs;

    .line 44
    .line 45
    invoke-virtual {v1}, Lohs;->e()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lokf;->l(Loke;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpqw;->O:Lqlm;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lqlm;->f()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lpqw;->D:Ltmu;

    .line 59
    .line 60
    invoke-virtual {v1}, Ltmu;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lpqw;->E:Lnyv;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnyv;->f()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpqw;->y:Layg;

    .line 69
    .line 70
    invoke-virtual {v1}, Layg;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lppt;

    .line 89
    .line 90
    invoke-interface {v2}, Lppt;->u()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    iget-object v1, p0, Lpqw;->z:Lppq;

    .line 100
    .line 101
    invoke-interface {v1}, Lppq;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lpqw;->B:Lpql;

    .line 105
    .line 106
    iget-object v1, v1, Lpql;->a:Lqlm;

    .line 107
    .line 108
    invoke-virtual {v1}, Lqlm;->f()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lrcr;->b:Lrcr;

    .line 112
    .line 113
    const v2, 0x7f1404cd

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lrcw;->c(ILrcr;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f1404cc

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Lrcw;->c(ILrcr;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lpqw;->F:Ltmq;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ltmq;->e()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lpqw;->F:Ltmq;

    .line 133
    .line 134
    :cond_3
    const-string v0, "KeyboardModeNotification.clear->NotificationCenter.clearNotification"

    .line 135
    .line 136
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v2, Lpso;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v1, v2}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpqw;->P:Lmsf;

    .line 152
    .line 153
    invoke-virtual {v0}, Lmsf;->e()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lpqw;->Q:Lmsh;

    .line 157
    .line 158
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v2, Lmsi;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lpss;->a()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lnzy;->b:Lnzy;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final fO(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->y:Layg;

    .line 2
    .line 3
    invoke-virtual {p0}, Layg;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lppt;

    .line 28
    .line 29
    invoke-interface {p1, p3, p4}, Lppt;->ae(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lpev;->A()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lpqw;->at(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lpqw;->G()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Lmsg;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmsg;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lmsg;->c()Lmqz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lpqw;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lpsq;->r(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-wide p0, 0x800000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_2
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    new-instance p1, Lkrf;

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    invoke-direct {p1, p0, p3, p2, p4}, Lkrf;-><init>(Lpqw;ZLandroid/view/inputmethod/EditorInfo;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lpqw;->d:Lppu;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lpqw;->M:Ljava/lang/Runnable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic gk(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpqw;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lpqw;->r:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpqw;->ah()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic hh(Lnxr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpqw;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lpqw;->M:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lpqw;->v:Loid;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lpqw;->t:Lohg;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Loid;->aj(Lohg;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lppt;->O()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Lpqw;->h:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpqw;->h:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqw;->v:Loid;

    .line 2
    .line 3
    return-void
.end method

.method public final s()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpqw;->o:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lpqw;->G()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lpqw;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lpqw;->i:Lnyt;

    .line 25
    .line 26
    invoke-static {}, Lrfa;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3, v0, v2, p0, v4}, Lpqo;->a(Landroid/content/Context;Lqvt;ILnyt;Z)Lpsg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lpsg;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    int-to-float v0, v1

    .line 44
    iget p0, p0, Lpsg;->h:F

    .line 45
    .line 46
    :goto_0
    mul-float/2addr p0, v0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0

    .line 49
    :cond_0
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lpsg;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    int-to-float v0, v1

    .line 58
    iget p0, p0, Lpsg;->c:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpqw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpqw;->g:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lpqw;->N:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lpqw;->N:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lpqw;->ah()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lpqw;->G()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lpqw;->y:Layg;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lppt;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lppt;

    .line 50
    .line 51
    sget-object v2, Lpqw;->a:Lwvx;

    .line 52
    .line 53
    sget-object v5, Lolz;->a:Lolz;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v5, 0x2ab

    .line 60
    .line 61
    const-string v6, "KeyboardModeManager.java"

    .line 62
    .line 63
    const-string v7, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager"

    .line 64
    .line 65
    const-string v8, "switchToKeyboardModeController"

    .line 66
    .line 67
    invoke-interface {v2, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwvu;

    .line 72
    .line 73
    const-string v5, "Invalid keyboard mode: %s"

    .line 74
    .line 75
    invoke-interface {v2, v5, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lpqw;->f:Lppt;

    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Lppt;->r()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Lpqw;->f:Lppt;

    .line 88
    .line 89
    if-eq v2, v3, :cond_9

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lpqw;->c:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v2, p0, Lpqw;->i:Lnyt;

    .line 97
    .line 98
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lpsp;->a:Lokc;

    .line 103
    .line 104
    sget-object v6, Lnyt;->f:Lnyt;

    .line 105
    .line 106
    if-ne v2, v6, :cond_4

    .line 107
    .line 108
    const v2, 0x7f14098a

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const v2, 0x7f140a46

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string v6, ""

    .line 116
    .line 117
    invoke-virtual {v5, v2, v6}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lpsq;->l(Landroid/content/Context;Ljava/lang/String;)Lpsl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-direct {p0, v1}, Lpqw;->ar(I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lpqw;->m:Lpgv;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    :goto_1
    move-object v10, v1

    .line 137
    new-instance v5, Lpps;

    .line 138
    .line 139
    iget-boolean v1, p0, Lpqw;->k:Z

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    iget-boolean v1, p0, Lpqw;->l:Z

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    move v6, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v6, v4

    .line 150
    :goto_2
    iget-object v7, p0, Lpqw;->o:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v8, p0, Lpqw;->p:I

    .line 153
    .line 154
    iget-object v9, p0, Lpqw;->i:Lnyt;

    .line 155
    .line 156
    iget-object v11, p0, Lpqw;->U:Lpjz;

    .line 157
    .line 158
    iget-object v0, p0, Lpqw;->s:Lqch;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    sget-object v0, Lqch;->b:Lqch;

    .line 163
    .line 164
    :cond_8
    move-object v12, v0

    .line 165
    invoke-direct/range {v5 .. v12}, Lpps;-><init>(ZLandroid/graphics/Rect;ILnyt;Ljava/lang/Object;Lpjz;Lqch;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v5}, Lppt;->activate(Lpps;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lpqw;->f:Lppt;

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p0}, Lpqw;->ab()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lpqw;->Y()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lpqw;->x:Lpra;

    .line 180
    .line 181
    invoke-virtual {p0}, Lpqw;->G()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {p0}, Lpqw;->aj()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iget v2, v0, Lpra;->i:I

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    invoke-static {v1, p0}, Lpso;->d(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    iget v2, v0, Lpra;->j:I

    .line 198
    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    iput p0, v0, Lpra;->j:I

    .line 202
    .line 203
    :cond_b
    iput v1, v0, Lpra;->k:I

    .line 204
    .line 205
    iput-boolean v4, v0, Lpra;->l:Z

    .line 206
    .line 207
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpqw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpqw;->y:Layg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpqw;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lppt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lpqw;->d:Lppu;

    .line 24
    .line 25
    iget-object p0, p0, Lpqw;->m:Lpgv;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lppt;->ac(Lpgv;)Lpjz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0}, Lppu;->O(Lpjz;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpqw;->y:Layg;

    .line 2
    .line 3
    invoke-virtual {p0}, Layg;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lppt;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lppt;->T(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lpqw;->g:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lppt;->R()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpqw;->ab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lpev;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpqw;->f:Lppt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lpqw;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lppt;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lpqw;->I:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lpev;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "handwriting"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_0
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_1
    iget-boolean v3, p0, Lpqw;->I:Z

    .line 41
    .line 42
    xor-int/2addr v3, v0

    .line 43
    iput-boolean v3, p0, Lpqw;->I:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Lpqw;->J:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lsfc;->g:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "ja"

    .line 56
    .line 57
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v2

    .line 66
    :goto_2
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_3
    iget-boolean v4, p0, Lpqw;->J:Z

    .line 72
    .line 73
    xor-int/2addr v4, v3

    .line 74
    iput-boolean v4, p0, Lpqw;->J:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lpqw;->G:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lpev;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move v5, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v5, v2

    .line 89
    :goto_4
    if-eq v4, v5, :cond_6

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    iget-boolean v5, p0, Lpqw;->G:Z

    .line 95
    .line 96
    xor-int/2addr v5, v4

    .line 97
    iput-boolean v5, p0, Lpqw;->G:Z

    .line 98
    .line 99
    iget-boolean v5, p0, Lpqw;->H:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lpev;->C()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move p1, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move p1, v2

    .line 112
    :goto_6
    if-ne v5, p1, :cond_8

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_8
    iget-boolean p1, p0, Lpqw;->H:Z

    .line 116
    .line 117
    xor-int/2addr p1, v1

    .line 118
    iput-boolean p1, p0, Lpqw;->H:Z

    .line 119
    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0}, Lpqw;->ah()Z

    .line 125
    .line 126
    .line 127
    :cond_a
    if-nez v0, :cond_b

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    :cond_b
    invoke-virtual {p0}, Lpqw;->aa()V

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-virtual {p0}, Lpqw;->Y()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpqw;->f:Lppt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lppt;->iw(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
