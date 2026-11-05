.class public final Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtt;
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lhtv;

.field public c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

.field private d:Lplj;

.field private final e:Lhty;

.field private final f:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhoa;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loid;Lhty;Lhtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoa;->f:Loid;

    .line 5
    .line 6
    iput-object p2, p0, Lhoa;->e:Lhty;

    .line 7
    .line 8
    iput-object p3, p0, Lhoa;->b:Lhtv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lhoa;->d:Lplj;

    .line 3
    .line 4
    move-object v1, p7

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p7, Lhnz;

    .line 8
    .line 9
    invoke-direct {p7, v0, v1}, Lhnz;-><init>(Lhoa;Lpla;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-interface {v1, p4, p0, p0}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 10
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhoa;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->dump(Landroid/util/Printer;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisResultsPanelManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lhtv;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lhtv;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lplj;

    .line 6
    .line 7
    sget-object p3, Lhua;->D:Lokc;

    .line 8
    .line 9
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    const p3, 0x7f17004e

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p3, 0x7f17004f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p2, p0, p1, p3}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhoa;->d:Lplj;

    .line 33
    .line 34
    iget-object p1, p0, Lhoa;->f:Loid;

    .line 35
    .line 36
    invoke-virtual {p1}, Loid;->B()Lqch;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lhub;->a:Lqch;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lhoa;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Lqbc;

    .line 53
    .line 54
    sget-object p2, Lqch;->b:Lqch;

    .line 55
    .line 56
    const p3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/16 v0, -0x2714

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1, p2, p3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lohe;->d(Lqbc;)Lohe;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Loid;->N(Lohe;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final synthetic l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lohe;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v2, -0x27c8

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    aget-object p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lhoa;->f:Loid;

    .line 24
    .line 25
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhgv;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p0, v1}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lgog;->X(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhoa;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Lpdg;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhoa;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lhnx;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_9

    .line 25
    .line 26
    iget p0, v0, Lhnx;->p:I

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lhnx;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p1, Lpdg;->b:Lpdl;

    .line 35
    .line 36
    invoke-static {p0}, Lpdl;->d(Lpdl;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_9

    .line 41
    .line 42
    iget-object p0, v0, Lhnx;->f:Lhnv;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lhnv;->c(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lhnx;->m:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lhpz;->n()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_9

    .line 63
    .line 64
    iget p0, v0, Lhpz;->G:I

    .line 65
    .line 66
    if-ne p0, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lhpz;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p0, p1, Lpdg;->b:Lpdl;

    .line 73
    .line 74
    invoke-static {p0}, Lpdl;->d(Lpdl;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-boolean p1, v0, Lhpz;->D:Z

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-static {p0}, Lpdl;->c(Lpdl;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lpdl;->i:Lpdk;

    .line 91
    .line 92
    invoke-static {p0}, Lpdl;->b(Lpdk;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    :cond_3
    iget-boolean p0, v0, Lhpz;->D:Z

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iget-object p0, v0, Lhpz;->n:Lhpy;

    .line 105
    .line 106
    sget-object p1, Lhpy;->a:Lhpy;

    .line 107
    .line 108
    if-eq p0, p1, :cond_9

    .line 109
    .line 110
    :cond_4
    iget-object p0, v0, Lhpz;->r:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lhqo;->z()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, p0, Lhqo;->aa:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lhqo;->l()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object p1, p1, Lpdg;->b:Lpdl;

    .line 135
    .line 136
    invoke-static {p1}, Lpdl;->d(Lpdl;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-boolean v0, p0, Lhqo;->P:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, Lpdl;->i:Lpdk;

    .line 153
    .line 154
    invoke-static {p1}, Lpdl;->b(Lpdk;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    :cond_7
    iget-boolean p1, p0, Lhqo;->P:Z

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    :cond_8
    iget-object p1, p0, Lhqo;->l:Lhqn;

    .line 167
    .line 168
    sget-object p2, Lhqn;->a:Lhqn;

    .line 169
    .line 170
    if-eq p1, p2, :cond_9

    .line 171
    .line 172
    iget-object p0, p0, Lhqo;->d:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhoa;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhqo;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lhqo;->aa:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lhqo;->e:Lhql;

    .line 33
    .line 34
    iget-object v1, v0, Lhql;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    xor-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v2}, Lhql;->a(Z)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lhqo;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhpz;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lhpz;->G:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lhpz;->g:Lhpx;

    .line 70
    .line 71
    iget-object v1, v0, Lhpx;->b:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    xor-int/lit8 v2, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v2}, Lhpx;->a(Z)V

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lhpz;->r:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 95
    .line 96
    invoke-virtual {p0}, Lhnx;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget v0, p0, Lhnx;->p:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lhnx;->f:Lhnv;

    .line 107
    .line 108
    iget-object v0, v0, Lhnv;->c:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq v2, p1, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v2, 0x4

    .line 122
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lhnx;->m:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhoa;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)Z
    .locals 11

    .line 1
    sget-object v0, Lhua;->t:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p7}, Lhoa;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lhoa;->e:Lhty;

    .line 20
    .line 21
    new-instance v1, Lpmi;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, Lpmi;-><init>(Lhoa;Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lfqs;

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, v9, p4, p2, p3}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, p0}, Lhty;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method
