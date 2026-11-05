.class public final Lsap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final f:Lvec;

.field private static final g:Lwvx;


# instance fields
.field public final a:Lbrb;

.field public final b:Lbrb;

.field public final c:J

.field public final d:Laclu;

.field public final e:Lacsl;

.field private final h:Ljava/lang/String;

.field private i:Lacne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsap;->f:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/usagestore/UsageStoreClient"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsap;->g:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbrb;Lbrb;JLlnz;Laclu;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "dataStore"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "dataStorePeerProfileCache"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    const-string p6, "clock"

    .line 18
    .line 19
    invoke-static {p6}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsap;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lsap;->a:Lbrb;

    .line 28
    .line 29
    iput-object p3, p0, Lsap;->b:Lbrb;

    .line 30
    .line 31
    iput-wide p4, p0, Lsap;->c:J

    .line 32
    .line 33
    iput-object p7, p0, Lsap;->d:Laclu;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsap;->e:Lacsl;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsad;
    .locals 6

    .line 1
    new-instance v0, Lmks;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lmks;-><init>(Lsap;Ljava/lang/String;Lacfd;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lacig;->am(Lachc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsad;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lmks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lmks;-><init>(Lsap;Ljava/lang/String;Lacfd;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsap;->d:Laclu;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, p1, v0, v1}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxqp;
    .locals 6

    .line 1
    new-instance v0, Lmks;

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lmks;-><init>(Lsap;Ljava/lang/String;Lacfd;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lsap;->d:Laclu;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p0, p1, v0, v1}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsai;

    .line 7
    .line 8
    iget v1, v0, Lsai;->c:I

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
    iput v1, v0, Lsai;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsai;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsai;-><init>(Lsap;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsai;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsai;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lsai;->d:Lsay;

    .line 40
    .line 41
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsap;->a:Lbrb;

    .line 61
    .line 62
    invoke-interface {p1}, Lbrb;->b()Lacqm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lsai;->c:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    iget-object p0, p0, Lsap;->b:Lbrb;

    .line 75
    .line 76
    check-cast p1, Lsay;

    .line 77
    .line 78
    invoke-interface {p0}, Lbrb;->b()Lacqm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p1, v0, Lsai;->d:Lsay;

    .line 83
    .line 84
    iput v3, v0, Lsai;->c:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v1, :cond_5

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v5

    .line 95
    :goto_2
    check-cast p1, Lsay;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lvec;->bz(Lsay;Lsay;)Lsay;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lsay;->b:Laamo;

    .line 102
    .line 103
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "getUsagesMap(...)"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lachu;->U(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lsad;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "<get-value>(...)"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lsax;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lsad;-><init>(Lsax;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    return-object p1

    .line 170
    :cond_5
    return-object v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const-string p2, "printer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsap;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsaj;

    .line 7
    .line 8
    iget v1, v0, Lsaj;->c:I

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
    iput v1, v0, Lsaj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsaj;-><init>(Lsap;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsaj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsaj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lsap;->a:Lbrb;

    .line 52
    .line 53
    invoke-interface {p0}, Lbrb;->b()Lacqm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput v3, v0, Lsaj;->c:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    :goto_1
    check-cast p1, Lsay;

    .line 66
    .line 67
    iget-object p0, p1, Lsay;->b:Laamo;

    .line 68
    .line 69
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "getUsagesMap(...)"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lachu;->U(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lsad;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "<get-value>(...)"

    .line 122
    .line 123
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lsax;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lsad;-><init>(Lsax;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-object p1

    .line 136
    :cond_4
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsal;

    .line 7
    .line 8
    iget v1, v0, Lsal;->c:I

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
    iput v1, v0, Lsal;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsal;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsal;-><init>(Lsap;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsal;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsal;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lsal;->e:Lsay;

    .line 40
    .line 41
    iget-object p1, v0, Lsal;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lsal;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lsap;->a:Lbrb;

    .line 65
    .line 66
    invoke-interface {p2}, Lbrb;->b()Lacqm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p1, v0, Lsal;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, v0, Lsal;->c:I

    .line 73
    .line 74
    invoke-static {p2, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Lsap;->b:Lbrb;

    .line 81
    .line 82
    check-cast p2, Lsay;

    .line 83
    .line 84
    invoke-interface {p0}, Lbrb;->b()Lacqm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p1, v0, Lsal;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v0, Lsal;->e:Lsay;

    .line 91
    .line 92
    iput v3, v0, Lsal;->c:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eq p0, v1, :cond_5

    .line 99
    .line 100
    move-object v5, p2

    .line 101
    move-object p2, p0

    .line 102
    move-object p0, v5

    .line 103
    :goto_2
    check-cast p2, Lsay;

    .line 104
    .line 105
    iget-object p0, p0, Lsay;->b:Laamo;

    .line 106
    .line 107
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lsax;

    .line 116
    .line 117
    iget-object p2, p2, Lsay;->b:Laamo;

    .line 118
    .line 119
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lsax;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lvec;->bA(Lsax;Lsax;)Lsax;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    new-instance p1, Lsad;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lsad;-><init>(Lsax;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_5
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsam;

    .line 7
    .line 8
    iget v1, v0, Lsam;->c:I

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
    iput v1, v0, Lsam;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsam;-><init>(Lsap;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsam;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsam;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsam;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lsap;->a:Lbrb;

    .line 54
    .line 55
    invoke-interface {p0}, Lbrb;->b()Lacqm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p1, v0, Lsam;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lsam;->c:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq p2, v1, :cond_4

    .line 68
    .line 69
    :goto_1
    check-cast p2, Lsay;

    .line 70
    .line 71
    iget-object p0, p2, Lsay;->b:Laamo;

    .line 72
    .line 73
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lsax;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance p1, Lsad;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lsad;-><init>(Lsax;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_4
    return-object v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UsageStoreClient("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsap;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lsap;->g:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb7

    .line 8
    .line 9
    const-string v2, "UsageStoreClient.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/usagestore/UsageStoreClient"

    .line 12
    .line 13
    const-string v4, "clearForDebugging"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const-string v1, "Usage Store %s is cleared"

    .line 22
    .line 23
    iget-object v2, p0, Lsap;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljcr;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Ljcr;-><init>(Lsap;Lacfd;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lacig;->am(Lachc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized i(Lacsj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsap;->i:Lacne;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsap;->d:Laclu;

    .line 11
    .line 12
    new-instance v2, Lmks;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, p1, p0, v1, v3}, Lmks;-><init>(Lacsj;Lsap;Lacfd;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsap;->i:Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljcr;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2, v3}, Ljcr;-><init>(Lsap;Lacfd;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lacig;->am(Lachc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lidm;

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lidm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x3e

    .line 36
    .line 37
    const-string v6, "\n"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "bothProfiles (merged)"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lsak;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v3, v2, v3}, Lsak;-><init>(Lsap;Lacfd;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lacig;->am(Lachc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lidm;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lidm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v8, 0x3e

    .line 78
    .line 79
    const-string v4, "\n"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "localProfile"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
