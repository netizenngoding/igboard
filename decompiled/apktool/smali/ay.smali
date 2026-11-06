.class public final Lay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljcu;

.field private B:Z

.field private C:Ljava/util/ArrayList;

.field private final D:Ljava/util/Map;

.field private final E:Lble;

.field private final F:Lble;

.field private final G:Lble;

.field private final H:Lble;

.field private final I:Lak;

.field private J:Lni;

.field private K:Z

.field private L:Ljava/util/ArrayList;

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private final O:Ljava/lang/Runnable;

.field private final P:Lbng;

.field private final Q:Ladgs;

.field public final a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field public final c:Lam;

.field d:Lc;

.field e:Z

.field public final f:Lmy;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field l:I

.field public m:Lal;

.field public n:Lai;

.field public o:Lad;

.field p:Lad;

.field public q:Lni;

.field public r:Lni;

.field s:Ljava/util/ArrayDeque;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lba;

.field public final y:Ldia;

.field public z:Ljcu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ldia;

    .line 12
    .line 13
    invoke-direct {v0}, Ldia;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lay;->y:Ldia;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lam;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lam;-><init>(Lay;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lay;->c:Lam;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lay;->d:Lc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lay;->e:Z

    .line 37
    .line 38
    new-instance v1, Lan;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lan;-><init>(Lay;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lay;->f:Lmy;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lay;->D:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lay;->h:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lay;->i:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lay;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Ljcu;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Ljcu;-><init>(Lay;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lay;->A:Ljcu;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lay;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Lae;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lay;->E:Lble;

    .line 113
    .line 114
    new-instance v1, Lae;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lay;->F:Lble;

    .line 121
    .line 122
    new-instance v1, Lae;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lay;->G:Lble;

    .line 129
    .line 130
    new-instance v1, Lae;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v1, p0, v2}, Lae;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lay;->H:Lble;

    .line 137
    .line 138
    new-instance v1, Ladgs;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Ladgs;-><init>(Ljava/lang/Object;[B)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lay;->Q:Ladgs;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, p0, Lay;->l:I

    .line 147
    .line 148
    new-instance v1, Lao;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lao;-><init>(Lay;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lay;->I:Lak;

    .line 154
    .line 155
    new-instance v1, Lbng;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lay;->P:Lbng;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lay;->s:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    new-instance v1, Lmd;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v1, p0, v2, v0}, Lmd;-><init>(Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lay;->O:Ljava/lang/Runnable;

    .line 176
    .line 177
    return-void
.end method

.method public static Y(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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

.method static final ac(Lc;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lc;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbf;

    .line 20
    .line 21
    iget-object v2, v2, Lbf;->b:Lad;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lc;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final ad(Lad;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lad;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lad;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lad;->D:Lay;

    .line 10
    .line 11
    iget-object p0, p0, Lay;->y:Ldia;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldia;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lad;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lay;->ad(Lad;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method static final ae(Lad;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lad;->N:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lad;->B:Lay;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lad;->E:Lad;

    .line 15
    .line 16
    invoke-static {p0}, Lay;->ae(Lad;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method static final ah(Lad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lad;->I:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lad;->I:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lad;->U:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lad;->U:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final al(Lad;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lad;->P:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lad;->G:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lay;->n:Lai;

    .line 11
    .line 12
    invoke-virtual {v0}, Lai;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lay;->n:Lai;

    .line 19
    .line 20
    iget p1, p1, Lad;->G:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lai;->a(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final am()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lay;->y:Ldia;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldia;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbe;

    .line 27
    .line 28
    iget-object v2, v2, Lbe;->a:Lad;

    .line 29
    .line 30
    iget-object v2, v2, Lad;->P:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lay;->ak()Lbng;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, La;->bJ(Landroid/view/ViewGroup;Lbng;)Lbo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final an()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private final ao()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lay;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lay;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ap()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lay;->K:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lay;->av()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final aq(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lay;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lay;->m:Lal;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lay;->w:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lay;->m:Lal;

    .line 34
    .line 35
    iget-object v1, v1, Lal;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lay;->an()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lay;->M:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private final ar(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lc;

    .line 16
    .line 17
    iget-boolean v5, v5, Lc;->s:Z

    .line 18
    .line 19
    iget-object v6, v0, Lay;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lay;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lay;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lay;->y:Ldia;

    .line 37
    .line 38
    invoke-virtual {v7}, Ldia;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lay;->p:Lad;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v15, 0x1

    .line 50
    if-ge v9, v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v8, v16

    .line 57
    .line 58
    check-cast v8, Lc;

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    check-cast v16, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/16 v17, -0x1

    .line 71
    .line 72
    iget-object v13, v0, Lay;->N:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v16, :cond_e

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_2
    iget-object v11, v8, Lc;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-ge v12, v14, :cond_c

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lbf;

    .line 90
    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    iget v5, v14, Lbf;->a:I

    .line 94
    .line 95
    if-eq v5, v15, :cond_b

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    if-eq v5, v15, :cond_5

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    if-eq v5, v15, :cond_4

    .line 102
    .line 103
    const/4 v15, 0x6

    .line 104
    if-eq v5, v15, :cond_4

    .line 105
    .line 106
    const/4 v15, 0x7

    .line 107
    if-eq v5, v15, :cond_3

    .line 108
    .line 109
    const/16 v15, 0x8

    .line 110
    .line 111
    if-eq v5, v15, :cond_2

    .line 112
    .line 113
    move/from16 v22, v9

    .line 114
    .line 115
    :cond_1
    move/from16 v24, v10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v5, v12, 0x1

    .line 119
    .line 120
    new-instance v15, Lbf;

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    move/from16 v22, v9

    .line 125
    .line 126
    const/16 v5, 0x9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v15, v5, v6, v9}, Lbf;-><init>(ILad;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    iput-boolean v5, v14, Lbf;->c:Z

    .line 137
    .line 138
    iget-object v5, v14, Lbf;->b:Lad;

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    move/from16 v24, v10

    .line 142
    .line 143
    move/from16 v12, v21

    .line 144
    .line 145
    :goto_3
    const/4 v9, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    move/from16 v22, v9

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    :goto_4
    move/from16 v24, v10

    .line 151
    .line 152
    iget-object v5, v14, Lbf;->b:Lad;

    .line 153
    .line 154
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_5
    add-int/2addr v12, v9

    .line 158
    move v15, v9

    .line 159
    move/from16 v5, v19

    .line 160
    .line 161
    move/from16 v9, v22

    .line 162
    .line 163
    move/from16 v10, v24

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move/from16 v22, v9

    .line 167
    .line 168
    iget-object v5, v14, Lbf;->b:Lad;

    .line 169
    .line 170
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v5, v14, Lbf;->b:Lad;

    .line 174
    .line 175
    if-ne v5, v6, :cond_1

    .line 176
    .line 177
    add-int/lit8 v6, v12, 0x1

    .line 178
    .line 179
    new-instance v9, Lbf;

    .line 180
    .line 181
    const/16 v14, 0x9

    .line 182
    .line 183
    invoke-direct {v9, v14, v5}, Lbf;-><init>(ILad;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move v12, v6

    .line 190
    move/from16 v24, v10

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move/from16 v22, v9

    .line 195
    .line 196
    iget-object v5, v14, Lbf;->b:Lad;

    .line 197
    .line 198
    iget v9, v5, Lad;->G:I

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    add-int/lit8 v15, v15, -0x1

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    :goto_6
    if-ltz v15, :cond_9

    .line 209
    .line 210
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    move/from16 v24, v10

    .line 215
    .line 216
    move-object/from16 v10, v23

    .line 217
    .line 218
    check-cast v10, Lad;

    .line 219
    .line 220
    move/from16 v23, v15

    .line 221
    .line 222
    iget v15, v10, Lad;->G:I

    .line 223
    .line 224
    if-ne v15, v9, :cond_8

    .line 225
    .line 226
    if-ne v10, v5, :cond_6

    .line 227
    .line 228
    move/from16 v20, v9

    .line 229
    .line 230
    const/4 v9, 0x1

    .line 231
    const/16 v21, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_6
    if-ne v10, v6, :cond_7

    .line 235
    .line 236
    new-instance v6, Lbf;

    .line 237
    .line 238
    move/from16 v20, v9

    .line 239
    .line 240
    const/16 v9, 0x9

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-direct {v6, v9, v10, v15}, Lbf;-><init>(ILad;[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move-object v6, v15

    .line 252
    goto :goto_7

    .line 253
    :cond_7
    move/from16 v20, v9

    .line 254
    .line 255
    const/16 v9, 0x9

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_7
    new-instance v9, Lbf;

    .line 259
    .line 260
    move-object/from16 v25, v6

    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    invoke-direct {v9, v6, v10, v15}, Lbf;-><init>(ILad;[B)V

    .line 264
    .line 265
    .line 266
    iget v6, v14, Lbf;->d:I

    .line 267
    .line 268
    iput v6, v9, Lbf;->d:I

    .line 269
    .line 270
    iget v6, v14, Lbf;->f:I

    .line 271
    .line 272
    iput v6, v9, Lbf;->f:I

    .line 273
    .line 274
    iget v6, v14, Lbf;->e:I

    .line 275
    .line 276
    iput v6, v9, Lbf;->e:I

    .line 277
    .line 278
    iget v6, v14, Lbf;->g:I

    .line 279
    .line 280
    iput v6, v9, Lbf;->g:I

    .line 281
    .line 282
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    add-int/2addr v12, v9

    .line 290
    move-object/from16 v6, v25

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    move/from16 v20, v9

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    :goto_8
    add-int/lit8 v15, v23, -0x1

    .line 297
    .line 298
    move/from16 v9, v20

    .line 299
    .line 300
    move/from16 v10, v24

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move/from16 v24, v10

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    if-eqz v21, :cond_a

    .line 307
    .line 308
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v12, v12, -0x1

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_a
    iput v9, v14, Lbf;->a:I

    .line 316
    .line 317
    iput-boolean v9, v14, Lbf;->c:Z

    .line 318
    .line 319
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_b
    move/from16 v22, v9

    .line 325
    .line 326
    move v9, v15

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_c
    move/from16 v19, v5

    .line 330
    .line 331
    move/from16 v22, v9

    .line 332
    .line 333
    move/from16 v24, v10

    .line 334
    .line 335
    :cond_d
    if-nez v24, :cond_11

    .line 336
    .line 337
    iget-boolean v5, v8, Lc;->j:Z

    .line 338
    .line 339
    if-nez v5, :cond_11

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_e
    move/from16 v19, v5

    .line 344
    .line 345
    move/from16 v22, v9

    .line 346
    .line 347
    move/from16 v24, v10

    .line 348
    .line 349
    move v9, v15

    .line 350
    iget-object v5, v8, Lc;->d:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    add-int/lit8 v10, v10, -0x1

    .line 357
    .line 358
    :goto_9
    if-ltz v10, :cond_d

    .line 359
    .line 360
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lbf;

    .line 365
    .line 366
    iget v12, v11, Lbf;->a:I

    .line 367
    .line 368
    if-eq v12, v9, :cond_10

    .line 369
    .line 370
    const/4 v15, 0x3

    .line 371
    if-eq v12, v15, :cond_f

    .line 372
    .line 373
    packed-switch v12, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :pswitch_0
    iget-object v9, v11, Lbf;->h:Lcej;

    .line 378
    .line 379
    iput-object v9, v11, Lbf;->i:Lcej;

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :pswitch_1
    iget-object v6, v11, Lbf;->b:Lad;

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :pswitch_2
    const/4 v6, 0x0

    .line 386
    goto :goto_a

    .line 387
    :cond_f
    :pswitch_3
    iget-object v9, v11, Lbf;->b:Lad;

    .line 388
    .line 389
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :pswitch_4
    iget-object v9, v11, Lbf;->b:Lad;

    .line 394
    .line 395
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_a
    add-int/lit8 v10, v10, -0x1

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    goto :goto_9

    .line 402
    :cond_11
    const/4 v10, 0x1

    .line 403
    :goto_b
    add-int/lit8 v9, v22, 0x1

    .line 404
    .line 405
    move/from16 v5, v19

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_12
    move/from16 v19, v5

    .line 410
    .line 411
    move/from16 v24, v10

    .line 412
    .line 413
    const/16 v17, -0x1

    .line 414
    .line 415
    iget-object v5, v0, Lay;->N:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    if-nez v19, :cond_15

    .line 421
    .line 422
    iget v5, v0, Lay;->l:I

    .line 423
    .line 424
    if-lez v5, :cond_15

    .line 425
    .line 426
    move v5, v3

    .line 427
    :goto_c
    if-ge v5, v4, :cond_15

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lc;

    .line 434
    .line 435
    iget-object v6, v6, Lc;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const/4 v9, 0x0

    .line 442
    :goto_d
    if-ge v9, v8, :cond_14

    .line 443
    .line 444
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Lbf;

    .line 449
    .line 450
    iget-object v10, v10, Lbf;->b:Lad;

    .line 451
    .line 452
    if-eqz v10, :cond_13

    .line 453
    .line 454
    iget-object v11, v10, Lad;->B:Lay;

    .line 455
    .line 456
    if-eqz v11, :cond_13

    .line 457
    .line 458
    invoke-virtual {v0, v10}, Lay;->i(Lad;)Lbe;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v7, v10}, Ldia;->j(Lbe;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_15
    move v5, v3

    .line 472
    :goto_e
    if-ge v5, v4, :cond_1d

    .line 473
    .line 474
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lc;

    .line 479
    .line 480
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_1a

    .line 491
    .line 492
    move/from16 v7, v17

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Lc;->a(I)V

    .line 495
    .line 496
    .line 497
    iget-object v8, v6, Lc;->d:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    add-int/2addr v9, v7

    .line 504
    :goto_f
    if-ltz v9, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lbf;

    .line 511
    .line 512
    iget-object v10, v7, Lbf;->b:Lad;

    .line 513
    .line 514
    if-eqz v10, :cond_19

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    iput-boolean v11, v10, Lad;->u:Z

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    invoke-virtual {v10, v11}, Lad;->ak(Z)V

    .line 521
    .line 522
    .line 523
    iget v11, v6, Lc;->i:I

    .line 524
    .line 525
    const/16 v12, 0x2002

    .line 526
    .line 527
    const/16 v13, 0x1001

    .line 528
    .line 529
    if-eq v11, v13, :cond_18

    .line 530
    .line 531
    if-eq v11, v12, :cond_16

    .line 532
    .line 533
    const/16 v12, 0x1004

    .line 534
    .line 535
    const/16 v13, 0x2005

    .line 536
    .line 537
    if-eq v11, v13, :cond_18

    .line 538
    .line 539
    const/16 v14, 0x1003

    .line 540
    .line 541
    if-eq v11, v14, :cond_17

    .line 542
    .line 543
    if-eq v11, v12, :cond_16

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    goto :goto_10

    .line 547
    :cond_16
    move v12, v13

    .line 548
    goto :goto_10

    .line 549
    :cond_17
    move v12, v14

    .line 550
    :cond_18
    :goto_10
    invoke-virtual {v10, v12}, Lad;->aj(I)V

    .line 551
    .line 552
    .line 553
    iget-object v11, v6, Lc;->r:Ljava/util/ArrayList;

    .line 554
    .line 555
    iget-object v12, v6, Lc;->q:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v10, v11, v12}, Lad;->al(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 558
    .line 559
    .line 560
    :cond_19
    iget v11, v7, Lbf;->a:I

    .line 561
    .line 562
    packed-switch v11, :pswitch_data_1

    .line 563
    .line 564
    .line 565
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "Unknown cmd: "

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget v2, v7, Lbf;->a:I

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :pswitch_6
    iget-object v11, v10, Lad;->Y:Lcej;

    .line 588
    .line 589
    iput-object v11, v7, Lbf;->i:Lcej;

    .line 590
    .line 591
    iget-object v11, v6, Lc;->a:Lay;

    .line 592
    .line 593
    iget-object v7, v7, Lbf;->h:Lcej;

    .line 594
    .line 595
    invoke-virtual {v11, v10, v7}, Lay;->R(Lad;Lcej;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :pswitch_7
    iget-object v7, v6, Lc;->a:Lay;

    .line 601
    .line 602
    invoke-virtual {v7, v10}, Lay;->S(Lad;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_11

    .line 606
    .line 607
    :pswitch_8
    iget-object v7, v6, Lc;->a:Lay;

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    invoke-virtual {v7, v15}, Lay;->S(Lad;)V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :pswitch_9
    iget v11, v7, Lbf;->d:I

    .line 615
    .line 616
    iget v12, v7, Lbf;->e:I

    .line 617
    .line 618
    iget v13, v7, Lbf;->f:I

    .line 619
    .line 620
    iget v7, v7, Lbf;->g:I

    .line 621
    .line 622
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 623
    .line 624
    .line 625
    iget-object v7, v6, Lc;->a:Lay;

    .line 626
    .line 627
    const/4 v11, 0x1

    .line 628
    invoke-virtual {v7, v10, v11}, Lay;->O(Lad;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v10}, Lay;->q(Lad;)V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :pswitch_a
    iget v11, v7, Lbf;->d:I

    .line 636
    .line 637
    iget v12, v7, Lbf;->e:I

    .line 638
    .line 639
    iget v13, v7, Lbf;->f:I

    .line 640
    .line 641
    iget v7, v7, Lbf;->g:I

    .line 642
    .line 643
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 644
    .line 645
    .line 646
    iget-object v7, v6, Lc;->a:Lay;

    .line 647
    .line 648
    invoke-virtual {v7, v10}, Lay;->o(Lad;)V

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :pswitch_b
    iget v11, v7, Lbf;->d:I

    .line 653
    .line 654
    iget v12, v7, Lbf;->e:I

    .line 655
    .line 656
    iget v13, v7, Lbf;->f:I

    .line 657
    .line 658
    iget v7, v7, Lbf;->g:I

    .line 659
    .line 660
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 661
    .line 662
    .line 663
    iget-object v7, v6, Lc;->a:Lay;

    .line 664
    .line 665
    const/4 v11, 0x1

    .line 666
    invoke-virtual {v7, v10, v11}, Lay;->O(Lad;Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v10}, Lay;->K(Lad;)V

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :pswitch_c
    iget v11, v7, Lbf;->d:I

    .line 674
    .line 675
    iget v12, v7, Lbf;->e:I

    .line 676
    .line 677
    iget v13, v7, Lbf;->f:I

    .line 678
    .line 679
    iget v7, v7, Lbf;->g:I

    .line 680
    .line 681
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 682
    .line 683
    .line 684
    iget-object v7, v6, Lc;->a:Lay;

    .line 685
    .line 686
    invoke-static {v10}, Lay;->ah(Lad;)V

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :pswitch_d
    iget v11, v7, Lbf;->d:I

    .line 691
    .line 692
    iget v12, v7, Lbf;->e:I

    .line 693
    .line 694
    iget v13, v7, Lbf;->f:I

    .line 695
    .line 696
    iget v7, v7, Lbf;->g:I

    .line 697
    .line 698
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 699
    .line 700
    .line 701
    iget-object v7, v6, Lc;->a:Lay;

    .line 702
    .line 703
    invoke-virtual {v7, v10}, Lay;->h(Lad;)Lbe;

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :pswitch_e
    iget v11, v7, Lbf;->d:I

    .line 708
    .line 709
    iget v12, v7, Lbf;->e:I

    .line 710
    .line 711
    iget v13, v7, Lbf;->f:I

    .line 712
    .line 713
    iget v7, v7, Lbf;->g:I

    .line 714
    .line 715
    invoke-virtual {v10, v11, v12, v13, v7}, Lad;->ag(IIII)V

    .line 716
    .line 717
    .line 718
    iget-object v7, v6, Lc;->a:Lay;

    .line 719
    .line 720
    const/4 v11, 0x1

    .line 721
    invoke-virtual {v7, v10, v11}, Lay;->O(Lad;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v10}, Lay;->M(Lad;)V

    .line 725
    .line 726
    .line 727
    :goto_11
    add-int/lit8 v9, v9, -0x1

    .line 728
    .line 729
    goto/16 :goto_f

    .line 730
    .line 731
    :cond_1a
    const/4 v11, 0x1

    .line 732
    invoke-virtual {v6, v11}, Lc;->a(I)V

    .line 733
    .line 734
    .line 735
    iget-object v7, v6, Lc;->d:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    const/4 v9, 0x0

    .line 742
    :goto_12
    if-ge v9, v8, :cond_1c

    .line 743
    .line 744
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Lbf;

    .line 749
    .line 750
    iget-object v11, v10, Lbf;->b:Lad;

    .line 751
    .line 752
    if-eqz v11, :cond_1b

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    iput-boolean v12, v11, Lad;->u:Z

    .line 756
    .line 757
    invoke-virtual {v11, v12}, Lad;->ak(Z)V

    .line 758
    .line 759
    .line 760
    iget v12, v6, Lc;->i:I

    .line 761
    .line 762
    invoke-virtual {v11, v12}, Lad;->aj(I)V

    .line 763
    .line 764
    .line 765
    iget-object v12, v6, Lc;->q:Ljava/util/ArrayList;

    .line 766
    .line 767
    iget-object v13, v6, Lc;->r:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v11, v12, v13}, Lad;->al(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 770
    .line 771
    .line 772
    :cond_1b
    iget v12, v10, Lbf;->a:I

    .line 773
    .line 774
    packed-switch v12, :pswitch_data_2

    .line 775
    .line 776
    .line 777
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v2, "Unknown cmd: "

    .line 782
    .line 783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget v2, v10, Lbf;->a:I

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_10
    iget-object v12, v11, Lad;->Y:Lcej;

    .line 800
    .line 801
    iput-object v12, v10, Lbf;->h:Lcej;

    .line 802
    .line 803
    iget-object v12, v6, Lc;->a:Lay;

    .line 804
    .line 805
    iget-object v10, v10, Lbf;->i:Lcej;

    .line 806
    .line 807
    invoke-virtual {v12, v11, v10}, Lay;->R(Lad;Lcej;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_13

    .line 811
    .line 812
    :pswitch_11
    iget-object v10, v6, Lc;->a:Lay;

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    invoke-virtual {v10, v15}, Lay;->S(Lad;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :pswitch_12
    iget-object v10, v6, Lc;->a:Lay;

    .line 821
    .line 822
    invoke-virtual {v10, v11}, Lay;->S(Lad;)V

    .line 823
    .line 824
    .line 825
    goto :goto_13

    .line 826
    :pswitch_13
    iget v12, v10, Lbf;->d:I

    .line 827
    .line 828
    iget v13, v10, Lbf;->e:I

    .line 829
    .line 830
    iget v14, v10, Lbf;->f:I

    .line 831
    .line 832
    iget v10, v10, Lbf;->g:I

    .line 833
    .line 834
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 835
    .line 836
    .line 837
    iget-object v10, v6, Lc;->a:Lay;

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    invoke-virtual {v10, v11, v12}, Lay;->O(Lad;Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v11}, Lay;->o(Lad;)V

    .line 844
    .line 845
    .line 846
    goto :goto_13

    .line 847
    :pswitch_14
    iget v12, v10, Lbf;->d:I

    .line 848
    .line 849
    iget v13, v10, Lbf;->e:I

    .line 850
    .line 851
    iget v14, v10, Lbf;->f:I

    .line 852
    .line 853
    iget v10, v10, Lbf;->g:I

    .line 854
    .line 855
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 856
    .line 857
    .line 858
    iget-object v10, v6, Lc;->a:Lay;

    .line 859
    .line 860
    invoke-virtual {v10, v11}, Lay;->q(Lad;)V

    .line 861
    .line 862
    .line 863
    goto :goto_13

    .line 864
    :pswitch_15
    iget v12, v10, Lbf;->d:I

    .line 865
    .line 866
    iget v13, v10, Lbf;->e:I

    .line 867
    .line 868
    iget v14, v10, Lbf;->f:I

    .line 869
    .line 870
    iget v10, v10, Lbf;->g:I

    .line 871
    .line 872
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 873
    .line 874
    .line 875
    iget-object v10, v6, Lc;->a:Lay;

    .line 876
    .line 877
    const/4 v12, 0x0

    .line 878
    invoke-virtual {v10, v11, v12}, Lay;->O(Lad;Z)V

    .line 879
    .line 880
    .line 881
    invoke-static {v11}, Lay;->ah(Lad;)V

    .line 882
    .line 883
    .line 884
    goto :goto_13

    .line 885
    :pswitch_16
    iget v12, v10, Lbf;->d:I

    .line 886
    .line 887
    iget v13, v10, Lbf;->e:I

    .line 888
    .line 889
    iget v14, v10, Lbf;->f:I

    .line 890
    .line 891
    iget v10, v10, Lbf;->g:I

    .line 892
    .line 893
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 894
    .line 895
    .line 896
    iget-object v10, v6, Lc;->a:Lay;

    .line 897
    .line 898
    invoke-virtual {v10, v11}, Lay;->K(Lad;)V

    .line 899
    .line 900
    .line 901
    goto :goto_13

    .line 902
    :pswitch_17
    iget v12, v10, Lbf;->d:I

    .line 903
    .line 904
    iget v13, v10, Lbf;->e:I

    .line 905
    .line 906
    iget v14, v10, Lbf;->f:I

    .line 907
    .line 908
    iget v10, v10, Lbf;->g:I

    .line 909
    .line 910
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 911
    .line 912
    .line 913
    iget-object v10, v6, Lc;->a:Lay;

    .line 914
    .line 915
    invoke-virtual {v10, v11}, Lay;->M(Lad;)V

    .line 916
    .line 917
    .line 918
    goto :goto_13

    .line 919
    :pswitch_18
    iget v12, v10, Lbf;->d:I

    .line 920
    .line 921
    iget v13, v10, Lbf;->e:I

    .line 922
    .line 923
    iget v14, v10, Lbf;->f:I

    .line 924
    .line 925
    iget v10, v10, Lbf;->g:I

    .line 926
    .line 927
    invoke-virtual {v11, v12, v13, v14, v10}, Lad;->ag(IIII)V

    .line 928
    .line 929
    .line 930
    iget-object v10, v6, Lc;->a:Lay;

    .line 931
    .line 932
    const/4 v12, 0x0

    .line 933
    invoke-virtual {v10, v11, v12}, Lay;->O(Lad;Z)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v11}, Lay;->h(Lad;)Lbe;

    .line 937
    .line 938
    .line 939
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 940
    .line 941
    goto/16 :goto_12

    .line 942
    .line 943
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 944
    .line 945
    const/16 v17, -0x1

    .line 946
    .line 947
    goto/16 :goto_e

    .line 948
    .line 949
    :cond_1d
    add-int/lit8 v5, v4, -0x1

    .line 950
    .line 951
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v24, :cond_22

    .line 962
    .line 963
    iget-object v6, v0, Lay;->j:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-nez v6, :cond_22

    .line 970
    .line 971
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 972
    .line 973
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    const/4 v8, 0x0

    .line 981
    :goto_14
    if-ge v8, v7, :cond_1e

    .line 982
    .line 983
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    check-cast v9, Lc;

    .line 988
    .line 989
    invoke-static {v9}, Lay;->ac(Lc;)Ljava/util/Set;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 994
    .line 995
    .line 996
    add-int/lit8 v8, v8, 0x1

    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_1e
    iget-object v7, v0, Lay;->d:Lc;

    .line 1000
    .line 1001
    if-nez v7, :cond_22

    .line 1002
    .line 1003
    iget-object v7, v0, Lay;->j:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    const/4 v9, 0x0

    .line 1010
    :goto_15
    if-ge v9, v8, :cond_20

    .line 1011
    .line 1012
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    check-cast v10, Lau;

    .line 1017
    .line 1018
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    add-int/lit8 v13, v9, 0x1

    .line 1027
    .line 1028
    if-eqz v12, :cond_1f

    .line 1029
    .line 1030
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    check-cast v12, Lad;

    .line 1035
    .line 1036
    invoke-interface {v10}, Lau;->e()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_1f
    move v9, v13

    .line 1041
    goto :goto_15

    .line 1042
    :cond_20
    iget-object v7, v0, Lay;->j:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    const/4 v9, 0x0

    .line 1049
    :goto_17
    if-ge v9, v8, :cond_22

    .line 1050
    .line 1051
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    check-cast v10, Lau;

    .line 1056
    .line 1057
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    add-int/lit8 v13, v9, 0x1

    .line 1066
    .line 1067
    if-eqz v12, :cond_21

    .line 1068
    .line 1069
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    check-cast v12, Lad;

    .line 1074
    .line 1075
    invoke-interface {v10}, Lau;->c()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_21
    move v9, v13

    .line 1080
    goto :goto_17

    .line 1081
    :cond_22
    move v6, v3

    .line 1082
    :goto_19
    if-ge v6, v4, :cond_27

    .line 1083
    .line 1084
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, Lc;

    .line 1089
    .line 1090
    if-eqz v5, :cond_24

    .line 1091
    .line 1092
    iget-object v7, v7, Lc;->d:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    const/16 v17, -0x1

    .line 1099
    .line 1100
    add-int/lit8 v8, v8, -0x1

    .line 1101
    .line 1102
    :goto_1a
    if-ltz v8, :cond_26

    .line 1103
    .line 1104
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    check-cast v9, Lbf;

    .line 1109
    .line 1110
    iget-object v9, v9, Lbf;->b:Lad;

    .line 1111
    .line 1112
    if-eqz v9, :cond_23

    .line 1113
    .line 1114
    invoke-virtual {v0, v9}, Lay;->i(Lad;)Lbe;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-virtual {v9}, Lbe;->d()V

    .line 1119
    .line 1120
    .line 1121
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1122
    .line 1123
    goto :goto_1a

    .line 1124
    :cond_24
    iget-object v7, v7, Lc;->d:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    const/4 v9, 0x0

    .line 1131
    :goto_1b
    if-ge v9, v8, :cond_26

    .line 1132
    .line 1133
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    check-cast v10, Lbf;

    .line 1138
    .line 1139
    iget-object v10, v10, Lbf;->b:Lad;

    .line 1140
    .line 1141
    if-eqz v10, :cond_25

    .line 1142
    .line 1143
    invoke-virtual {v0, v10}, Lay;->i(Lad;)Lbe;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    invoke-virtual {v10}, Lbe;->d()V

    .line 1148
    .line 1149
    .line 1150
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_27
    iget v6, v0, Lay;->l:I

    .line 1157
    .line 1158
    const/4 v11, 0x1

    .line 1159
    invoke-virtual {v0, v6, v11}, Lay;->L(IZ)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v3, v4}, Lay;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_58

    .line 1175
    .line 1176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    check-cast v7, Lbo;

    .line 1181
    .line 1182
    iput-boolean v5, v7, Lbo;->e:Z

    .line 1183
    .line 1184
    iget-object v8, v7, Lbo;->b:Ljava/util/List;

    .line 1185
    .line 1186
    monitor-enter v8

    .line 1187
    :try_start_0
    invoke-virtual {v7}, Lbo;->h()V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    :cond_28
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-eqz v10, :cond_29

    .line 1203
    .line 1204
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    move-object v11, v10

    .line 1209
    check-cast v11, Lbn;

    .line 1210
    .line 1211
    iget-object v12, v11, Lbn;->a:Lad;

    .line 1212
    .line 1213
    iget-object v12, v12, Lad;->Q:Landroid/view/View;

    .line 1214
    .line 1215
    const-string v13, "mView"

    .line 1216
    .line 1217
    invoke-static {v12, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v12}, La;->bI(Landroid/view/View;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v12

    .line 1224
    iget v11, v11, Lbn;->i:I

    .line 1225
    .line 1226
    const/4 v15, 0x2

    .line 1227
    if-ne v11, v15, :cond_28

    .line 1228
    .line 1229
    if-eq v12, v15, :cond_28

    .line 1230
    .line 1231
    move-object v9, v10

    .line 1232
    goto :goto_1d

    .line 1233
    :cond_29
    const/4 v9, 0x0

    .line 1234
    :goto_1d
    check-cast v9, Lbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1235
    .line 1236
    monitor-exit v8

    .line 1237
    iget-object v9, v7, Lbo;->a:Landroid/view/ViewGroup;

    .line 1238
    .line 1239
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    if-nez v10, :cond_2a

    .line 1244
    .line 1245
    invoke-virtual {v7}, Lbo;->f()V

    .line 1246
    .line 1247
    .line 1248
    const/4 v12, 0x0

    .line 1249
    iput-boolean v12, v7, Lbo;->e:Z

    .line 1250
    .line 1251
    goto :goto_1c

    .line 1252
    :cond_2a
    monitor-enter v8

    .line 1253
    :try_start_1
    iget-object v10, v7, Lbo;->c:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v10}, Lachu;->aX(Ljava/util/Collection;)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v13

    .line 1270
    if-eqz v13, :cond_2c

    .line 1271
    .line 1272
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v13

    .line 1276
    check-cast v13, Lbn;

    .line 1277
    .line 1278
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v14

    .line 1282
    if-nez v14, :cond_2b

    .line 1283
    .line 1284
    iget-object v14, v13, Lbn;->a:Lad;

    .line 1285
    .line 1286
    iget-boolean v14, v14, Lad;->t:Z

    .line 1287
    .line 1288
    if-eqz v14, :cond_2b

    .line 1289
    .line 1290
    const/4 v14, 0x1

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_2b
    const/4 v14, 0x0

    .line 1293
    :goto_1f
    iput-boolean v14, v13, Lbn;->d:Z

    .line 1294
    .line 1295
    goto :goto_1e

    .line 1296
    :cond_2c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    :cond_2d
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v12

    .line 1304
    if-eqz v12, :cond_52

    .line 1305
    .line 1306
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    check-cast v12, Lbn;

    .line 1311
    .line 1312
    iget-boolean v13, v7, Lbo;->d:Z

    .line 1313
    .line 1314
    const/16 v18, 0x2

    .line 1315
    .line 1316
    if-eqz v13, :cond_2f

    .line 1317
    .line 1318
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v13

    .line 1322
    if-eqz v13, :cond_2e

    .line 1323
    .line 1324
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    :cond_2e
    invoke-virtual {v12}, Lbn;->a()V

    .line 1328
    .line 1329
    .line 1330
    :goto_21
    const/4 v13, 0x0

    .line 1331
    iput-boolean v13, v7, Lbo;->d:Z

    .line 1332
    .line 1333
    iget-boolean v13, v12, Lbn;->c:Z

    .line 1334
    .line 1335
    if-nez v13, :cond_2d

    .line 1336
    .line 1337
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_20

    .line 1341
    :cond_2f
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    if-eqz v13, :cond_30

    .line 1346
    .line 1347
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    :cond_30
    invoke-virtual {v12, v9}, Lbn;->e(Landroid/view/ViewGroup;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_21

    .line 1354
    :cond_31
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1358
    .line 1359
    .line 1360
    const/16 v18, 0x2

    .line 1361
    .line 1362
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1363
    .line 1364
    .line 1365
    iget-boolean v10, v7, Lbo;->e:Z

    .line 1366
    .line 1367
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v12

    .line 1374
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v13

    .line 1378
    if-eqz v13, :cond_33

    .line 1379
    .line 1380
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    move-object v14, v13

    .line 1385
    check-cast v14, Lbn;

    .line 1386
    .line 1387
    iget-object v15, v14, Lbn;->a:Lad;

    .line 1388
    .line 1389
    iget-object v15, v15, Lad;->Q:Landroid/view/View;

    .line 1390
    .line 1391
    const-string v3, "mView"

    .line 1392
    .line 1393
    invoke-static {v15, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v15}, La;->bI(Landroid/view/View;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    const/4 v15, 0x2

    .line 1401
    if-ne v3, v15, :cond_32

    .line 1402
    .line 1403
    iget v3, v14, Lbn;->i:I

    .line 1404
    .line 1405
    if-ne v3, v15, :cond_34

    .line 1406
    .line 1407
    :cond_32
    move/from16 v3, p3

    .line 1408
    .line 1409
    goto :goto_22

    .line 1410
    :cond_33
    const/4 v13, 0x0

    .line 1411
    :cond_34
    check-cast v13, Lbn;

    .line 1412
    .line 1413
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    :goto_23
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v12

    .line 1425
    if-eqz v12, :cond_36

    .line 1426
    .line 1427
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v12

    .line 1431
    move-object v14, v12

    .line 1432
    check-cast v14, Lbn;

    .line 1433
    .line 1434
    iget-object v15, v14, Lbn;->a:Lad;

    .line 1435
    .line 1436
    iget-object v15, v15, Lad;->Q:Landroid/view/View;

    .line 1437
    .line 1438
    move-object/from16 v19, v3

    .line 1439
    .line 1440
    const-string v3, "mView"

    .line 1441
    .line 1442
    invoke-static {v15, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v15}, La;->bI(Landroid/view/View;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    const/4 v15, 0x2

    .line 1450
    if-eq v3, v15, :cond_35

    .line 1451
    .line 1452
    iget v3, v14, Lbn;->i:I

    .line 1453
    .line 1454
    if-eq v3, v15, :cond_37

    .line 1455
    .line 1456
    :cond_35
    move-object/from16 v3, v19

    .line 1457
    .line 1458
    goto :goto_23

    .line 1459
    :cond_36
    const/4 v12, 0x0

    .line 1460
    :cond_37
    check-cast v12, Lbn;

    .line 1461
    .line 1462
    const/16 v18, 0x2

    .line 1463
    .line 1464
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-eqz v3, :cond_38

    .line 1469
    .line 1470
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    new-instance v14, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v11}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v15

    .line 1490
    check-cast v15, Lbn;

    .line 1491
    .line 1492
    iget-object v15, v15, Lbn;->a:Lad;

    .line 1493
    .line 1494
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v19

    .line 1498
    :goto_24
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v20

    .line 1502
    if-eqz v20, :cond_39

    .line 1503
    .line 1504
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v20

    .line 1508
    move/from16 v21, v5

    .line 1509
    .line 1510
    move-object/from16 v5, v20

    .line 1511
    .line 1512
    check-cast v5, Lbn;

    .line 1513
    .line 1514
    iget-object v5, v5, Lbn;->a:Lad;

    .line 1515
    .line 1516
    iget-object v5, v5, Lad;->T:Laa;

    .line 1517
    .line 1518
    move-object/from16 v20, v6

    .line 1519
    .line 1520
    iget-object v6, v15, Lad;->T:Laa;

    .line 1521
    .line 1522
    move-object/from16 v22, v9

    .line 1523
    .line 1524
    iget v9, v6, Laa;->b:I

    .line 1525
    .line 1526
    iput v9, v5, Laa;->b:I

    .line 1527
    .line 1528
    iget v9, v6, Laa;->c:I

    .line 1529
    .line 1530
    iput v9, v5, Laa;->c:I

    .line 1531
    .line 1532
    iget v9, v6, Laa;->d:I

    .line 1533
    .line 1534
    iput v9, v5, Laa;->d:I

    .line 1535
    .line 1536
    iget v6, v6, Laa;->e:I

    .line 1537
    .line 1538
    iput v6, v5, Laa;->e:I

    .line 1539
    .line 1540
    move-object/from16 v6, v20

    .line 1541
    .line 1542
    move/from16 v5, v21

    .line 1543
    .line 1544
    move-object/from16 v9, v22

    .line 1545
    .line 1546
    goto :goto_24

    .line 1547
    :cond_39
    move/from16 v21, v5

    .line 1548
    .line 1549
    move-object/from16 v20, v6

    .line 1550
    .line 1551
    move-object/from16 v22, v9

    .line 1552
    .line 1553
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    if-eqz v6, :cond_3b

    .line 1562
    .line 1563
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    check-cast v6, Lbn;

    .line 1568
    .line 1569
    new-instance v9, Li;

    .line 1570
    .line 1571
    invoke-direct {v9, v6, v10}, Li;-><init>(Lbn;Z)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    new-instance v9, Lm;

    .line 1578
    .line 1579
    if-eqz v10, :cond_53

    .line 1580
    .line 1581
    if-eq v6, v13, :cond_54

    .line 1582
    .line 1583
    :cond_3a
    const/4 v15, 0x0

    .line 1584
    :goto_26
    invoke-direct {v9, v6, v10, v15}, Lm;-><init>(Lbn;ZZ)V

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    new-instance v9, Ls;

    .line 1591
    .line 1592
    const/4 v15, 0x1

    .line 1593
    invoke-direct {v9, v7, v6, v15}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v6, v9}, Lbn;->c(Ljava/lang/Runnable;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_25

    .line 1600
    :cond_3b
    const/4 v15, 0x1

    .line 1601
    new-instance v5, Ljava/util/ArrayList;

    .line 1602
    .line 1603
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    :cond_3c
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v9

    .line 1614
    if-eqz v9, :cond_3d

    .line 1615
    .line 1616
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    move-object v10, v9

    .line 1621
    check-cast v10, Lm;

    .line 1622
    .line 1623
    invoke-virtual {v10}, Ll;->b()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v10

    .line 1627
    if-nez v10, :cond_3c

    .line 1628
    .line 1629
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    goto :goto_27

    .line 1633
    :cond_3d
    new-instance v6, Ljava/util/ArrayList;

    .line 1634
    .line 1635
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v9

    .line 1646
    if-eqz v9, :cond_3e

    .line 1647
    .line 1648
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    check-cast v9, Lm;

    .line 1653
    .line 1654
    invoke-virtual {v9}, Lm;->a()V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_28

    .line 1658
    :cond_3e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    if-eqz v6, :cond_3f

    .line 1667
    .line 1668
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    check-cast v6, Lm;

    .line 1673
    .line 1674
    invoke-virtual {v6}, Lm;->a()V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_29

    .line 1678
    :cond_3f
    new-instance v5, Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    new-instance v6, Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v9

    .line 1692
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v10

    .line 1696
    if-eqz v10, :cond_40

    .line 1697
    .line 1698
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v10

    .line 1702
    check-cast v10, Li;

    .line 1703
    .line 1704
    iget-object v10, v10, Ll;->a:Lbn;

    .line 1705
    .line 1706
    iget-object v10, v10, Lbn;->g:Ljava/util/List;

    .line 1707
    .line 1708
    invoke-static {v6, v10}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_2a

    .line 1712
    :cond_40
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    const/4 v9, 0x0

    .line 1721
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v10

    .line 1725
    if-eqz v10, :cond_44

    .line 1726
    .line 1727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v10

    .line 1731
    check-cast v10, Li;

    .line 1732
    .line 1733
    iget-object v12, v10, Ll;->a:Lbn;

    .line 1734
    .line 1735
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v13

    .line 1739
    invoke-static {v13}, Lachu;->e(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v10, v13}, Li;->a(Landroid/content/Context;)Lcis;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v13

    .line 1746
    if-eqz v13, :cond_55

    .line 1747
    .line 1748
    iget-object v13, v13, Lcis;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    if-nez v13, :cond_41

    .line 1751
    .line 1752
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_33

    .line 1756
    .line 1757
    :cond_41
    iget-object v13, v12, Lbn;->a:Lad;

    .line 1758
    .line 1759
    iget-object v14, v12, Lbn;->g:Ljava/util/List;

    .line 1760
    .line 1761
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v14

    .line 1765
    if-nez v14, :cond_42

    .line 1766
    .line 1767
    const/16 v18, 0x2

    .line 1768
    .line 1769
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v10

    .line 1773
    if-eqz v10, :cond_55

    .line 1774
    .line 1775
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_33

    .line 1779
    .line 1780
    :cond_42
    iget v9, v12, Lbn;->i:I

    .line 1781
    .line 1782
    const/4 v13, 0x3

    .line 1783
    if-ne v9, v13, :cond_43

    .line 1784
    .line 1785
    invoke-virtual {v12}, Lbn;->g()V

    .line 1786
    .line 1787
    .line 1788
    :cond_43
    new-instance v9, Lk;

    .line 1789
    .line 1790
    invoke-direct {v9, v10}, Lk;-><init>(Li;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v12, v9}, Lbn;->d(Lbl;)V

    .line 1794
    .line 1795
    .line 1796
    move v9, v15

    .line 1797
    goto :goto_2b

    .line 1798
    :cond_44
    const/4 v13, 0x3

    .line 1799
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    :cond_45
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    if-eqz v5, :cond_48

    .line 1808
    .line 1809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    check-cast v5, Li;

    .line 1814
    .line 1815
    iget-object v10, v5, Ll;->a:Lbn;

    .line 1816
    .line 1817
    iget-object v12, v10, Lbn;->a:Lad;

    .line 1818
    .line 1819
    if-nez v6, :cond_46

    .line 1820
    .line 1821
    const/16 v18, 0x2

    .line 1822
    .line 1823
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    if-eqz v5, :cond_45

    .line 1828
    .line 1829
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    goto :goto_2c

    .line 1833
    :cond_46
    if-eqz v9, :cond_47

    .line 1834
    .line 1835
    const/16 v18, 0x2

    .line 1836
    .line 1837
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_45

    .line 1842
    .line 1843
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    goto :goto_2c

    .line 1847
    :cond_47
    new-instance v12, Lh;

    .line 1848
    .line 1849
    invoke-direct {v12, v5}, Lh;-><init>(Li;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v10, v12}, Lbn;->d(Lbl;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_2c

    .line 1856
    :cond_48
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    :cond_49
    move v5, v15

    .line 1861
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    if-eqz v6, :cond_4c

    .line 1866
    .line 1867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    check-cast v5, Lbn;

    .line 1872
    .line 1873
    iget-object v5, v5, Lbn;->g:Ljava/util/List;

    .line 1874
    .line 1875
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    if-nez v6, :cond_4b

    .line 1880
    .line 1881
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v6

    .line 1885
    if-nez v6, :cond_49

    .line 1886
    .line 1887
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    :cond_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    if-eqz v6, :cond_49

    .line 1896
    .line 1897
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    check-cast v6, Lbl;

    .line 1902
    .line 1903
    invoke-virtual {v6}, Lbl;->e()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v6

    .line 1907
    if-nez v6, :cond_4a

    .line 1908
    .line 1909
    :cond_4b
    const/4 v5, 0x0

    .line 1910
    goto :goto_2d

    .line 1911
    :cond_4c
    if-eqz v5, :cond_4e

    .line 1912
    .line 1913
    new-instance v3, Ljava/util/ArrayList;

    .line 1914
    .line 1915
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v6

    .line 1926
    if-eqz v6, :cond_4d

    .line 1927
    .line 1928
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    check-cast v6, Lbn;

    .line 1933
    .line 1934
    iget-object v6, v6, Lbn;->g:Ljava/util/List;

    .line 1935
    .line 1936
    invoke-static {v3, v6}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_2e

    .line 1940
    :cond_4d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    if-nez v3, :cond_4e

    .line 1945
    .line 1946
    move v5, v15

    .line 1947
    goto :goto_2f

    .line 1948
    :cond_4e
    const/4 v5, 0x0

    .line 1949
    :goto_2f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    move v6, v15

    .line 1954
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v9

    .line 1958
    if-eqz v9, :cond_56

    .line 1959
    .line 1960
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v9

    .line 1964
    check-cast v9, Lbn;

    .line 1965
    .line 1966
    iget-object v9, v9, Lbn;->a:Lad;

    .line 1967
    .line 1968
    iget-boolean v9, v9, Lad;->t:Z

    .line 1969
    .line 1970
    and-int/2addr v6, v9

    .line 1971
    goto :goto_30

    .line 1972
    :cond_4f
    const/4 v3, 0x0

    .line 1973
    :goto_31
    iput-boolean v3, v7, Lbo;->d:Z

    .line 1974
    .line 1975
    const/16 v18, 0x2

    .line 1976
    .line 1977
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1978
    .line 1979
    .line 1980
    if-nez v6, :cond_51

    .line 1981
    .line 1982
    invoke-virtual {v7, v11}, Lbo;->g(Ljava/util/List;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v7, v11}, Lbo;->e(Ljava/util/List;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_50
    const/4 v12, 0x0

    .line 1989
    iput-boolean v12, v7, Lbo;->e:Z

    .line 1990
    .line 1991
    const/16 v18, 0x2

    .line 1992
    .line 1993
    invoke-static/range {v18 .. v18}, Lay;->Y(I)Z

    .line 1994
    .line 1995
    .line 1996
    goto :goto_34

    .line 1997
    :cond_51
    if-eqz v5, :cond_50

    .line 1998
    .line 1999
    invoke-virtual {v7, v11}, Lbo;->g(Ljava/util/List;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    const/4 v5, 0x0

    .line 2007
    :goto_32
    if-ge v5, v3, :cond_50

    .line 2008
    .line 2009
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    check-cast v6, Lbn;

    .line 2014
    .line 2015
    invoke-virtual {v7, v6}, Lbo;->d(Lbn;)V

    .line 2016
    .line 2017
    .line 2018
    add-int/lit8 v5, v5, 0x1

    .line 2019
    .line 2020
    goto :goto_32

    .line 2021
    :cond_52
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v11

    .line 2025
    if-nez v11, :cond_57

    .line 2026
    .line 2027
    invoke-virtual {v7}, Lbo;->h()V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v8}, Lachu;->aX(Ljava/util/Collection;)Ljava/util/List;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v11

    .line 2034
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2038
    if-eqz v12, :cond_31

    .line 2039
    .line 2040
    monitor-exit v8

    .line 2041
    goto/16 :goto_1c

    .line 2042
    .line 2043
    :cond_53
    if-ne v6, v12, :cond_3a

    .line 2044
    .line 2045
    :cond_54
    const/4 v15, 0x1

    .line 2046
    goto/16 :goto_26

    .line 2047
    .line 2048
    :cond_55
    :goto_33
    const/4 v13, 0x3

    .line 2049
    goto/16 :goto_2b

    .line 2050
    .line 2051
    :cond_56
    if-eqz v6, :cond_4f

    .line 2052
    .line 2053
    if-nez v5, :cond_4f

    .line 2054
    .line 2055
    move v3, v15

    .line 2056
    goto :goto_31

    .line 2057
    :cond_57
    move/from16 v21, v5

    .line 2058
    .line 2059
    move-object/from16 v20, v6

    .line 2060
    .line 2061
    const/4 v12, 0x0

    .line 2062
    const/4 v13, 0x3

    .line 2063
    const/4 v15, 0x1

    .line 2064
    const/16 v18, 0x2

    .line 2065
    .line 2066
    :goto_34
    monitor-exit v8

    .line 2067
    move/from16 v3, p3

    .line 2068
    .line 2069
    move-object/from16 v6, v20

    .line 2070
    .line 2071
    move/from16 v5, v21

    .line 2072
    .line 2073
    goto/16 :goto_1c

    .line 2074
    .line 2075
    :catchall_0
    move-exception v0

    .line 2076
    monitor-exit v8

    .line 2077
    throw v0

    .line 2078
    :catchall_1
    move-exception v0

    .line 2079
    monitor-exit v8

    .line 2080
    throw v0

    .line 2081
    :cond_58
    const/4 v12, 0x0

    .line 2082
    move/from16 v3, p3

    .line 2083
    .line 2084
    :goto_35
    if-ge v3, v4, :cond_5c

    .line 2085
    .line 2086
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    check-cast v5, Lc;

    .line 2091
    .line 2092
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    check-cast v6, Ljava/lang/Boolean;

    .line 2097
    .line 2098
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    if-eqz v6, :cond_59

    .line 2103
    .line 2104
    iget v6, v5, Lc;->c:I

    .line 2105
    .line 2106
    if-ltz v6, :cond_59

    .line 2107
    .line 2108
    const/4 v7, -0x1

    .line 2109
    iput v7, v5, Lc;->c:I

    .line 2110
    .line 2111
    goto :goto_36

    .line 2112
    :cond_59
    const/4 v7, -0x1

    .line 2113
    :goto_36
    iget-object v6, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2114
    .line 2115
    if-eqz v6, :cond_5b

    .line 2116
    .line 2117
    move v11, v12

    .line 2118
    :goto_37
    iget-object v6, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2119
    .line 2120
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2121
    .line 2122
    .line 2123
    move-result v6

    .line 2124
    if-ge v11, v6, :cond_5a

    .line 2125
    .line 2126
    iget-object v6, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    check-cast v6, Ljava/lang/Runnable;

    .line 2133
    .line 2134
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 2135
    .line 2136
    .line 2137
    add-int/lit8 v11, v11, 0x1

    .line 2138
    .line 2139
    goto :goto_37

    .line 2140
    :cond_5a
    const/4 v15, 0x0

    .line 2141
    iput-object v15, v5, Lc;->t:Ljava/util/ArrayList;

    .line 2142
    .line 2143
    goto :goto_38

    .line 2144
    :cond_5b
    const/4 v15, 0x0

    .line 2145
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 2146
    .line 2147
    goto :goto_35

    .line 2148
    :cond_5c
    if-eqz v24, :cond_5d

    .line 2149
    .line 2150
    move v8, v12

    .line 2151
    :goto_39
    iget-object v1, v0, Lay;->j:Ljava/util/ArrayList;

    .line 2152
    .line 2153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    if-ge v8, v1, :cond_5d

    .line 2158
    .line 2159
    iget-object v1, v0, Lay;->j:Ljava/util/ArrayList;

    .line 2160
    .line 2161
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    check-cast v1, Lau;

    .line 2166
    .line 2167
    invoke-interface {v1}, Lau;->fi()V

    .line 2168
    .line 2169
    .line 2170
    add-int/lit8 v8, v8, 0x1

    .line 2171
    .line 2172
    goto :goto_39

    .line 2173
    :cond_5d
    return-void

    .line 2174
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final as()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lay;->am()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc;

    .line 30
    .line 31
    iget-boolean v3, v3, Lc;->s:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v2, v1}, Lay;->ar(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :goto_1
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lc;

    .line 73
    .line 74
    iget-boolean v3, v3, Lc;->s:Z

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-direct {p0, p1, p2, v1, v2}, Lay;->ar(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v2, -0x1

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eq v2, v0, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v2, v0}, Lay;->ar(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Internal error with the back stack records"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private final au(Lad;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lay;->al(Lad;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lad;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lad;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Lad;->t()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lad;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b2a16

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lad;

    .line 45
    .line 46
    invoke-virtual {p1}, Lad;->ao()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lad;->ak(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final av()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->y:Ldia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldia;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbe;

    .line 22
    .line 23
    iget-object v2, v1, Lbe;->a:Lad;

    .line 24
    .line 25
    iget-boolean v3, v2, Lad;->R:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lay;->B:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lay;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lad;->R:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lbe;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final aw(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbk;

    .line 16
    .line 17
    invoke-direct {v0}, Lbk;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lay;->m:Lal;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v5, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Laf;

    .line 38
    .line 39
    iget-object v0, v0, Laf;->a:Lag;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v2, p0}, Lag;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v2, v0}, Lay;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method static f(Landroid/view/View;)Lad;
    .locals 1

    .line 1
    const v0, 0x7f0b0359

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lad;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lad;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->d:Lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lay;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final B(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lbiw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lay;->y:Ldia;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldia;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lad;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lad;->D:Lay;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lay;->B(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->x:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->x:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lay;->B:Z

    .line 4
    .line 5
    iget-object v2, p0, Lay;->y:Ldia;

    .line 6
    .line 7
    iget-object v2, v2, Ldia;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbe;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lbe;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lay;->L(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lay;->am()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbo;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Lay;->B:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lay;->ai(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lay;->B:Z

    .line 71
    .line 72
    throw p1
.end method

.method final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lay;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lay;->x:Lba;

    .line 5
    .line 6
    iput-boolean v0, v1, Lba;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lay;->y:Ldia;

    .line 2
    .line 3
    iget-object v1, v0, Ldia;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Active Fragments:"

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbe;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, Lbe;->a:Lad;

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "    "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, p2, p3, p4}, Lad;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "null"

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, v0, Ldia;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 v0, 0x0

    .line 80
    if-lez p4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Added Fragments:"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v1, v0

    .line 91
    :goto_1
    if-ge v1, p4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lad;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "  #"

    .line 103
    .line 104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    .line 109
    .line 110
    const-string v3, ": "

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lad;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p2, p0, Lay;->C:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-lez p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p4, "Fragments Created Menus:"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move p4, v0

    .line 144
    :goto_2
    if-ge p4, p2, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lay;->C:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lad;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "  #"

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    .line 164
    .line 165
    const-string v2, ": "

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lad;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 p4, p4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object p2, p0, Lay;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p4, "Back Stack:"

    .line 192
    .line 193
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move p4, v0

    .line 197
    :goto_3
    if-ge p4, p2, :cond_4

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lay;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lc;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lc;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "    "

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v2, v1, p3, v3}, Lc;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 p4, p4, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p4, "Back Stack Index: "

    .line 253
    .line 254
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p4, p0, Lay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lay;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    monitor-enter p2

    .line 276
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-lez p4, :cond_5

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "Pending Actions:"

    .line 286
    .line 287
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    if-ge v0, p4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lav;

    .line 297
    .line 298
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "  #"

    .line 302
    .line 303
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 307
    .line 308
    .line 309
    const-string v2, ": "

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "FragmentManager misc state:"

    .line 325
    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "  mHost="

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lay;->m:Lal;

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "  mContainer="

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lay;->n:Lai;

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lay;->o:Lad;

    .line 356
    .line 357
    if-eqz p2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "  mParent="

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lay;->o:Lad;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string p2, "  mCurState="

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Lay;->l:I

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    .line 384
    .line 385
    const-string p2, " mStateSaved="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean p2, p0, Lay;->u:Z

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStopped="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Lay;->v:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mDestroyed="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Lay;->w:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Lay;->t:Z

    .line 416
    .line 417
    if-eqz p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "  mNeedMenuInvalidate="

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean p0, p0, Lay;->t:Z

    .line 428
    .line 429
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
    .line 432
    :cond_7
    return-void

    .line 433
    :catchall_0
    move-exception p0

    .line 434
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw p0
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lay;->am()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbo;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final I(Lav;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lay;->w:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-direct {p0}, Lay;->an()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lay;->m:Lal;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lay;->m:Lal;

    .line 61
    .line 62
    iget-object p1, p1, Lal;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Lay;->O:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lay;->m:Lal;

    .line 70
    .line 71
    iget-object p1, p1, Lal;->d:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Lay;->O:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lay;->T()V

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final J(Lav;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lay;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lay;->aq(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lay;->d:Lc;

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p2, Lc;->b:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lc;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Lay;->Y(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lay;->d:Lc;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lay;->d:Lc;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v0}, Lc;->g(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lay;->d:Lc;

    .line 46
    .line 47
    iget-object v1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Lay;->M:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Lc;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lay;->d:Lc;

    .line 55
    .line 56
    iget-object p2, p2, Lc;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbf;

    .line 70
    .line 71
    iget-object v3, v3, Lbf;->b:Lad;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-boolean v0, v3, Lad;->t:Z

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lay;->d:Lc;

    .line 82
    .line 83
    :cond_5
    iget-object p2, p0, Lay;->L:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v0, p0, Lay;->M:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lav;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lay;->B:Z

    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p0, Lay;->M:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lay;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lay;->ao()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lay;->T()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lay;->ap()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lay;->y:Ldia;

    .line 110
    .line 111
    invoke-virtual {p0}, Ldia;->i()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-direct {p0}, Lay;->ao()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method final K(Lad;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lad;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lad;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lad;->U:Z

    .line 19
    .line 20
    xor-int/2addr v1, v0

    .line 21
    iput-boolean v1, p1, Lad;->U:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lay;->au(Lad;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final L(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lay;->m:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "No activity"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lay;->l:I

    .line 19
    .line 20
    if-eq p1, p2, :cond_6

    .line 21
    .line 22
    :cond_1
    iput p1, p0, Lay;->l:I

    .line 23
    .line 24
    iget-object p1, p0, Lay;->y:Ldia;

    .line 25
    .line 26
    iget-object p2, p1, Ldia;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lad;

    .line 41
    .line 42
    iget-object v4, p1, Ldia;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Lad;->l:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbe;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lbe;->d()V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p2, p1, Ldia;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbe;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lbe;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbe;->a:Lad;

    .line 92
    .line 93
    iget-boolean v3, v2, Lad;->s:Z

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Lad;->ar()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-boolean v2, v2, Lad;->u:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ldia;->k(Lbe;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-direct {p0}, Lay;->av()V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lay;->t:Z

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lay;->m:Lal;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget p2, p0, Lay;->l:I

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    if-ne p2, v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lal;->e()V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lay;->t:Z

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method final M(Lad;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lad;->A:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lad;->ar()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p1, Lad;->J:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lay;->y:Ldia;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldia;->l(Lad;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lay;->ad(Lad;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lay;->t:Z

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p1, Lad;->s:Z

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lay;->au(Lad;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method final N(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lay;->m:Lal;

    .line 38
    .line 39
    iget-object v3, v3, Lal;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lay;->h:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lay;->m:Lal;

    .line 99
    .line 100
    iget-object v4, v4, Lal;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Lay;->y:Ldia;

    .line 120
    .line 121
    iget-object v1, v6, Ldia;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "state"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Laz;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v1, v6, Ldia;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Laz;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    move v10, v3

    .line 157
    :goto_2
    const/4 v11, 0x2

    .line 158
    if-ge v10, v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v6, v4, v5}, Ldia;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lbd;

    .line 178
    .line 179
    iget-object v5, p0, Lay;->x:Lba;

    .line 180
    .line 181
    iget-object v4, v4, Lbd;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v5, Lba;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lad;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-static {v11}, Lay;->Y(I)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v5, p0, Lay;->A:Ljcu;

    .line 203
    .line 204
    new-instance v7, Lbe;

    .line 205
    .line 206
    invoke-direct {v7, v5, v6, v4, v9}, Lbe;-><init>(Ljcu;Ldia;Lad;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v5, p0, Lay;->A:Ljcu;

    .line 211
    .line 212
    new-instance v4, Lbe;

    .line 213
    .line 214
    iget-object v7, p0, Lay;->m:Lal;

    .line 215
    .line 216
    iget-object v7, v7, Lal;->c:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p0}, Lay;->g()Lak;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct/range {v4 .. v9}, Lbe;-><init>(Ljcu;Ldia;Ljava/lang/ClassLoader;Lak;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    move-object v7, v4

    .line 230
    :goto_3
    iget-object v4, v7, Lbe;->a:Lad;

    .line 231
    .line 232
    iput-object v9, v4, Lad;->h:Landroid/os/Bundle;

    .line 233
    .line 234
    iput-object p0, v4, Lad;->B:Lay;

    .line 235
    .line 236
    invoke-static {v11}, Lay;->Y(I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    iget-object v5, v4, Lad;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v4, p0, Lay;->m:Lal;

    .line 248
    .line 249
    iget-object v4, v4, Lal;->c:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v7, v4}, Lbe;->e(Ljava/lang/ClassLoader;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ldia;->j(Lbe;)V

    .line 259
    .line 260
    .line 261
    iget v4, p0, Lay;->l:I

    .line 262
    .line 263
    iput v4, v7, Lbe;->b:I

    .line 264
    .line 265
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    iget-object v0, p0, Lay;->x:Lba;

    .line 269
    .line 270
    iget-object v0, v0, Lba;->b:Ljava/util/HashMap;

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v2, 0x1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lad;

    .line 297
    .line 298
    iget-object v4, v1, Lad;->l:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Ldia;->m(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    invoke-static {v11}, Lay;->Y(I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v4, p1, Laz;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v4, p0, Lay;->x:Lba;

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lba;->d(Lad;)V

    .line 323
    .line 324
    .line 325
    iput-object p0, v1, Lad;->B:Lay;

    .line 326
    .line 327
    iget-object v4, p0, Lay;->A:Ljcu;

    .line 328
    .line 329
    new-instance v5, Lbe;

    .line 330
    .line 331
    invoke-direct {v5, v4, v6, v1}, Lbe;-><init>(Ljcu;Ldia;Lad;)V

    .line 332
    .line 333
    .line 334
    iput v2, v5, Lbe;->b:I

    .line 335
    .line 336
    invoke-virtual {v5}, Lbe;->d()V

    .line 337
    .line 338
    .line 339
    iput-boolean v2, v1, Lad;->s:Z

    .line 340
    .line 341
    invoke-virtual {v5}, Lbe;->d()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    iget-object v0, p1, Laz;->b:Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v1, v6, Ldia;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v1}, Ldia;->b(Ljava/lang/String;)Lad;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-static {v11}, Lay;->Y(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v6, v4}, Ldia;->h(Lad;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const/16 p1, 0x29

    .line 394
    .line 395
    const-string v0, "No instantiated fragment for ("

    .line 396
    .line 397
    invoke-static {p1, v1, v0}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_f
    iget-object v0, p1, Laz;->c:[Ld;

    .line 406
    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    array-length v0, v0

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, Lay;->b:Ljava/util/ArrayList;

    .line 416
    .line 417
    move v0, v3

    .line 418
    :goto_6
    iget-object v1, p1, Laz;->c:[Ld;

    .line 419
    .line 420
    array-length v4, v1

    .line 421
    if-ge v0, v4, :cond_17

    .line 422
    .line 423
    aget-object v1, v1, v0

    .line 424
    .line 425
    new-instance v4, Lc;

    .line 426
    .line 427
    invoke-direct {v4, p0}, Lc;-><init>(Lay;)V

    .line 428
    .line 429
    .line 430
    move v5, v3

    .line 431
    move v6, v5

    .line 432
    :goto_7
    iget-object v7, v1, Ld;->a:[I

    .line 433
    .line 434
    array-length v8, v7

    .line 435
    if-ge v5, v8, :cond_12

    .line 436
    .line 437
    new-instance v8, Lbf;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v9, v5, 0x1

    .line 443
    .line 444
    aget v10, v7, v5

    .line 445
    .line 446
    iput v10, v8, Lbf;->a:I

    .line 447
    .line 448
    invoke-static {v11}, Lay;->Y(I)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_10

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    aget v10, v7, v9

    .line 458
    .line 459
    :cond_10
    iget-object v10, v1, Ld;->c:[I

    .line 460
    .line 461
    invoke-static {}, Lcej;->values()[Lcej;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    aget v10, v10, v6

    .line 466
    .line 467
    aget-object v10, v12, v10

    .line 468
    .line 469
    iput-object v10, v8, Lbf;->h:Lcej;

    .line 470
    .line 471
    iget-object v10, v1, Ld;->d:[I

    .line 472
    .line 473
    invoke-static {}, Lcej;->values()[Lcej;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    aget v10, v10, v6

    .line 478
    .line 479
    aget-object v10, v12, v10

    .line 480
    .line 481
    iput-object v10, v8, Lbf;->i:Lcej;

    .line 482
    .line 483
    add-int/lit8 v10, v5, 0x2

    .line 484
    .line 485
    aget v9, v7, v9

    .line 486
    .line 487
    if-eqz v9, :cond_11

    .line 488
    .line 489
    move v9, v2

    .line 490
    goto :goto_8

    .line 491
    :cond_11
    move v9, v3

    .line 492
    :goto_8
    iput-boolean v9, v8, Lbf;->c:Z

    .line 493
    .line 494
    add-int/lit8 v9, v5, 0x3

    .line 495
    .line 496
    aget v10, v7, v10

    .line 497
    .line 498
    iput v10, v8, Lbf;->d:I

    .line 499
    .line 500
    add-int/lit8 v12, v5, 0x4

    .line 501
    .line 502
    aget v9, v7, v9

    .line 503
    .line 504
    iput v9, v8, Lbf;->e:I

    .line 505
    .line 506
    add-int/lit8 v13, v5, 0x5

    .line 507
    .line 508
    aget v12, v7, v12

    .line 509
    .line 510
    iput v12, v8, Lbf;->f:I

    .line 511
    .line 512
    add-int/lit8 v5, v5, 0x6

    .line 513
    .line 514
    aget v7, v7, v13

    .line 515
    .line 516
    iput v7, v8, Lbf;->g:I

    .line 517
    .line 518
    iput v10, v4, Lc;->e:I

    .line 519
    .line 520
    iput v9, v4, Lc;->f:I

    .line 521
    .line 522
    iput v12, v4, Lc;->g:I

    .line 523
    .line 524
    iput v7, v4, Lc;->h:I

    .line 525
    .line 526
    invoke-virtual {v4, v8}, Lbg;->i(Lbf;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v6, v6, 0x1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_12
    iget v5, v1, Ld;->e:I

    .line 533
    .line 534
    iput v5, v4, Lc;->i:I

    .line 535
    .line 536
    iget-object v5, v1, Ld;->f:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v5, v4, Lc;->l:Ljava/lang/String;

    .line 539
    .line 540
    iput-boolean v2, v4, Lc;->j:Z

    .line 541
    .line 542
    iget v5, v1, Ld;->h:I

    .line 543
    .line 544
    iput v5, v4, Lc;->m:I

    .line 545
    .line 546
    iget-object v5, v1, Ld;->i:Ljava/lang/CharSequence;

    .line 547
    .line 548
    iput-object v5, v4, Lc;->n:Ljava/lang/CharSequence;

    .line 549
    .line 550
    iget v5, v1, Ld;->j:I

    .line 551
    .line 552
    iput v5, v4, Lc;->o:I

    .line 553
    .line 554
    iget-object v5, v1, Ld;->k:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object v5, v4, Lc;->p:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iget-object v5, v1, Ld;->l:Ljava/util/ArrayList;

    .line 559
    .line 560
    iput-object v5, v4, Lc;->q:Ljava/util/ArrayList;

    .line 561
    .line 562
    iget-object v5, v1, Ld;->m:Ljava/util/ArrayList;

    .line 563
    .line 564
    iput-object v5, v4, Lc;->r:Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-boolean v5, v1, Ld;->n:Z

    .line 567
    .line 568
    iput-boolean v5, v4, Lc;->s:Z

    .line 569
    .line 570
    iget v5, v1, Ld;->g:I

    .line 571
    .line 572
    iput v5, v4, Lc;->c:I

    .line 573
    .line 574
    move v5, v3

    .line 575
    :goto_9
    iget-object v6, v1, Ld;->b:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-ge v5, v7, :cond_14

    .line 582
    .line 583
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v6, :cond_13

    .line 590
    .line 591
    iget-object v7, v4, Lc;->d:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lbf;

    .line 598
    .line 599
    invoke-virtual {p0, v6}, Lay;->c(Ljava/lang/String;)Lad;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iput-object v6, v7, Lbf;->b:Lad;

    .line 604
    .line 605
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_14
    invoke-virtual {v4, v2}, Lc;->a(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v11}, Lay;->Y(I)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_15

    .line 616
    .line 617
    iget v1, v4, Lc;->c:I

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    new-instance v1, Lbk;

    .line 623
    .line 624
    invoke-direct {v1}, Lbk;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v5, Ljava/io/PrintWriter;

    .line 628
    .line 629
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "  "

    .line 633
    .line 634
    invoke-virtual {v4, v1, v5, v3}, Lc;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 638
    .line 639
    .line 640
    :cond_15
    iget-object v1, p0, Lay;->b:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 655
    .line 656
    :cond_17
    iget-object v0, p0, Lay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 657
    .line 658
    iget v1, p1, Laz;->d:I

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p1, Laz;->e:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_18

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, p0, Lay;->p:Lad;

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Lay;->z(Lad;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    iget-object v0, p1, Laz;->f:Ljava/util/ArrayList;

    .line 677
    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-ge v3, v1, :cond_19

    .line 685
    .line 686
    iget-object v1, p0, Lay;->D:Ljava/util/Map;

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v4, p1, Laz;->g:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lf;

    .line 701
    .line 702
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 709
    .line 710
    iget-object p1, p1, Laz;->h:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 713
    .line 714
    .line 715
    iput-object v0, p0, Lay;->s:Ljava/util/ArrayDeque;

    .line 716
    .line 717
    return-void
.end method

.method final O(Lad;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lay;->al(Lad;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Laj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Laj;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p0, Laj;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lay;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lat;->a:Lcek;

    .line 12
    .line 13
    sget-object v2, Lcej;->d:Lcej;

    .line 14
    .line 15
    iget-object v1, v1, Lcek;->c:Lcej;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcej;->a(Lcej;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lay;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Lay;->Y(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Lceo;Lbc;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lceo;->M()Lcek;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p2, v4, Lcek;->c:Lcej;

    .line 6
    .line 7
    sget-object v0, Lcej;->a:Lcej;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lnj;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lnj;-><init>(Lay;Ljava/lang/String;Lbc;Lcek;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lay;->i:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Lat;

    .line 24
    .line 25
    invoke-direct {p1, v4, v3, v0}, Lat;-><init>(Lcek;Lbc;Lcem;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lat;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lat;->b:Lcem;

    .line 37
    .line 38
    iget-object p0, p0, Lat;->a:Lcek;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcek;->c(Lcen;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x2

    .line 44
    invoke-static {p0}, Lay;->Y(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4, v0}, Lcek;->a(Lcen;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method final R(Lad;Lcej;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lad;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lad;->C:Lal;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lad;->B:Lay;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lad;->Y:Lcej;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final S(Lad;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lad;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lad;->C:Lal;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lad;->B:Lay;

    .line 20
    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Fragment "

    .line 26
    .line 27
    const-string v2, " is not an active fragment of FragmentManager "

    .line 28
    .line 29
    invoke-static {p0, p1, v1, v2}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lay;->p:Lad;

    .line 38
    .line 39
    iput-object p1, p0, Lay;->p:Lad;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lay;->z(Lad;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lay;->p:Lad;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lay;->z(Lad;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lay;->f:Lmy;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lmy;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lay;->Y(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lay;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lay;->o:Lad;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lay;->aa(Lad;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    move v3, v1

    .line 45
    :cond_3
    invoke-static {v2}, Lay;->Y(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lay;->f:Lmy;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lmy;->g(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method final U(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lay;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lay;->y:Ldia;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldia;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lad;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Lad;->I:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lad;->D:Lay;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lay;->U(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1
.end method

.method public final V(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lay;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lay;->y:Ldia;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldia;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lad;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lay;->ae(Lad;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lad;->I:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v4, Lad;->M:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v4, Lad;->N:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lad;->Z(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v1

    .line 58
    :goto_1
    iget-object v7, v4, Lad;->D:Lay;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Lay;->V(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v5, v7

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lay;->C:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lay;->C:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v1, p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lay;->C:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lad;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iput-object v2, p0, Lay;->C:Ljava/util/ArrayList;

    .line 108
    .line 109
    return v3
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lay;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lay;->y:Ldia;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldia;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lad;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Lad;->I:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-boolean v2, v0, Lad;->M:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v0, Lad;->N:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lad;->as(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v0, Lad;->D:Lay;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lay;->W(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    return v1
.end method

.method public final X(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lay;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lay;->y:Ldia;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldia;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move v0, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lad;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lay;->ae(Lad;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, Lad;->I:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v2, Lad;->M:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v3, v2, Lad;->N:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v1

    .line 54
    :goto_1
    iget-object v2, v2, Lad;->D:Lay;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lay;->X(Landroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr v3, v2

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lay;->o:Lad;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lad;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lad;->G()Lay;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lay;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lay;->d:Lc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method final aa(Lad;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lad;->B:Lay;

    .line 6
    .line 7
    iget-object v2, v1, Lay;->p:Lad;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lad;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lay;->o:Lad;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lay;->aa(Lad;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lay;->v:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final af(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lay;->ai(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lay;->aq(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lay;->p:Lad;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lad;->F()Lay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v2, v3, v0}, Lay;->af(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lay;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lay;->M:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, p1, p2}, Lay;->ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lay;->B:Z

    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lay;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p0, Lay;->M:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, Lay;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lay;->ao()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lay;->T()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lay;->ap()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lay;->y:Ldia;

    .line 56
    .line 57
    invoke-virtual {p0}, Ldia;->i()V

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-direct {p0}, Lay;->ao()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method final ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move p3, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-gez p3, :cond_3

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget-object p3, p0, Lay;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    :goto_0
    if-ltz v0, :cond_6

    .line 35
    .line 36
    iget-object v3, p0, Lay;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lc;

    .line 43
    .line 44
    iget v3, v3, Lc;->c:I

    .line 45
    .line 46
    if-ne p3, v3, :cond_5

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    iget-object p3, p0, Lay;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v2

    .line 57
    if-eq v0, p3, :cond_0

    .line 58
    .line 59
    add-int/lit8 p3, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    if-lez v0, :cond_6

    .line 63
    .line 64
    iget-object p4, p0, Lay;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    add-int/lit8 v3, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lc;

    .line 73
    .line 74
    iget p4, p4, Lc;->c:I

    .line 75
    .line 76
    if-ne p3, p4, :cond_6

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move p3, v0

    .line 84
    :goto_2
    if-gez p3, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    iget-object p4, p0, Lay;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/2addr p4, v2

    .line 94
    :goto_3
    if-lt p4, p3, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lc;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 p4, p4, -0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final ai(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lay;->aq(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lay;->e:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lay;->d:Lc;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iput-boolean v0, p1, Lc;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lc;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Lay;->Y(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lay;->d:Lc;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lay;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lay;->d:Lc;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v0}, Lc;->g(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lay;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p0, Lay;->d:Lc;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lay;->d:Lc;

    .line 48
    .line 49
    iget-object p1, p1, Lc;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbf;

    .line 63
    .line 64
    iget-object v3, v3, Lbf;->b:Lad;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iput-boolean v0, v3, Lad;->t:Z

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lay;->d:Lc;

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v1, p0, Lay;->M:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v2, p0, Lay;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lay;->m:Lal;

    .line 98
    .line 99
    iget-object v0, v0, Lal;->d:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object p0, p0, Lay;->O:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lay;->m:Lal;

    .line 111
    .line 112
    iget-object p1, p1, Lal;->d:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v1, p0, Lay;->O:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lay;->B:Z

    .line 124
    .line 125
    :try_start_1
    iget-object p1, p0, Lay;->L:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v1, p0, Lay;->M:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p0, p1, v1}, Lay;->at(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lay;->ao()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v4, v0

    .line 141
    move v5, v4

    .line 142
    :goto_2
    if-ge v4, v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lav;

    .line 149
    .line 150
    invoke-interface {v6, p1, v1}, Lav;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 151
    .line 152
    .line 153
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    or-int/2addr v5, v6

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    invoke-direct {p0}, Lay;->ao()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lay;->T()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lay;->ap()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lay;->y:Ldia;

    .line 170
    .line 171
    invoke-virtual {p0}, Ldia;->i()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    throw p0
.end method

.method public final aj(La;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lay;->A:Ljcu;

    .line 2
    .line 3
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lmmi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lmmi;-><init>(La;Z)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final ak()Lbng;
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->o:Lad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lad;->B:Lay;

    .line 6
    .line 7
    invoke-virtual {p0}, Lay;->ak()Lbng;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lay;->P:Lbng;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lay;->as()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lay;->H()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lay;->ai(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lay;->u:Z

    .line 17
    .line 18
    iget-object v2, p0, Lay;->x:Lba;

    .line 19
    .line 20
    iput-boolean v1, v2, Lba;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lay;->y:Ldia;

    .line 25
    .line 26
    iget-object v3, v2, Ldia;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbe;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v7, v4, Lbe;->a:Lad;

    .line 62
    .line 63
    iget-object v8, v7, Lad;->l:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v9, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v10, v7, Lad;->g:I

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-ne v10, v11, :cond_1

    .line 74
    .line 75
    iget-object v10, v7, Lad;->h:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v10, Lbd;

    .line 83
    .line 84
    invoke-direct {v10, v7}, Lbd;-><init>(Lad;)V

    .line 85
    .line 86
    .line 87
    const-string v11, "state"

    .line 88
    .line 89
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    iget v10, v7, Lad;->g:I

    .line 93
    .line 94
    if-lez v10, :cond_7

    .line 95
    .line 96
    new-instance v10, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ls;

    .line 102
    .line 103
    invoke-direct {v11, v7, v10, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v7, Lad;->ae:La;

    .line 107
    .line 108
    invoke-static {v11}, La;->bs(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    const-string v11, "savedInstanceState"

    .line 118
    .line 119
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v11, v4, Lbe;->c:Ljcu;

    .line 123
    .line 124
    invoke-virtual {v11, v7, v10, v5}, Ljcu;->x(Lad;Landroid/os/Bundle;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v7, Lad;->af:Llsn;

    .line 133
    .line 134
    invoke-virtual {v10, v5}, Llsn;->Q(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    const-string v10, "registryState"

    .line 144
    .line 145
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v5, v7, Lad;->D:Lay;

    .line 149
    .line 150
    invoke-virtual {v5}, Lay;->b()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    const-string v10, "childFragmentManager"

    .line 161
    .line 162
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v5, v7, Lad;->Q:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, Lbe;->f()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v7, Lad;->i:Landroid/util/SparseArray;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v5, "viewState"

    .line 177
    .line 178
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v7, Lad;->j:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    const-string v5, "viewRegistryState"

    .line 186
    .line 187
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v4, v7, Lad;->m:Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    const-string v5, "arguments"

    .line 195
    .line 196
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v2, v8, v9}, Ldia;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    iget-object v4, v7, Lad;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lay;->Y(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    iget-object v4, v7, Lad;->h:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    iget-object v3, v2, Ldia;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-static {v6}, Lay;->Y(I)Z

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    iget-object v2, v2, Ldia;->a:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_0
    move-object v4, v2

    .line 241
    check-cast v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v7, 0x0

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    monitor-exit v2

    .line 251
    move-object v4, v7

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    move-object v8, v2

    .line 256
    check-cast v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    move-object v8, v2

    .line 266
    check-cast v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_c
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_d

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lad;

    .line 283
    .line 284
    iget-object v10, v9, Lad;->l:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lay;->Y(I)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_c

    .line 294
    .line 295
    iget-object v10, v9, Lad;->l:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :goto_2
    iget-object v2, p0, Lay;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-lez v2, :cond_f

    .line 309
    .line 310
    new-array v7, v2, [Ld;

    .line 311
    .line 312
    :goto_3
    if-ge v5, v2, :cond_f

    .line 313
    .line 314
    new-instance v8, Ld;

    .line 315
    .line 316
    iget-object v9, p0, Lay;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Lc;

    .line 323
    .line 324
    invoke-direct {v8, v9}, Ld;-><init>(Lc;)V

    .line 325
    .line 326
    .line 327
    aput-object v8, v7, v5

    .line 328
    .line 329
    invoke-static {v6}, Lay;->Y(I)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    iget-object v8, p0, Lay;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    new-instance v2, Laz;

    .line 348
    .line 349
    invoke-direct {v2}, Laz;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v2, Laz;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    iput-object v4, v2, Laz;->b:Ljava/util/ArrayList;

    .line 355
    .line 356
    iput-object v7, v2, Laz;->c:[Ld;

    .line 357
    .line 358
    iget-object v1, p0, Lay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, v2, Laz;->d:I

    .line 365
    .line 366
    iget-object v1, p0, Lay;->p:Lad;

    .line 367
    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    iget-object v1, v1, Lad;->l:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v1, v2, Laz;->e:Ljava/lang/String;

    .line 373
    .line 374
    :cond_10
    iget-object v1, v2, Laz;->f:Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v4, p0, Lay;->D:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Laz;->g:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    iget-object v4, p0, Lay;->s:Ljava/util/ArrayDeque;

    .line 397
    .line 398
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v2, Laz;->h:Ljava/util/ArrayList;

    .line 402
    .line 403
    const-string v1, "state"

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lay;->h:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_11

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroid/os/Bundle;

    .line 439
    .line 440
    const-string v5, "result_"

    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroid/os/Bundle;

    .line 479
    .line 480
    const-string v4, "fragment_"

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_12
    return-object v0

    .line 491
    :catchall_0
    move-exception p0

    .line 492
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    throw p0
.end method

.method final c(Ljava/lang/String;)Lad;
    .locals 0

    .line 1
    iget-object p0, p0, Lay;->y:Ldia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldia;->b(Ljava/lang/String;)Lad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)Lad;
    .locals 4

    .line 1
    iget-object p0, p0, Lay;->y:Ldia;

    .line 2
    .line 3
    iget-object v0, p0, Ldia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lad;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lad;->F:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbe;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lbe;->a:Lad;

    .line 55
    .line 56
    iget v1, v0, Lad;->F:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lad;
    .locals 4

    .line 1
    iget-object p0, p0, Lay;->y:Ldia;

    .line 2
    .line 3
    iget-object v0, p0, Ldia;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lad;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lad;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object p0, p0, Ldia;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbe;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lbe;->a:Lad;

    .line 59
    .line 60
    iget-object v1, v0, Lad;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final g()Lak;
    .locals 1

    .line 1
    iget-object v0, p0, Lay;->o:Lad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lad;->B:Lay;

    .line 6
    .line 7
    invoke-virtual {p0}, Lay;->g()Lak;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lay;->I:Lak;

    .line 13
    .line 14
    return-object p0
.end method

.method final h(Lad;)Lbe;
    .locals 3

    .line 1
    iget-object v0, p1, Lad;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcaa;->a(Lad;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lay;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lay;->i(Lad;)Lbe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lad;->B:Lay;

    .line 23
    .line 24
    iget-object v1, p0, Lay;->y:Ldia;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ldia;->j(Lbe;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lad;->J:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ldia;->h(Lad;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lad;->s:Z

    .line 38
    .line 39
    iget-object v2, p1, Lad;->Q:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lad;->U:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lay;->ad(Lad;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lay;->t:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method final i(Lad;)Lbe;
    .locals 3

    .line 1
    iget-object v0, p0, Lay;->y:Ldia;

    .line 2
    .line 3
    iget-object v1, p1, Lad;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldia;->d(Ljava/lang/String;)Lbe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lay;->A:Ljcu;

    .line 13
    .line 14
    new-instance v2, Lbe;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lbe;-><init>(Ljcu;Ldia;Lad;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lay;->m:Lal;

    .line 20
    .line 21
    iget-object p1, p1, Lal;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lbe;->e(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lay;->l:I

    .line 31
    .line 32
    iput p0, v2, Lbe;->b:I

    .line 33
    .line 34
    return-object v2
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lay;->y:Ldia;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldia;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final k(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc;

    .line 13
    .line 14
    iget-object v1, v1, Lc;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbf;

    .line 28
    .line 29
    iget-object v4, v4, Lbf;->b:Lad;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final l(Lbb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lay;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lay;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lal;Lai;Lad;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lay;->m:Lal;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lay;->m:Lal;

    .line 6
    .line 7
    iput-object p2, p0, Lay;->n:Lai;

    .line 8
    .line 9
    iput-object p3, p0, Lay;->o:Lad;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lay;->l(Lbb;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lbb;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lay;->l(Lbb;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lay;->o:Lad;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lay;->T()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lnc;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Laf;

    .line 42
    .line 43
    iget-object p2, p2, Laf;->a:Lag;

    .line 44
    .line 45
    invoke-virtual {p2}, Lmm;->r()Ljcu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lay;->z:Ljcu;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, p1

    .line 56
    :goto_1
    iget-object v1, p0, Lay;->f:Lmy;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Ljcu;->l(Lceo;Lmy;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Lad;->B:Lay;

    .line 65
    .line 66
    iget-object p1, p1, Lay;->x:Lba;

    .line 67
    .line 68
    iget-object v0, p1, Lba;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p3, Lad;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lba;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Lba;->e:Z

    .line 81
    .line 82
    new-instance v1, Lba;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lba;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Lad;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v1, p0, Lay;->x:Lba;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    instance-of p3, p1, Lcfw;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Lcfw;->P()Lcfv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lcfu;

    .line 105
    .line 106
    sget-object v1, Lba;->a:Lcfr;

    .line 107
    .line 108
    invoke-direct {p3, p1, v1}, Lcfu;-><init>(Lcfv;Lcfr;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lba;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lcfu;->a(Ljava/lang/Class;)Lcfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lba;

    .line 119
    .line 120
    iput-object v1, p0, Lay;->x:Lba;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance v1, Lba;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lba;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lay;->x:Lba;

    .line 129
    .line 130
    :goto_2
    move-object p3, v0

    .line 131
    :goto_3
    invoke-virtual {p0}, Lay;->ab()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, v1, Lba;->g:Z

    .line 136
    .line 137
    iget-object p1, p0, Lay;->y:Ldia;

    .line 138
    .line 139
    iput-object v1, p1, Ldia;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p0, Lay;->m:Lal;

    .line 142
    .line 143
    instance-of v0, p1, Lclw;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    if-nez p3, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Lclw;->R()Lclv;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lcfx;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcfx;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "android:support:fragments"

    .line 160
    .line 161
    invoke-virtual {p1, v2, v0}, Lclv;->b(Ljava/lang/String;Lclu;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lclv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lay;->N(Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object p1, p0, Lay;->m:Lal;

    .line 174
    .line 175
    instance-of v0, p1, Lnn;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {p1}, Lnn;->fp()Lnm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    iget-object v0, p3, Lad;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, ":"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const-string v0, ""

    .line 199
    .line 200
    :goto_4
    new-instance v2, Lnz;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v3, Laq;

    .line 206
    .line 207
    invoke-direct {v3, p0, p2}, Laq;-><init>(Lay;I)V

    .line 208
    .line 209
    .line 210
    const-string p2, "FragmentManager:"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "StartActivityForResult"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0, v2, v3}, Lnm;->b(Ljava/lang/String;Lnq;Lng;)Lni;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lay;->q:Lni;

    .line 227
    .line 228
    new-instance v0, Lar;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Laq;

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-direct {v2, p0, v3}, Laq;-><init>(Lay;I)V

    .line 237
    .line 238
    .line 239
    const-string v3, "StartIntentSenderForResult"

    .line 240
    .line 241
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v3, v0, v2}, Lnm;->b(Ljava/lang/String;Lnq;Lng;)Lni;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lay;->r:Lni;

    .line 250
    .line 251
    new-instance v0, Lny;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Laq;

    .line 257
    .line 258
    invoke-direct {v2, p0, v1}, Laq;-><init>(Lay;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "RequestPermissions"

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2, v0, v2}, Lnm;->b(Ljava/lang/String;Lnq;Lng;)Lni;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lay;->J:Lni;

    .line 272
    .line 273
    :cond_a
    iget-object p1, p0, Lay;->m:Lal;

    .line 274
    .line 275
    instance-of p2, p1, Lbjb;

    .line 276
    .line 277
    if-eqz p2, :cond_b

    .line 278
    .line 279
    iget-object p2, p0, Lay;->E:Lble;

    .line 280
    .line 281
    invoke-interface {p1, p2}, Lbjb;->fq(Lble;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object p1, p0, Lay;->m:Lal;

    .line 285
    .line 286
    instance-of p2, p1, Lbjc;

    .line 287
    .line 288
    const-string v0, "listener"

    .line 289
    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    iget-object p2, p0, Lay;->F:Lble;

    .line 293
    .line 294
    check-cast p1, Laf;

    .line 295
    .line 296
    iget-object p1, p1, Laf;->a:Lag;

    .line 297
    .line 298
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lmm;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object p1, p0, Lay;->m:Lal;

    .line 307
    .line 308
    instance-of p2, p1, Lbiv;

    .line 309
    .line 310
    if-eqz p2, :cond_d

    .line 311
    .line 312
    iget-object p2, p0, Lay;->G:Lble;

    .line 313
    .line 314
    check-cast p1, Laf;

    .line 315
    .line 316
    iget-object p1, p1, Laf;->a:Lag;

    .line 317
    .line 318
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lmm;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object p1, p0, Lay;->m:Lal;

    .line 327
    .line 328
    instance-of p2, p1, Lbiw;

    .line 329
    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    iget-object p2, p0, Lay;->H:Lble;

    .line 333
    .line 334
    check-cast p1, Laf;

    .line 335
    .line 336
    iget-object p1, p1, Laf;->a:Lag;

    .line 337
    .line 338
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lmm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object p1, p0, Lay;->m:Lal;

    .line 347
    .line 348
    instance-of p2, p1, Lbmc;

    .line 349
    .line 350
    if-eqz p2, :cond_f

    .line 351
    .line 352
    if-nez p3, :cond_f

    .line 353
    .line 354
    iget-object p0, p0, Lay;->Q:Ladgs;

    .line 355
    .line 356
    check-cast p1, Laf;

    .line 357
    .line 358
    iget-object p1, p1, Laf;->a:Lag;

    .line 359
    .line 360
    const-string p2, "provider"

    .line 361
    .line 362
    invoke-static {p0, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lmm;->m:Llse;

    .line 366
    .line 367
    iget-object p2, p1, Llse;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object p0, p1, Llse;->c:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 377
    .line 378
    .line 379
    :cond_f
    return-void

    .line 380
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p1, "Already attached"

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->m:Lal;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lay;->u:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lay;->v:Z

    .line 9
    .line 10
    iget-object v1, p0, Lay;->x:Lba;

    .line 11
    .line 12
    iput-boolean v0, v1, Lba;->g:Z

    .line 13
    .line 14
    iget-object p0, p0, Lay;->y:Ldia;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldia;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lad;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lad;->D:Lay;

    .line 39
    .line 40
    invoke-virtual {v0}, Lay;->noteStateNotSaved()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method final o(Lad;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lad;->J:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lad;->J:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lad;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lay;->y:Ldia;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ldia;->h(Lad;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lay;->Y(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lay;->ad(Lad;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lay;->t:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method final p()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lay;->d:Lc;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lay;->d:Lc;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lc;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lc;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lay;->d:Lc;

    .line 24
    .line 25
    new-instance v2, Lt;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p0, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lbg;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lbg;->t:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lbg;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lay;->d:Lc;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lc;->g(ZZ)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lay;->e:Z

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lay;->ai(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lay;->as()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lay;->e:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lay;->d:Lc;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method final q(Lad;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lay;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lad;->J:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lad;->J:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lad;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lay;->Y(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lay;->y:Ldia;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ldia;->l(Lad;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lay;->ad(Lad;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lay;->t:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lay;->au(Lad;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->x:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final s(Landroid/content/res/Configuration;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lbjb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lay;->y:Ldia;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldia;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lad;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lad;->D:Lay;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Lay;->s(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lay;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lay;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Lay;->x:Lba;

    .line 7
    .line 8
    iput-boolean v0, v1, Lba;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lay;->o:Lad;

    .line 30
    .line 31
    const/16 v2, 0x7d

    .line 32
    .line 33
    const/16 v3, 0x7b

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lay;->o:Lad;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lay;->m:Lal;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lay;->m:Lal;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method final u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lay;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lay;->ai(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lay;->H()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lay;->m:Lal;

    .line 11
    .line 12
    instance-of v2, v1, Lcfw;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lay;->y:Ldia;

    .line 17
    .line 18
    iget-object v0, v0, Ldia;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lba;

    .line 21
    .line 22
    iget-boolean v0, v0, Lba;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lal;->c:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lay;->D:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lf;

    .line 57
    .line 58
    iget-object v1, v1, Lf;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lay;->y:Ldia;

    .line 77
    .line 78
    iget-object v3, v3, Ldia;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lba;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v2, v4}, Lba;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Lay;->E(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lay;->m:Lal;

    .line 92
    .line 93
    instance-of v1, v0, Lbjc;

    .line 94
    .line 95
    const-string v2, "listener"

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lay;->F:Lble;

    .line 100
    .line 101
    check-cast v0, Laf;

    .line 102
    .line 103
    iget-object v0, v0, Laf;->a:Lag;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lmm;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lay;->m:Lal;

    .line 114
    .line 115
    instance-of v1, v0, Lbjb;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lay;->E:Lble;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lbjb;->fr(Lble;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lay;->m:Lal;

    .line 125
    .line 126
    instance-of v1, v0, Lbiv;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lay;->G:Lble;

    .line 131
    .line 132
    check-cast v0, Laf;

    .line 133
    .line 134
    iget-object v0, v0, Laf;->a:Lag;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lmm;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lay;->m:Lal;

    .line 145
    .line 146
    instance-of v1, v0, Lbiw;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lay;->H:Lble;

    .line 151
    .line 152
    check-cast v0, Laf;

    .line 153
    .line 154
    iget-object v0, v0, Laf;->a:Lag;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lmm;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lay;->m:Lal;

    .line 165
    .line 166
    instance-of v1, v0, Lbmc;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Lay;->o:Lad;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lay;->Q:Ladgs;

    .line 176
    .line 177
    check-cast v0, Laf;

    .line 178
    .line 179
    iget-object v0, v0, Laf;->a:Lag;

    .line 180
    .line 181
    const-string v3, "provider"

    .line 182
    .line 183
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lmm;->m:Llse;

    .line 187
    .line 188
    iget-object v3, v0, Llse;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Llse;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbia;

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    iget-object v0, v0, Llse;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iput-object v2, p0, Lay;->m:Lal;

    .line 211
    .line 212
    iput-object v2, p0, Lay;->n:Lai;

    .line 213
    .line 214
    iput-object v2, p0, Lay;->o:Lad;

    .line 215
    .line 216
    iget-object v0, p0, Lay;->z:Ljcu;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lay;->f:Lmy;

    .line 221
    .line 222
    invoke-virtual {v0}, Lmy;->f()V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lay;->z:Ljcu;

    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lay;->q:Lni;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Lni;->a()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lay;->r:Lni;

    .line 235
    .line 236
    invoke-virtual {v0}, Lni;->a()V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lay;->J:Lni;

    .line 240
    .line 241
    invoke-virtual {p0}, Lni;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    throw v2

    .line 246
    :cond_a
    return-void
.end method

.method final v(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lbjc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lay;->y:Ldia;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldia;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lad;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lad;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lad;->D:Lay;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lay;->v(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final w(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    instance-of v0, v0, Lbiv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lay;->aw(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lay;->y:Ldia;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldia;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lad;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lad;->D:Lay;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lay;->w(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lay;->y:Ldia;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldia;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lad;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lad;->D:Lay;

    .line 26
    .line 27
    invoke-virtual {v0}, Lay;->x()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Lay;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lay;->y:Ldia;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldia;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lad;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, Lad;->I:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lad;->D:Lay;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lay;->y(Landroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final z(Lad;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lad;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lay;->c(Ljava/lang/String;)Lad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lad;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lad;->B:Lay;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lay;->aa(Lad;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, p1, Lad;->q:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Lad;->q:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p0, p1, Lad;->D:Lay;

    .line 38
    .line 39
    invoke-virtual {p0}, Lay;->T()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lay;->p:Lad;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lay;->z(Lad;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
