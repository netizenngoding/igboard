.class public abstract Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxg;


# static fields
.field private static final a:Lwvx;


# instance fields
.field protected final B:Lqgc;

.field public final C:Landroid/content/Context;

.field protected final D:Loxk;

.field public final E:Loxk;

.field public final F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field protected final G:Lqvt;

.field public H:Landroid/view/inputmethod/EditorInfo;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Loxk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->gw()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Lowv;

    .line 17
    .line 18
    invoke-direct {p4, p3}, Loxn;-><init>(Loxk;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p4, p3

    .line 23
    :goto_0
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Loxk;

    .line 24
    .line 25
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Lqvt;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 32
    .line 33
    const p4, 0x7f0b02e0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p4, v0}, Lqap;->d(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p2, Lqgc;

    .line 50
    .line 51
    const p4, 0x7f0c00f6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const v0, 0x7f0c00f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f0c00f8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p3}, Loxk;->dr()Lmpy;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p4, v0, p1}, Lqgc;-><init>(III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p2, Lqgc;

    .line 80
    .line 81
    invoke-interface {p3}, Loxk;->dr()Lmpy;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, v0, v0}, Lqgc;-><init>(III)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Lqgc;

    .line 88
    .line 89
    iget p0, p2, Lqgc;->j:I

    .line 90
    .line 91
    if-lez p0, :cond_2

    .line 92
    .line 93
    iget p1, p2, Lqgc;->k:I

    .line 94
    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    iget p3, p2, Lqgc;->l:I

    .line 98
    .line 99
    if-lez p3, :cond_2

    .line 100
    .line 101
    if-ge p0, p1, :cond_2

    .line 102
    .line 103
    if-ge p1, p3, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object p0, Lqgc;->a:Lwvx;

    .line 107
    .line 108
    sget-object p1, Lolz;->a:Lolz;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p1, 0x50

    .line 115
    .line 116
    const-string p3, "TypingMetricsTracker.java"

    .line 117
    .line 118
    const-string p4, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    .line 119
    .line 120
    const-string v0, "initialize"

    .line 121
    .line 122
    invoke-interface {p0, p4, v0, p1, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwvu;

    .line 127
    .line 128
    iget p1, p2, Lqgc;->j:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p3, p2, Lqgc;->k:I

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget p2, p2, Lqgc;->l:I

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p4, "Invalid threshold: %s, %s, %s"

    .line 147
    .line 148
    invoke-interface {p0, p4, p1, p3, p2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final X()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Loxk;

    .line 2
    .line 3
    invoke-interface {p0}, Loxk;->R()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Lqvt;

    .line 8
    .line 9
    const v0, 0x7f140a8f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method protected final Z(Lqbc;)V
    .locals 2

    .line 1
    new-instance v0, Lohe;

    .line 2
    .line 3
    invoke-direct {v0}, Lohe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqae;->a:Lqae;

    .line 7
    .line 8
    iput-object v1, v0, Lohe;->a:Lqae;

    .line 9
    .line 10
    invoke-virtual {v0}, Lohe;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lohe;->o(Lqbc;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, v0, Lohe;->h:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Loxk;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Loxk;->h(Lohe;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Loxk;

    .line 2
    .line 3
    const-wide/16 v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v1, v2}, Loxk;->gd(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic b(Lohe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public fC(Lqch;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->o(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->m(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Loxk;

    .line 20
    .line 21
    instance-of v0, p1, Lowv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lowv;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Loxk;

    .line 28
    .line 29
    const-wide/16 v0, 0x100

    .line 30
    .line 31
    iget-boolean p1, p1, Lowv;->a:Z

    .line 32
    .line 33
    invoke-interface {p0, v0, v1, p1}, Loxk;->gd(JZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public synthetic fD(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fE(Lpdl;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public fF(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic fG(Lowu;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public fu(Lpdl;)Lpcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Loxk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxk;->P(Lpdl;)Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic fv(Lowu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 6

    .line 1
    sget-object p3, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    const-string v1, "AbstractIme.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    .line 14
    .line 15
    const-string v3, "onActivate"

    .line 16
    .line 17
    invoke-interface {p3, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Lobk;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object p3, Lrff;->b:Lqll;

    .line 41
    .line 42
    invoke-static {p3}, Lqlp;->e(Lqll;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v1, "%s.onActivate() : EditorInfo = %s, IncognitoMode = %b, DeviceLocked = %s"

    .line 51
    .line 52
    invoke-interface/range {v0 .. v5}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Landroid/view/inputmethod/EditorInfo;

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->o(Landroid/view/inputmethod/EditorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->q(Landroid/view/inputmethod/EditorInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->m(Landroid/view/inputmethod/EditorInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 79
    .line 80
    return-void
.end method

.method public synthetic fx(Lqah;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fy(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public fz()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xe5

    .line 10
    .line 11
    const-string v2, "AbstractIme.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "%s.onDeactivate()"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Lqgc;

    .line 37
    .line 38
    iget-object v1, v0, Lqgc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lqgc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lqgc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lqgc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lqgc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lqgc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lqgc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lqgc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, v0, Lqgc;->m:J

    .line 82
    .line 83
    iput-boolean v2, v0, Lqgc;->n:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 86
    .line 87
    return-void
.end method

.method protected gv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected gw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic l(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lobk;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrff;->a:Lqll;

    .line 6
    .line 7
    invoke-static {p0}, Lqlp;->e(Lqll;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lobk;->af(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method protected o(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lobk;->ai(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public onClosing()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s(Lowu;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic t(Lowu;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->k:Z

    .line 4
    .line 5
    return p0
.end method
