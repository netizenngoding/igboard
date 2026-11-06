.class public final Lkns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknb;


# static fields
.field public static final a:[I

.field private static final h:[I


# instance fields
.field public final b:Lknw;

.field public final c:Lknc;

.field public final d:Lknh;

.field public e:Z

.field public f:Lpsx;

.field public final g:Lnmv;

.field private final i:Lknf;

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Lpsu;

.field private m:Lpjr;

.field private n:Lpsv;

.field private final o:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkns;->h:[I

    .line 8
    .line 9
    const v0, 0x7f0b0090

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b14e7

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0508

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b14ea

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkns;->a:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x7f0b0090
        0x7f0b14e7
        0x7f0b07a8
        0x7f0b0508
        0x7f0b14ea
        0x7f0b0586
        0x7f0b2a28
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Loid;Lkop;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpsx;->a:Lpsx;

    .line 5
    .line 6
    iput-object v0, p0, Lkns;->f:Lpsx;

    .line 7
    .line 8
    iput-object p2, p0, Lkns;->o:Loid;

    .line 9
    .line 10
    new-instance v0, Lknf;

    .line 11
    .line 12
    invoke-direct {v0}, Lknf;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkns;->i:Lknf;

    .line 16
    .line 17
    new-instance v0, Lknh;

    .line 18
    .line 19
    invoke-virtual {p2}, Loid;->A()Lpsy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lqcl;->a:Lqcl;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p3}, Lknh;-><init>(Lpsy;Lqcl;Lkop;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkns;->d:Lknh;

    .line 29
    .line 30
    new-instance p3, Lknc;

    .line 31
    .line 32
    const v0, 0x7f1404c2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p3, v0}, Lknc;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lkns;->c:Lknc;

    .line 43
    .line 44
    new-instance p3, Lnmv;

    .line 45
    .line 46
    invoke-direct {p3}, Lnmv;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lkns;->g:Lnmv;

    .line 50
    .line 51
    new-instance p3, Lknw;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lknw;-><init>(Landroid/content/Context;Loid;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lkns;->b:Lknw;

    .line 57
    .line 58
    return-void
.end method

.method public static y(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0e006b

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f0e05ab

    .line 8
    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    iget-object v3, p0, Lkns;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lkns;->g:Lnmv;

    .line 6
    .line 7
    sget-object p0, Lsgy;->a:Lojy;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lpjs;->d()Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    iget-object p0, v1, Lnmv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Loyv;->u(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const p0, 0x7f04031d

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0}, Lsgd;->k(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v0, "collapse_keyboard"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lmtm;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0e0563

    .line 56
    .line 57
    .line 58
    if-ne p0, v0, :cond_0

    .line 59
    .line 60
    const p0, 0x7f14167c

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v0, 0x7f141659

    .line 65
    .line 66
    .line 67
    move v7, v0

    .line 68
    move v0, p0

    .line 69
    move p0, v7

    .line 70
    :goto_0
    invoke-virtual {v6, p0}, Lmtm;->h(I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "layout"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, p0, v0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lfif;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v0 .. v5}, Lfif;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lkmy;

    .line 93
    .line 94
    invoke-direct {p0, v1, v3, v2}, Lkmy;-><init>(Lnmv;Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v6, Lmtm;->i:Lmtq;

    .line 98
    .line 99
    new-instance p0, Lkmz;

    .line 100
    .line 101
    invoke-direct {p0, v1, v2}, Lkmz;-><init>(Lnmv;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v6, Lmtm;->j:Lmtn;

    .line 105
    .line 106
    invoke-virtual {v6}, Lmtm;->a()Lmtr;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v1, Lnmv;->c:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_1
    iget-object p0, v1, Lnmv;->c:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    const v0, 0x7f0b0507

    .line 117
    .line 118
    .line 119
    check-cast p0, Lmtr;

    .line 120
    .line 121
    invoke-static {v0, p0}, Lmub;->a(ILmtr;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lsgy;->d:Lokc;

    .line 131
    .line 132
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-static {p0}, Lobk;->u(Landroid/view/inputmethod/EditorInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    invoke-static {p0}, Lobk;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_5

    .line 155
    .line 156
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const p1, 0x7f1409a1

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcht;->x(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const p1, 0x7f140ab8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lcht;->l(II)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-gtz p0, :cond_5

    .line 182
    .line 183
    :cond_3
    invoke-static {}, Lmsg;->p()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-virtual {v1}, Lnmv;->b()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Lkns;->l:Lpsu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lkns;->o:Loid;

    .line 7
    .line 8
    invoke-virtual {p2}, Loid;->A()Lpsy;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Lqcl;->a:Lqcl;

    .line 13
    .line 14
    check-cast p2, Lptn;

    .line 15
    .line 16
    const v2, 0x7f0b2a28

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lptn;->A(Lqch;Lqcl;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkns;->l:Lpsu;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lkns;->m:Lpjr;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lpjr;->B()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkns;->m:Lpjr;

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lkns;->n:Lpsv;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lkns;->h:[I

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    const/4 v4, 0x7

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    aget v4, v2, v3

    .line 45
    .line 46
    iget-object v5, p0, Lkns;->o:Loid;

    .line 47
    .line 48
    invoke-virtual {v5}, Loid;->A()Lpsy;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lqcl;->a:Lqcl;

    .line 53
    .line 54
    check-cast v5, Lptn;

    .line 55
    .line 56
    invoke-virtual {v5, v0, v6, v4, p2}, Lptn;->D(Lqch;Lqcl;ILpsv;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v0, p0, Lkns;->n:Lpsv;

    .line 63
    .line 64
    :cond_3
    const p2, 0x7f0b0502

    .line 65
    .line 66
    .line 67
    const-string v2, "exit_dictation_mode"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lmue;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lkns;->g:Lnmv;

    .line 73
    .line 74
    invoke-virtual {p2}, Lnmv;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lkns;->c:Lknc;

    .line 78
    .line 79
    const v2, 0x7f0b050c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lknc;->b(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lkns;->i:Lknf;

    .line 86
    .line 87
    const v3, 0x7f0b0509

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, p1}, Lknf;->a(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lkns;->f:Lpsx;

    .line 94
    .line 95
    sget-object v2, Lpsx;->c:Lpsx;

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lkns;->d:Lknh;

    .line 100
    .line 101
    sget-object v2, Lpsx;->b:Lpsx;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lknh;->e(Lpsx;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lkns;->d:Lknh;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lknh;->g(I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1, v2}, Lknh;->a(Z)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lpsx;->a:Lpsx;

    .line 116
    .line 117
    iput-object p1, p0, Lkns;->f:Lpsx;

    .line 118
    .line 119
    iput-boolean v1, p0, Lkns;->k:Z

    .line 120
    .line 121
    invoke-virtual {p2, v0, v0}, Lknc;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkns;->c:Lknc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lknc;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lkns;->z(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lkns;->A(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkns;->i:Lknf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkns;->d:Lknh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkns;->j:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lkns;->d:Lknh;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lknh;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkns;->d:Lknh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lknh;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lkns;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lknh;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkns;->d:Lknh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknh;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lknh;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkns;->b:Lknw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lknw;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Linh;->a()Linf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Linf;->b:Lind;

    .line 14
    .line 15
    sget-object v0, Lind;->i:Lind;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lkns;->e:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lkns;->b:Lknw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lknw;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l(ZLjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lkns;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkns;->i:Lknf;

    .line 6
    .line 7
    iget-object p0, p0, Lkns;->o:Loid;

    .line 8
    .line 9
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lknf;->d(Landroid/content/Context;Lqtm;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lpsx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkns;->d:Lknh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lknh;->d(Ljava/lang/String;Lpsx;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkns;->f:Lpsx;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lwns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkns;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkns;->d:Lknh;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lknh;->f(Landroid/content/Context;Lwns;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkns;->i:Lknf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknf;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkns;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkns;->c:Lknc;

    .line 6
    .line 7
    new-instance v0, Lknp;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lknp;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :cond_0
    const p1, 0x7f0b050c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lknc;->d(ILjava/util/function/BiFunction;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsgw;->a(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkns;->i:Lknf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknf;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkns;->i:Lknf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknf;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkns;->d:Lknh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknh;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkns;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkns;->d:Lknh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknh;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkns;->d:Lknh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lknh;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Landroid/content/Context;IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkns;->k:Z

    .line 3
    .line 4
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "exit_dictation_mode"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmtm;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lqji;->a:Lqll;

    .line 14
    .line 15
    invoke-static {v2}, Lqlp;->e(Lqll;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0806a4

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f0806b3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lmtm;->i(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f141655

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lmtm;->h(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0e06fb

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "layout"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqbc;

    .line 50
    .line 51
    const/16 v2, -0x2752

    .line 52
    .line 53
    const v3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v4, v4, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lmtm;->o(Lqbc;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b0502

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lmub;->a(ILmtr;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkns;->i:Lknf;

    .line 74
    .line 75
    iput-boolean p3, v0, Lknf;->b:Z

    .line 76
    .line 77
    const p3, 0x7f0b0509

    .line 78
    .line 79
    .line 80
    const v1, 0x7f140d94

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3, v1}, Lknf;->i(Landroid/content/Context;III)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lkns;->d:Lknh;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1, p2}, Lknh;->g(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lkns;->l:Lpsu;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    new-instance p1, Lknq;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lknq;-><init>(Lkns;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lkns;->l:Lpsu;

    .line 102
    .line 103
    iget-object p2, p0, Lkns;->o:Loid;

    .line 104
    .line 105
    invoke-virtual {p2}, Loid;->A()Lpsy;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object p3, Lqcl;->a:Lqcl;

    .line 110
    .line 111
    check-cast p2, Lptn;

    .line 112
    .line 113
    const v0, 0x7f0b2a28

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4, p3, v0, p1}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lkns;->m:Lpjr;

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    new-instance p1, Lknr;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lknr;-><init>(Lkns;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lkns;->m:Lpjr;

    .line 129
    .line 130
    sget-object p0, Lxpi;->a:Lxpi;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkns;->n:Lpsv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lkns;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkns;->c:Lknc;

    .line 11
    .line 12
    new-instance v2, Ljvd;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljvd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0b050c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lknc;->a(ILjava/util/function/BiFunction;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Linh;->a()Linf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Linf;->b:Lind;

    .line 28
    .line 29
    sget-object v2, Lind;->i:Lind;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lkns;->b:Lknw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lknw;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lkns;->A(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lkns;->n:Lpsv;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lhrv;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lhrv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkns;->n:Lpsv;

    .line 52
    .line 53
    sget-object v0, Lkns;->h:[I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/4 v2, 0x7

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    aget v2, v0, v1

    .line 60
    .line 61
    iget-object v3, p0, Lkns;->o:Loid;

    .line 62
    .line 63
    invoke-virtual {v3}, Loid;->A()Lpsy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lqcl;->a:Lqcl;

    .line 68
    .line 69
    check-cast v3, Lptn;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v5, v4, v2, p1}, Lptn;->B(Lqch;Lqcl;ILpsv;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method
