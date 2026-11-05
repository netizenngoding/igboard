.class public Lbng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile d:Ldjz;

.field public static volatile e:Ldjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrpm;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lrpm;-><init>(Lbng;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static B()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    const-string v1, "FloatList is empty."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static C(Layi;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Layi;->a:[I

    .line 2
    .line 3
    iget p0, p0, Layi;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lazh;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static D(Layi;Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Layi;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lbng;->C(Layi;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Layi;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-static {p1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Layi;->a:[I

    .line 29
    .line 30
    aget v4, v4, v3

    .line 31
    .line 32
    if-ne v4, p2, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Layi;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    invoke-static {p1, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/2addr v2, v1

    .line 49
    :goto_1
    if-ltz v2, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Layi;->a:[I

    .line 52
    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    if-ne v0, p2, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Layi;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    not-int p0, v3

    .line 72
    return p0
.end method

.method public static E(Landroid/view/View;Lnc;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7f0b2a12

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic F(II)Lnd;
    .locals 2

    .line 1
    new-instance v0, Lpe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lnd;-><init>(IILacgy;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static G(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    return-object p0
.end method

.method public static H(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    return-object p0
.end method

.method public static I()[I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public static J(Landroidx/work/impl/WorkDatabase;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()Ldbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldbw;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    const-string p1, "next_job_scheduler_id"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Ldbw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ldbx;->b(Ldbw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static K(Ldcm;)Ldcm;
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v1, "workSpec"

    .line 4
    .line 5
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Ldcm;->f:Lcwq;

    .line 9
    .line 10
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcwq;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, p0, Ldcm;->f:Lcwq;

    .line 19
    .line 20
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v3}, Lcwq;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Ldcm;->f:Lcwq;

    .line 27
    .line 28
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 29
    .line 30
    invoke-virtual {v5, v6, v3}, Lcwq;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ldcm;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Ldcm;->f:Lcwq;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v5, "data"

    .line 52
    .line 53
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v4, v4, Lcwq;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lceh;->l(Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lceh;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lceh;->k(Ljava/util/Map;)Lcwq;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v12, 0x0

    .line 69
    const v13, 0x1ffffeb

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v13}, Ldcm;->f(Ldcm;Ljava/lang/String;Lcxm;Ljava/lang/String;Lcwq;IJIIJII)Ldcm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object p0
.end method

.method public static L(Lczi;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "getWorkDatabase(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Ldbs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Lacdr;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v2, v5}, Lacdr;-><init>([Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lbng;->ab(Ldbs;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v6}, Ldcn;->b(Ljava/lang/String;)Lcxm;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lcxm;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    xor-int/2addr v4, v5

    .line 72
    :cond_1
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ldcn;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lczi;->f:Lcyg;

    .line 105
    .line 106
    const-string v1, "getProcessor(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcyg;->l:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    invoke-static {}, Lcxd;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcyg;->i:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcyg;->a(Ljava/lang/String;)Lczu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v0, v5}, Lcyg;->g(Lczu;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lczi;->e:Ljava/util/List;

    .line 131
    .line 132
    check-cast p0, Lacek;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lacek;->listIterator(I)Ljava/util/ListIterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcyi;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lcyi;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-void

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0
.end method

.method public static M(Ljava/lang/String;Lczi;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    const-string v1, "getWorkDatabase(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lczh;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcjo;->r(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static N(Lczi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczi;->c:Lcwl;

    .line 2
    .line 3
    iget-object v1, p0, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object p0, p0, Lczi;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcyl;->a(Lcwl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static O(Lcxm;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcxm;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    new-instance p0, Laccp;

    .line 31
    .line 32
    invoke-direct {p0}, Laccp;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static P(I)Lcxm;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcxm;->f:Lcxm;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to State"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lcxm;->e:Lcxm;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcxm;->d:Lcxm;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcxm;->c:Lcxm;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcxm;->b:Lcxm;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lcxm;->a:Lcxm;

    .line 48
    .line 49
    return-object p0
.end method

.method public static Q([B)Lddi;
    .locals 15

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_7

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aput v5, v2, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-array v5, v4, [I

    .line 51
    .line 52
    move v6, v3

    .line 53
    :goto_1
    if-ge v6, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    aput v7, v5, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v11

    .line 65
    invoke-static {}, Lcxd;->b()V

    .line 66
    .line 67
    .line 68
    sget-object v12, Lddi;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v13, "Ignoring adding capability \'"

    .line 71
    .line 72
    invoke-static {v9, v10, v13}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v12, v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catch_1
    move-exception v12

    .line 83
    invoke-static {}, Lcxd;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v13, Lddi;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v14, "Ignoring removing default capability \'"

    .line 89
    .line 90
    invoke-static {v9, v11, v14}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v13, v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_3
    :goto_4
    if-ge v3, v1, :cond_6

    .line 101
    .line 102
    aget v4, v2, v3

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    sget-object v6, Lddh;->a:[I

    .line 111
    .line 112
    new-instance v6, Lddi;

    .line 113
    .line 114
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 115
    .line 116
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    move v8, v3

    .line 120
    :goto_5
    const/16 v9, 0x27

    .line 121
    .line 122
    if-ge v8, v4, :cond_5

    .line 123
    .line 124
    aget v10, v5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v7, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :try_start_3
    sget-object v4, Lddh;->a:[I

    .line 131
    .line 132
    array-length v8, v4

    .line 133
    move v10, v3

    .line 134
    :goto_6
    if-ge v10, v8, :cond_3

    .line 135
    .line 136
    aget v11, v4, v10

    .line 137
    .line 138
    invoke-static {v5, v11}, Lacbw;->B([II)Z

    .line 139
    .line 140
    .line 141
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    if-nez v12, :cond_2

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v7, v11}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :try_start_5
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "build(...)"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v1}, Lddi;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :catchall_1
    move-exception v2

    .line 170
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    :try_start_9
    invoke-static {v1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 181
    :catchall_4
    move-exception v1

    .line 182
    :try_start_b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    throw v1

    .line 191
    :cond_7
    new-instance p0, Lddi;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v0}, Lddi;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public static R([B)Ljava/util/Set;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v6, Lcwn;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lachu;->i()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {v6, v4, v5}, Lcwn;-><init>(Landroid/net/Uri;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {v2, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_3
    move-exception p0

    .line 79
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    :catch_0
    move-exception p0

    .line 81
    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_4
    move-exception v0

    .line 89
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_5
    move-exception v1

    .line 94
    invoke-static {p0, v1}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw v0
.end method

.method public static S(Lddi;)[B
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "requestCompat"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_6

    .line 14
    .line 15
    iget-object p0, p0, Lddi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroid/net/NetworkRequest;

    .line 37
    .line 38
    invoke-static {v3}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getTransportTypes(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0xa

    .line 49
    .line 50
    new-array v4, v3, [I

    .line 51
    .line 52
    fill-array-data v4, :array_0

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    move v6, v2

    .line 61
    :goto_0
    if-ge v6, v3, :cond_3

    .line 62
    .line 63
    aget v7, v4, v6

    .line 64
    .line 65
    sget-object v8, Lddh;->a:[I

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Landroid/net/NetworkRequest;

    .line 69
    .line 70
    invoke-static {v8, v7}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/NetworkRequest;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v5}, Lachu;->bf(Ljava/util/Collection;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    check-cast p0, Landroid/net/NetworkRequest;

    .line 91
    .line 92
    invoke-static {p0}, Lbnb;->A(Landroid/net/NetworkRequest;)[I

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    array-length v4, v3

    .line 97
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    move v5, v2

    .line 101
    :goto_2
    if-ge v5, v4, :cond_4

    .line 102
    .line 103
    aget v6, v3, v5

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    array-length v3, p0

    .line 112
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-ge v2, v3, :cond_5

    .line 116
    .line 117
    aget v4, p0, v2

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "toByteArray(...)"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception v2

    .line 144
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    :try_start_5
    invoke-static {p0, v1}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    :catchall_3
    move-exception p0

    .line 154
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 155
    :catchall_4
    move-exception v1

    .line 156
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_5
    move-exception v0

    .line 161
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw v1

    .line 165
    :cond_6
    new-array p0, v2, [B

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method

.method public static T(Ljava/util/Set;)[B
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "triggers"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcwn;

    .line 50
    .line 51
    iget-object v3, v2, Lcwn;->a:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v2, Lcwn;->b:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "toByteArray(...)"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_5
    invoke-static {p0, v1}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :catchall_3
    move-exception p0

    .line 95
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 96
    :catchall_4
    move-exception v1

    .line 97
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_5
    move-exception v0

    .line 102
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    throw v1
.end method

.method public static U(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "backoffPolicy"

    .line 5
    .line 6
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance p0, Laccp;

    .line 21
    .line 22
    invoke-direct {p0}, Laccp;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static V(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "networkType"

    .line 5
    .line 6
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    add-int/lit8 v1, p0, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Could not convert "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcjq;->o(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " to int"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static W(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "policy"

    .line 5
    .line 6
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move p0, v0

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance p0, Laccp;

    .line 21
    .line 22
    invoke-direct {p0}, Laccp;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static X(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static Y(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static Z(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static aa(Ldcm;)Ldcf;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ldcm;->s:I

    .line 9
    .line 10
    new-instance v1, Ldcf;

    .line 11
    .line 12
    iget-object p0, p0, Ldcm;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ldcf;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static ab(Ldbs;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ldbs;->a(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lachu;->at(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Ldbs;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static ac(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getDatabasePath(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static ad(Landroid/content/Context;)Lcxn;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lczi;->d(Landroid/content/Context;)Lczi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static e(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lacgy;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbsp;

    .line 7
    .line 8
    iget v1, v0, Lbsp;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsp;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsp;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lacfu;-><init>(Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbsp;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbsp;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lbsp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, v0, Lbsp;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, v0, Lbsp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, v0, Lbsp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget p0, v0, Lbsp;->i:I

    .line 57
    .line 58
    iget-object p0, v0, Lbsp;->p:Llse;

    .line 59
    .line 60
    iget-object v1, v0, Lbsp;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, v0, Lbsp;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, v0, Lbsp;->n:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Lbsp;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lbsp;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v0, Lbsp;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, v0, Lbsp;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v0, Lbsp;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v0, Lbsp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Llse;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0}, Laabp;->s(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    invoke-static {v4, p1}, Lbot;->f(Lcop;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Laccn;

    .line 92
    .line 93
    invoke-direct {p1}, Laccn;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :pswitch_2
    iget p0, v0, Lbsp;->j:I

    .line 98
    .line 99
    iget p0, v0, Lbsp;->i:I

    .line 100
    .line 101
    iget-object p0, v0, Lbsp;->p:Llse;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, v0, Lbsp;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, v0, Lbsp;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, v0, Lbsp;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, v0, Lbsp;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, v0, Lbsp;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, v0, Lbsp;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, v0, Lbsp;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, v0, Lbsp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p0, v0, Lbsp;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p0, p1

    .line 127
    check-cast p0, Llse;

    .line 128
    .line 129
    iget-object p1, p0, Llse;->c:Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_2
    iget-object p1, p0, Llse;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v0, Lbsp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v0, Lbsp;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v0, Lbsp;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v0, Lbsp;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Lbsp;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v0, Lbsp;->m:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, Lbsp;->n:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, Lbsp;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v0, Lbsp;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v0, Lbsp;->p:Llse;

    .line 152
    .line 153
    iput v3, v0, Lbsp;->i:I

    .line 154
    .line 155
    const/4 p1, 0x6

    .line 156
    iput p1, v0, Lbsp;->l:I

    .line 157
    .line 158
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    iget-object p0, p0, Llse;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0}, Laabp;->s(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_3
    iget p0, v0, Lbsp;->i:I

    .line 167
    .line 168
    iget-object p0, v0, Lbsp;->o:Llse;

    .line 169
    .line 170
    iget-object v1, v0, Lbsp;->p:Llse;

    .line 171
    .line 172
    check-cast v1, Lacfd;

    .line 173
    .line 174
    :goto_1
    iget-object v1, v0, Lbsp;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, v0, Lbsp;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, v0, Lbsp;->n:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v0, Lbsp;->m:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v0, Lbsp;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, v0, Lbsp;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, v0, Lbsp;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v0, Lbsp;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v0, Lbsp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :try_start_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Llse;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p0}, Laabp;->s(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_4
    iget p0, v0, Lbsp;->i:I

    .line 202
    .line 203
    iget-object p0, v0, Lbsp;->o:Llse;

    .line 204
    .line 205
    iget-object v1, v0, Lbsp;->p:Llse;

    .line 206
    .line 207
    check-cast v1, Lacfi;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    :try_start_4
    invoke-static {v4, p1}, Lbot;->f(Lcop;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Laccn;

    .line 215
    .line 216
    invoke-direct {p1}, Laccn;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 220
    :pswitch_5
    iget p0, v0, Lbsp;->j:I

    .line 221
    .line 222
    iget p0, v0, Lbsp;->i:I

    .line 223
    .line 224
    iget-object p0, v0, Lbsp;->h:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p0, v0, Lbsp;->o:Llse;

    .line 227
    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    iget-object p0, v0, Lbsp;->p:Llse;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    iget-object p0, v0, Lbsp;->g:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, v0, Lbsp;->f:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, v0, Lbsp;->n:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p0, v0, Lbsp;->m:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p0, v0, Lbsp;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p0, v0, Lbsp;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p0, v0, Lbsp;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, v0, Lbsp;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, v0, Lbsp;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object p0, p1

    .line 256
    check-cast p0, Llse;

    .line 257
    .line 258
    iget-object p1, p0, Llse;->c:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_5
    iget-object p1, p0, Llse;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, v0, Lbsp;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v0, Lbsp;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v0, Lbsp;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v0, Lbsp;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, v0, Lbsp;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v0, Lbsp;->m:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v4, v0, Lbsp;->n:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v4, v0, Lbsp;->f:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v0, Lbsp;->g:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v0, Lbsp;->p:Llse;

    .line 281
    .line 282
    iput-object p0, v0, Lbsp;->o:Llse;

    .line 283
    .line 284
    iput-object v4, v0, Lbsp;->h:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, v0, Lbsp;->i:I

    .line 287
    .line 288
    const/4 p1, 0x3

    .line 289
    iput p1, v0, Lbsp;->l:I

    .line 290
    .line 291
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    :catchall_3
    move-exception p1

    .line 293
    iget-object p0, p0, Llse;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {p0}, Laabp;->s(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :pswitch_6
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v0, Lbsp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, v0, Lbsp;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v4, v0, Lbsp;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v4, v0, Lbsp;->d:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 p1, 0x7

    .line 311
    iput p1, v0, Lbsp;->l:I

    .line 312
    .line 313
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v1, :cond_1

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_1
    return-object p0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lbtf;Lbtr;Laclu;Lacgn;I)Lbrb;
    .locals 3

    .line 1
    sget-object v0, Lacdv;->a:Lacdv;

    .line 2
    .line 3
    new-instance v1, Lbst;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lbst;-><init>(Lbtf;Lacgn;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbra;

    .line 9
    .line 10
    sget-object p3, Lacne;->d:Lcjt;

    .line 11
    .line 12
    check-cast p2, Lacuj;

    .line 13
    .line 14
    iget-object p2, p2, Lacuj;->a:Lacfi;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Lacfi;->get(Lacfh;)Lacfg;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lacng;

    .line 24
    .line 25
    invoke-direct {p3, v2}, Lacng;-><init>(Lacne;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :cond_1
    invoke-direct {p0, v1, p2}, Lbra;-><init>(Lbtl;Lacfi;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lbra;->a:Lbqu;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lbra;->b(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbra;->a()Lbrb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static j(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static k(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static l(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(IIILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-lt p0, p1, :cond_1

    .line 6
    .line 7
    if-gt p0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p3, v3, v2

    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    aput-object p2, v3, v0

    .line 29
    .line 30
    const-string p1, "%s is out of range of [%d, %d] (too high)"

    .line 31
    .line 32
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p3, v3, v2

    .line 55
    .line 56
    aput-object p1, v3, v1

    .line 57
    .line 58
    aput-object p2, v3, v0

    .line 59
    .line 60
    const-string p1, "%s is out of range of [%d, %d] (too low)"

    .line 61
    .line 62
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static n(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static o(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static r(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/os/Looper;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :goto_0
    const-string v1, "HandlerCompat"

    .line 56
    .line 57
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_3
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    instance-of v0, p0, Ljava/lang/Error;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Error;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    throw p0
.end method

.method public static s(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static t(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static u(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static v(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static w(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lbng;->v(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    move-object v1, v3

    .line 37
    :goto_1
    invoke-static {v1}, Lbng;->v(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    move-object v1, v3

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_2
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Error copying resource contents to temp file: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbng;->v(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public static x(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lbng;->w(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lbng;->v(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lbng;->v(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v2, v0

    .line 59
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    return-object v1
.end method

.method public static z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string p0, "getTextDirectionHeuristic"

    .line 2
    .line 3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    invoke-static {p2, p0, v0}, Lhw;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    const-string p0, "getHorizontallyScrolling"

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lhw;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g(Ljava/util/List;Lbrf;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbqx;

    .line 7
    .line 8
    iget v1, v0, Lbqx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbqx;-><init>(Lbng;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbqx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v1, v0, Lbqx;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbqx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v0, Lbqx;->e:Lacie;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    iget-object v1, p2, Lacie;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iput-object p0, p2, Lacie;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v0, Lbqx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbqy;

    .line 79
    .line 80
    invoke-direct {v1, p1, p0, v2}, Lbqy;-><init>(Ljava/util/List;Ljava/util/List;Lacfd;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lbqx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lbqx;->d:I

    .line 86
    .line 87
    invoke-virtual {p2, v1, v0}, Lbrf;->a(Lachc;Lacfd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, p3, :cond_5

    .line 92
    .line 93
    move-object p1, p0

    .line 94
    :goto_1
    new-instance p0, Lacie;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object p2, p0

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lacgy;

    .line 115
    .line 116
    :try_start_1
    iput-object v2, v0, Lbqx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lbqx;->e:Lacie;

    .line 119
    .line 120
    iput-object p1, v0, Lbqx;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lbqx;->d:I

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p0, p3, :cond_4

    .line 129
    .line 130
    :cond_5
    return-object p3

    .line 131
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object p0, p2, Lacie;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Throwable;

    .line 140
    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    sget-object p0, Lacde;->a:Lacde;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    throw p0
.end method
