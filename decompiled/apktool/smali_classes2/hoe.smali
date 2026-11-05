.class public final Lhoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtt;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Lqyu;

.field c:Ljava/lang/String;

.field public final d:Lhtv;

.field e:Lhop;

.field public final f:Landroid/content/Context;

.field public final g:Lhof;

.field h:Z

.field i:Z

.field j:Z

.field final k:Lrbd;

.field public l:Lmqz;

.field public m:Z

.field public final n:Lhnc;

.field private o:Lxqp;

.field private p:Lxqp;

.field private q:Z

.field private final r:Lqvt;

.field private s:Lxqp;

.field private final t:Lxqt;

.field private final u:Lxqt;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lmsf;

.field private final x:Lohs;

.field private final y:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhoe;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loid;Lhtv;Lqec;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhog;

    .line 6
    .line 7
    invoke-direct {v1, p4}, Lhof;-><init>(Lqec;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lhnc;

    .line 11
    .line 12
    invoke-direct {p4, p3, v1}, Lhnc;-><init>(Lhtv;Lhof;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lnos;->b:Lnos;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lxql;->a:Lxqp;

    .line 21
    .line 22
    iput-object v3, p0, Lhoe;->o:Lxqp;

    .line 23
    .line 24
    iput-object v3, p0, Lhoe;->p:Lxqp;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, p0, Lhoe;->q:Z

    .line 28
    .line 29
    iput-object v3, p0, Lhoe;->s:Lxqp;

    .line 30
    .line 31
    sget-object v3, Lhua;->d:Lokc;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v3, v5}, Lrbd;->e(Lokc;I)Lrbd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lhoe;->k:Lrbd;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lhoe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v3, Lhoc;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lhoc;-><init>(Lhoe;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lhoe;->w:Lmsf;

    .line 53
    .line 54
    new-instance v3, Lhod;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lhod;-><init>(Lhoe;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lhoe;->x:Lohs;

    .line 60
    .line 61
    iput-boolean v4, p0, Lhoe;->m:Z

    .line 62
    .line 63
    sget-object v4, Lnos;->a:Lnos;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lohs;->d(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhoe;->f:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, p0, Lhoe;->y:Loid;

    .line 71
    .line 72
    iput-object p3, p0, Lhoe;->d:Lhtv;

    .line 73
    .line 74
    iput-object v1, p0, Lhoe;->g:Lhof;

    .line 75
    .line 76
    iput-object p4, p0, Lhoe;->n:Lhnc;

    .line 77
    .line 78
    iput-object v0, p0, Lhoe;->r:Lqvt;

    .line 79
    .line 80
    iput-object v2, p0, Lhoe;->t:Lxqt;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lhoe;->e:Lhop;

    .line 84
    .line 85
    invoke-static {}, Lnok;->a()Lnok;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 90
    .line 91
    iput-object p1, p0, Lhoe;->u:Lxqt;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lqyu;)Lwns;
    .locals 1

    .line 1
    iget-object p0, p0, Lqyu;->a:Lxif;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxif;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lhnb;->a:Lhnb;

    .line 23
    .line 24
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lhnb;->b:Lhnb;

    .line 30
    .line 31
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhoe;->b:Lqyu;

    .line 3
    .line 4
    iget-object v1, p0, Lhoe;->n:Lhnc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhnc;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lhoe;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhoe;->o:Lxqp;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lxqp;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lhrr;->a(ILqyu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhoe;->e:Lhop;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lhop;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhoe;->p:Lxqp;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhoe;->s:Lxqp;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lxqp;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhoe;->y:Loid;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lote;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhoe;->b:Lqyu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lhob;->a(Lote;Z)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object p1, p0, Lhoe;->g:Lhof;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhof;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhoe;->b()V

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lhob;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lhoe;->f:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v6, Lfeg;

    .line 29
    .line 30
    const/16 p1, 0x14

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v6, p0, v0, p1, v1}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    const-string v3, "jarvis_error_toast"

    .line 37
    .line 38
    const v5, 0x7f140512

    .line 39
    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v5, -0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v3, "jarvis_error_toast"

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 72
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhoe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "isActivated="

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lhoe;->h:Z

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "activateAutoFixItChip="

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhoe;->b:Lqyu;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "currentTriggerInfo="

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "JarvisChipsController"

    .line 61
    .line 62
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lhoe;->n:Lhnc;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p2, p1}, Lhnc;->dump(Landroid/util/Printer;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Lqxv;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhoe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lhoe;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhoe;->b:Lqyu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lmnw;->C(Lqxv;)Lxif;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhoe;->g:Lhof;

    .line 20
    .line 21
    sget-object v2, Lhuz;->a:Lhuz;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    sget-object v5, Lxih;->b:Lxih;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v5, v3, v6

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lhof;->n(Lqeh;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lxif;->a:Lxif;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lhoe;->d:Lhtv;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lhnk;

    .line 45
    .line 46
    iget-object v2, v2, Lhnk;->r:Lqxy;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-boolean v3, p1, Lqxv;->e:Z

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p1, Lqxv;->a:Lqxx;

    .line 55
    .line 56
    sget-object v5, Lqxx;->g:Lqxx;

    .line 57
    .line 58
    if-ne v3, v5, :cond_1

    .line 59
    .line 60
    iget-boolean v2, p0, Lhoe;->i:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget v5, p1, Lqxv;->b:F

    .line 66
    .line 67
    iget v6, p1, Lqxv;->c:F

    .line 68
    .line 69
    cmpg-float v6, v5, v6

    .line 70
    .line 71
    if-ltz v6, :cond_0

    .line 72
    .line 73
    iget v6, p1, Lqxv;->d:F

    .line 74
    .line 75
    cmpg-float v6, v5, v6

    .line 76
    .line 77
    if-ltz v6, :cond_0

    .line 78
    .line 79
    iget-object v2, v2, Lqxy;->c:Lqxz;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Lqxz;->a:Lqxz;

    .line 84
    .line 85
    :cond_2
    iget v3, v3, Lqxx;->j:I

    .line 86
    .line 87
    iget v6, v2, Lqxz;->d:F

    .line 88
    .line 89
    iget-object v2, v2, Lqxz;->c:Laamo;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :cond_3
    cmpl-float v2, v5, v6

    .line 108
    .line 109
    if-ltz v2, :cond_0

    .line 110
    .line 111
    :cond_4
    invoke-interface {v1, v4}, Lhtv;->v(Z)Lpdx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lpdx;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Lpdx;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    sget-object v2, Lxif;->f:Lxif;

    .line 136
    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lpdx;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lrlm;->a:Lwpa;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sget-object v3, Lrlm;->a:Lwpa;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    sget-object v0, Lxif;->h:Lxif;

    .line 178
    .line 179
    :cond_5
    invoke-static {v0, v1}, Lqyu;->w(Lxif;Lpdx;)Lqys;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lqys;->a()Lqyu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v0, Lqyu;->c:Lrlp;

    .line 188
    .line 189
    invoke-virtual {v2}, Lrlp;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    iget-object p1, p1, Lqxv;->g:Lwns;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move v3, v4

    .line 202
    :cond_6
    if-ge v3, v2, :cond_8

    .line 203
    .line 204
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lqyr;

    .line 209
    .line 210
    iget-boolean v5, v5, Lqyr;->d:Z

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    :cond_7
    invoke-virtual {p0, v0}, Lhoe;->f(Lqyu;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    iget-object p1, p0, Lhoe;->s:Lxqp;

    .line 221
    .line 222
    invoke-interface {p1, v4}, Lxqp;->cancel(Z)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lhoe;->u:Lxqt;

    .line 226
    .line 227
    new-instance v2, Lgrf;

    .line 228
    .line 229
    const/4 v3, 0x4

    .line 230
    invoke-direct {v2, p0, v1, v0, v3}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Lfmi;

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v1, p0, v0, v2, v3}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lhoe;->t:Lxqt;

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lhoe;->s:Lxqp;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    invoke-virtual {p0}, Lhoe;->b()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final f(Lqyu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhoe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhoe;->b:Lqyu;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lhua;->s:Lokc;

    .line 12
    .line 13
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lhoe;->b:Lqyu;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lqyu;->b:Lpdx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpdx;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lhoe;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lhoe;->a(Lqyu;)Lwns;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, p1}, Lhoe;->r(Lwns;Lqyu;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-object p1, p0, Lhoe;->b:Lqyu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpdx;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lhoe;->c:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final g(ILqyu;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lqyu;->a:Lxif;

    .line 2
    .line 3
    sget-object v1, Lxif;->m:Lxif;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lxif;->x:Lxif;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lxif;->u:Lxif;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxif;->y:Lxif;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lxif;->o:Lxif;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lxif;->n:Lxif;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lxif;->r:Lxif;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    if-le p1, v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lhoe;->j()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lhua;->t:Lokc;

    .line 47
    .line 48
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    move v2, v3

    .line 61
    :cond_2
    sget-object p1, Lhoe;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwvu;

    .line 68
    .line 69
    const/16 v1, 0x2d5

    .line 70
    .line 71
    const-string v3, "JarvisTriggersManager.java"

    .line 72
    .line 73
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 74
    .line 75
    const-string v5, "showUndoAndMoreChips"

    .line 76
    .line 77
    invoke-interface {p1, v4, v5, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwvu;

    .line 82
    .line 83
    const-string v1, "More fixes available %s, triggerSource: %s [SDG]"

    .line 84
    .line 85
    invoke-interface {p1, v1, v2, v0}, Lwvu;->N(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object p1, Lhnb;->d:Lhnb;

    .line 91
    .line 92
    sget-object v0, Lhnb;->c:Lhnb;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p1, Lhnb;->d:Lhnb;

    .line 100
    .line 101
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-virtual {p0, p1, p2}, Lhoe;->r(Lwns;Lqyu;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisTriggersManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lqyu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhoe;->d:Lhtv;

    .line 2
    .line 3
    invoke-static {p1}, Lqyu;->A(Lqyu;)Lxif;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lhtv;->X(Lxif;Lotc;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhoe;->b:Lqyu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhoe;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lnos;->b:Lnos;

    .line 20
    .line 21
    new-instance v0, Lhkn;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x32

    .line 29
    .line 30
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, p0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lhoe;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhoe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqyp;->i:Lqll;

    .line 10
    .line 11
    invoke-static {p0}, Lqlp;->e(Lqll;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhoe;->l:Lmqz;

    .line 2
    .line 3
    invoke-static {p0}, Lmsg;->y(Lmqz;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(Lhtv;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    sget-object v0, Lhoe;->a:Lwvx;

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
    const/16 v1, 0xf4

    .line 10
    .line 11
    const-string v2, "JarvisTriggersManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 14
    .line 15
    const-string v4, "onActivate"

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
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lhoe;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lhoe;->g:Lhof;

    .line 30
    .line 31
    invoke-virtual {p2}, Lhof;->q()V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lhua;->k:Lokc;

    .line 35
    .line 36
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput-boolean p3, p0, Lhoe;->i:Z

    .line 47
    .line 48
    sget-object p3, Lhua;->h:Lokc;

    .line 49
    .line 50
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput-boolean p3, p0, Lhoe;->j:Z

    .line 61
    .line 62
    iget-object p3, p0, Lhoe;->n:Lhnc;

    .line 63
    .line 64
    iput-object p0, p3, Lhnc;->g:Lhoe;

    .line 65
    .line 66
    invoke-interface {p1}, Lhtv;->w()Lqtm;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v0, p0, Lhoe;->e:Lhop;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lhop;

    .line 75
    .line 76
    invoke-direct {v0, p1, p3, p2}, Lhop;-><init>(Lhtv;Lqtm;Lhof;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lhoe;->e:Lhop;

    .line 80
    .line 81
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput-object p0, v0, Lhop;->g:Lhoe;

    .line 84
    .line 85
    check-cast p1, Lohq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lohq;->ah()Loid;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Loid;->b(Lnxr;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lhoe;->w:Lmsf;

    .line 95
    .line 96
    sget-object p2, Lnos;->a:Lnos;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lhoe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lhoe;->h:Z

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Lnos;->b:Lnos;

    .line 112
    .line 113
    new-instance p2, Lhkn;

    .line 114
    .line 115
    const/16 p3, 0x13

    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0xc8

    .line 121
    .line 122
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, v1, p3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lhoe;->p:Lxqp;

    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgog;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lhoe;->k:Lrbd;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lhnl;->g(Landroid/view/inputmethod/EditorInfo;Lrbd;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lhoe;->r:Lqvt;

    .line 19
    .line 20
    const p2, 0x7f1409b3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lcht;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Litg;->a:Lokc;

    .line 30
    .line 31
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lhua;->t:Lokc;

    .line 44
    .line 45
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    iput-boolean v1, p0, Lhoe;->h:Z

    .line 59
    .line 60
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhoe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-lez v2, :cond_c

    .line 15
    .line 16
    invoke-virtual {p1}, Lohe;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, -0x27c6

    .line 21
    .line 22
    if-eq v2, v3, :cond_b

    .line 23
    .line 24
    const/16 v3, -0x27e4

    .line 25
    .line 26
    if-eq v2, v3, :cond_b

    .line 27
    .line 28
    const/16 v3, -0x27d6

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    iget-object v2, v2, Lqbc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v4, v2, Lqci;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v2, Lqci;

    .line 41
    .line 42
    iget-object v2, v2, Lqci;->a:Lqch;

    .line 43
    .line 44
    sget-object v4, Lhub;->a:Lqch;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lhoe;->e:Lhop;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lhop;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :cond_3
    const/16 v3, -0x27c7

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    aget-object p1, v0, v1

    .line 67
    .line 68
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, p1, Landroid/util/Pair;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v1, v0, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v1, p1, Lqyu;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast p1, Lqyu;

    .line 91
    .line 92
    iput-object p1, p0, Lhoe;->b:Lqyu;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0, p1}, Lhoe;->g(ILqyu;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return v4

    .line 102
    :cond_5
    sget-object v3, Liyg;->a:Lqll;

    .line 103
    .line 104
    invoke-static {v3}, Lqlp;->e(Lqll;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v4, v3, :cond_6

    .line 109
    .line 110
    const v3, -0xaae64

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const v3, -0xaae66

    .line 115
    .line 116
    .line 117
    :goto_0
    if-ne v2, v3, :cond_8

    .line 118
    .line 119
    aget-object p1, v0, v1

    .line 120
    .line 121
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 122
    .line 123
    instance-of v0, p1, Lqxv;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p1, Lqxv;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lhoe;->e(Lqxv;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return v4

    .line 133
    :cond_8
    const v3, -0x9c42

    .line 134
    .line 135
    .line 136
    if-ne v2, v3, :cond_9

    .line 137
    .line 138
    return v1

    .line 139
    :cond_9
    aget-object v0, v0, v1

    .line 140
    .line 141
    invoke-static {p1, v0}, Lmnw;->E(Lohe;Lqbc;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lhoe;->d:Lhtv;

    .line 148
    .line 149
    invoke-interface {p1, v1}, Lhtv;->W(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lhoe;->b()V

    .line 153
    .line 154
    .line 155
    :cond_a
    return v1

    .line 156
    :cond_b
    iget-object p0, p0, Lhoe;->e:Lhop;

    .line 157
    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Lhop;->a()V

    .line 161
    .line 162
    .line 163
    :cond_c
    return v1
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lhoe;->a:Lwvx;

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
    const/16 v1, 0x314

    .line 10
    .line 11
    const-string v2, "JarvisTriggersManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

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
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhoe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhoe;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lhoe;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, Lhoe;->i:Z

    .line 39
    .line 40
    iget-object v1, p0, Lhoe;->w:Lmsf;

    .line 41
    .line 42
    invoke-virtual {v1}, Lmsf;->e()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhoe;->l:Lmqz;

    .line 46
    .line 47
    iget-object v1, p0, Lhoe;->e:Lhop;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lhop;->a()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lhop;->g:Lhoe;

    .line 55
    .line 56
    iput-object v0, v1, Lhop;->e:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lhoe;->d:Lhtv;

    .line 59
    .line 60
    iget-object p0, p0, Lhoe;->e:Lhop;

    .line 61
    .line 62
    check-cast v0, Lohq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Loid;->d(Lnxr;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final o(Lpdg;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhoe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lpdg;->b:Lpdl;

    .line 8
    .line 9
    invoke-static {p2}, Lpdl;->d(Lpdl;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lhoe;->g:Lhof;

    .line 22
    .line 23
    sget-object v0, Lhuz;->g:Lhuz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    invoke-virtual {p2, v0, v2}, Lhof;->n(Lqeh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lhoe;->b:Lqyu;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lqyu;->C(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lhoe;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lhoe;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhoe;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lwns;Lqyu;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lhoe;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lhoe;->l:Lmqz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lhoe;->r:Lqvt;

    .line 20
    .line 21
    invoke-static {v4, v0}, Llnz;->bX(Lqvt;Lmqz;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v7

    .line 30
    :goto_0
    invoke-virtual {v1}, Lhoe;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_11

    .line 35
    .line 36
    iget-boolean v4, v1, Lhoe;->q:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v1, Lhoe;->j:Z

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lhoe;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lhnb;->a:Lhnb;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v3, Lqyu;->a:Lxif;

    .line 62
    .line 63
    sget-object v4, Lxif;->h:Lxif;

    .line 64
    .line 65
    if-eq v0, v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lxif;->i:Lxif;

    .line 68
    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, Lhoe;->o:Lxqp;

    .line 72
    .line 73
    invoke-interface {v0, v7}, Lxqp;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lnos;->b:Lnos;

    .line 77
    .line 78
    new-instance v2, Lfqs;

    .line 79
    .line 80
    const/16 v4, 0x11

    .line 81
    .line 82
    invoke-direct {v2, v1, v3, v4, v8}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, 0x2bc

    .line 86
    .line 87
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {v0, v2, v3, v4, v5}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lhoe;->o:Lxqp;

    .line 94
    .line 95
    return v6

    .line 96
    :cond_3
    iget-boolean v0, v1, Lhoe;->h:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lhnb;->d:Lhnb;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_11

    .line 107
    .line 108
    :cond_4
    iget-object v0, v1, Lhoe;->d:Lhtv;

    .line 109
    .line 110
    invoke-interface {v0}, Lhtv;->s()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lhoe;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v1, Lhoe;->e:Lhop;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    sget-object v7, Lnos;->b:Lnos;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    new-instance v0, Lhmw;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lhmw;-><init>(Lhoe;Landroid/content/Context;Lwns;Lqyu;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0x96

    .line 138
    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-interface {v7, v0, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_5
    move-object v9, v1

    .line 146
    move-object v10, v2

    .line 147
    move-object v2, v0

    .line 148
    iget-object v1, v9, Lhoe;->n:Lhnc;

    .line 149
    .line 150
    new-instance v11, Labtb;

    .line 151
    .line 152
    invoke-direct {v11, v9}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v10

    .line 156
    check-cast v0, Lwsx;

    .line 157
    .line 158
    iget v0, v0, Lwsx;->d:I

    .line 159
    .line 160
    move v3, v7

    .line 161
    :goto_1
    if-ge v3, v0, :cond_10

    .line 162
    .line 163
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lhnb;

    .line 168
    .line 169
    iget-object v5, v1, Lhnc;->f:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    if-nez v4, :cond_f

    .line 184
    .line 185
    iput-object v10, v1, Lhnc;->e:Lwns;

    .line 186
    .line 187
    new-instance v12, Lwnn;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-direct {v12, v0}, Lwnh;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v7}, Lwns;->E(I)Lwuj;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const v3, 0x7f0b0387

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lhnb;

    .line 211
    .line 212
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v5, v0, Lhnb;->g:I

    .line 217
    .line 218
    new-instance v14, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v14, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5, v14, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lhnb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lhnb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v14, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const v3, 0x7f0b0385

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lhnb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lhnb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    move-object v3, v2

    .line 273
    move-object v2, v0

    .line 274
    new-instance v0, Lfde;

    .line 275
    .line 276
    const/16 v5, 0x9

    .line 277
    .line 278
    move-object/from16 v4, p2

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Ljava/lang/Object;Lhnb;Landroid/content/Context;Lqyu;I)V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v14}, Lwnn;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    move-object/from16 v4, p2

    .line 292
    .line 293
    invoke-virtual {v12}, Lwnn;->g()Lwns;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v5, Lhnb;->b:Lhnb;

    .line 298
    .line 299
    invoke-virtual {v10, v5}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1}, Lhnc;->a()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 319
    .line 320
    if-eqz v12, :cond_8

    .line 321
    .line 322
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    new-instance v5, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    const/4 v12, -0x1

    .line 339
    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v7, v6}, Lwns;->c(II)Lwns;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v10, Lhth;

    .line 359
    .line 360
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v7}, Lhth;->a(I)V

    .line 364
    .line 365
    .line 366
    iput-object v5, v10, Lhth;->a:Landroid/view/View;

    .line 367
    .line 368
    iget-object v0, v1, Lhnc;->b:Lhtv;

    .line 369
    .line 370
    check-cast v0, Lhnk;

    .line 371
    .line 372
    iget-object v0, v0, Lhnk;->r:Lqxy;

    .line 373
    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    iget-boolean v0, v0, Lqxy;->d:Z

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iget-object v0, v4, Lqyu;->c:Lrlp;

    .line 381
    .line 382
    invoke-virtual {v0}, Lrlp;->a()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-le v0, v6, :cond_9

    .line 387
    .line 388
    move v7, v6

    .line 389
    :cond_9
    iput-boolean v7, v10, Lhth;->c:Z

    .line 390
    .line 391
    iget-byte v0, v10, Lhth;->g:B

    .line 392
    .line 393
    or-int/lit8 v0, v0, 0x2

    .line 394
    .line 395
    int-to-byte v0, v0

    .line 396
    iput-byte v0, v10, Lhth;->g:B

    .line 397
    .line 398
    invoke-virtual {v10, v3}, Lhth;->a(I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lhmw;

    .line 402
    .line 403
    const/4 v5, 0x4

    .line 404
    move-object v3, v4

    .line 405
    move-object v4, v11

    .line 406
    invoke-direct/range {v0 .. v5}, Lhmw;-><init>(Lhnc;Lwns;Lqyu;Labtb;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v10, Lhth;->d:Ljava/lang/Runnable;

    .line 410
    .line 411
    new-instance v0, Lhmw;

    .line 412
    .line 413
    const/4 v5, 0x5

    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Lhmw;-><init>(Lhnc;Lwns;Lqyu;Labtb;I)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v10, Lhth;->e:Ljava/lang/Runnable;

    .line 420
    .line 421
    new-instance v0, Lgnv;

    .line 422
    .line 423
    const/4 v2, 0x7

    .line 424
    invoke-direct {v0, v1, v3, v2, v8}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v10, Lhth;->f:Ljava/util/function/Consumer;

    .line 428
    .line 429
    iget-byte v0, v10, Lhth;->g:B

    .line 430
    .line 431
    const/4 v1, 0x3

    .line 432
    if-ne v0, v1, :cond_a

    .line 433
    .line 434
    iget-object v12, v10, Lhth;->a:Landroid/view/View;

    .line 435
    .line 436
    if-eqz v12, :cond_a

    .line 437
    .line 438
    new-instance v11, Lhtj;

    .line 439
    .line 440
    iget v13, v10, Lhth;->b:I

    .line 441
    .line 442
    iget-boolean v14, v10, Lhth;->c:Z

    .line 443
    .line 444
    iget-object v15, v10, Lhth;->d:Ljava/lang/Runnable;

    .line 445
    .line 446
    iget-object v0, v10, Lhth;->e:Ljava/lang/Runnable;

    .line 447
    .line 448
    iget-object v1, v10, Lhth;->f:Ljava/util/function/Consumer;

    .line 449
    .line 450
    move-object/from16 v16, v0

    .line 451
    .line 452
    move-object/from16 v17, v1

    .line 453
    .line 454
    invoke-direct/range {v11 .. v17}, Lhtj;-><init>(Landroid/view/View;IZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lhtk;

    .line 462
    .line 463
    invoke-direct {v1, v11}, Lhtk;-><init>(Lhtj;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "PreemptiveFixedCandidateNotification.notify->NotificationCenter.notify"

    .line 467
    .line 468
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 475
    .line 476
    .line 477
    move-object v4, v3

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v10, Lhth;->a:Landroid/view/View;

    .line 491
    .line 492
    if-nez v1, :cond_b

    .line 493
    .line 494
    const-string v1, " candidateView"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :cond_b
    iget-byte v1, v10, Lhth;->g:B

    .line 500
    .line 501
    and-int/2addr v1, v6

    .line 502
    if-nez v1, :cond_c

    .line 503
    .line 504
    const-string v1, " shrinkableViewId"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_c
    iget-byte v1, v10, Lhth;->g:B

    .line 510
    .line 511
    and-int/lit8 v1, v1, 0x2

    .line 512
    .line 513
    if-nez v1, :cond_d

    .line 514
    .line 515
    const-string v1, " replaceEmojiGroup"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "Missing required properties:"

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_e
    move-object v3, v4

    .line 537
    move-object v4, v11

    .line 538
    invoke-virtual {v1}, Lhnc;->a()V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lqxr;->a:Ljava/util/Set;

    .line 542
    .line 543
    new-instance v11, Lqxq;

    .line 544
    .line 545
    invoke-direct {v11}, Lqxq;-><init>()V

    .line 546
    .line 547
    .line 548
    sget-object v2, Lqxs;->o:Lqxs;

    .line 549
    .line 550
    invoke-virtual {v11, v2}, Lqxq;->b(Lqxs;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lhnb;

    .line 558
    .line 559
    iget-object v2, v2, Lhnb;->e:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v11, v2}, Lqxq;->d(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11}, Lqxq;->c()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v0}, Lqxq;->e(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Loy;

    .line 571
    .line 572
    const/4 v5, 0x5

    .line 573
    move-object v2, v10

    .line 574
    invoke-direct/range {v0 .. v5}, Loy;-><init>(Lhnc;Lwns;Lqyu;Labtb;I)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v11, Lqxq;->b:Lacgn;

    .line 578
    .line 579
    new-instance v0, Loy;

    .line 580
    .line 581
    const/4 v5, 0x6

    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    invoke-direct/range {v0 .. v5}, Loy;-><init>(Lhnc;Lwns;Lqyu;Labtb;I)V

    .line 587
    .line 588
    .line 589
    move-object v10, v2

    .line 590
    move-object v4, v3

    .line 591
    iput-object v0, v11, Lqxq;->d:Lacgn;

    .line 592
    .line 593
    new-instance v0, Laao;

    .line 594
    .line 595
    const/16 v2, 0xb

    .line 596
    .line 597
    invoke-direct {v0, v1, v4, v2, v8}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v11, Lqxq;->c:Lacgn;

    .line 601
    .line 602
    new-instance v0, Laao;

    .line 603
    .line 604
    const/16 v2, 0xc

    .line 605
    .line 606
    invoke-direct {v0, v1, v10, v2, v8}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v11, Lqxq;->e:Lacgn;

    .line 610
    .line 611
    new-instance v0, Laao;

    .line 612
    .line 613
    const/16 v2, 0xd

    .line 614
    .line 615
    invoke-direct {v0, v1, v10, v2, v8}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v11, Lqxq;->f:Lacgn;

    .line 619
    .line 620
    invoke-virtual {v11}, Lqxq;->a()Lqxr;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v1, Lhnc;->d:Lqxr;

    .line 625
    .line 626
    iget-object v0, v1, Lhnc;->d:Lqxr;

    .line 627
    .line 628
    sget-object v1, Lpsx;->c:Lpsx;

    .line 629
    .line 630
    invoke-static {v0, v1}, Lqxn;->a(Lqxr;Lpsx;)V

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_f
    move-object/from16 v4, p2

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_10
    move-object/from16 v4, p2

    .line 639
    .line 640
    sget-object v0, Lhnc;->a:Lwvx;

    .line 641
    .line 642
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lwvu;

    .line 647
    .line 648
    const/16 v1, 0x6a

    .line 649
    .line 650
    const-string v2, "JarvisChipsController.java"

    .line 651
    .line 652
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController"

    .line 653
    .line 654
    const-string v5, "showChips"

    .line 655
    .line 656
    invoke-interface {v0, v3, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lwvu;

    .line 661
    .line 662
    const-string v1, "Chips %s are already shown"

    .line 663
    .line 664
    invoke-interface {v0, v1, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :goto_3
    iput-object v4, v9, Lhoe;->b:Lqyu;

    .line 668
    .line 669
    return v6

    .line 670
    :cond_11
    return v7
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
