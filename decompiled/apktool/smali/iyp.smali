.class public final Liyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final u:Lceh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqcl;

.field public final d:Lacgy;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Liyi;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Liyh;

.field public final m:Ljava/util/EnumMap;

.field public final n:Ljava/util/EnumMap;

.field public o:I

.field public p:Landroid/view/inputmethod/CursorAnchorInfo;

.field public q:I

.field public final r:Lpsu;

.field public final s:Loid;

.field private final t:Lacgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lceh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liyp;->u:Lceh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Liyp;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loid;Lqcl;Lacgn;Lacgy;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "delegate"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "keyboardViewType"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Liyp;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Liyp;->s:Loid;

    .line 28
    .line 29
    iput-object p3, p0, Liyp;->c:Lqcl;

    .line 30
    .line 31
    iput-object p4, p0, Liyp;->t:Lacgn;

    .line 32
    .line 33
    iput-object p5, p0, Liyp;->d:Lacgy;

    .line 34
    .line 35
    sget-object p1, Liyh;->a:Liyh;

    .line 36
    .line 37
    iput-object p1, p0, Liyp;->l:Liyh;

    .line 38
    .line 39
    new-instance p1, Ljava/util/EnumMap;

    .line 40
    .line 41
    const-class p2, Lqxs;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/EnumMap;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Liyp;->n:Ljava/util/EnumMap;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Liyp;->o:I

    .line 57
    .line 58
    new-instance p1, Liyo;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Liyo;-><init>(Liyp;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Liyp;->r:Lpsu;

    .line 64
    .line 65
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyp;->h:Liyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liyi;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Liyp;->q:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Liyp;->o:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyp;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liyp;->c:Lqcl;

    .line 6
    .line 7
    sget-object v1, Lqcl;->d:Lqcl;

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final n(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Liyp;->s:Loid;

    .line 2
    .line 3
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Liyp;->c:Lqcl;

    .line 8
    .line 9
    iget v3, p0, Liyp;->i:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0}, Liyp;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move v6, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lmsg;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Liyp;->m(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Liyx;

    .line 32
    .line 33
    iget-object v1, v1, Liyx;->b:Lqxr;

    .line 34
    .line 35
    iget-object v1, v1, Lqxr;->e:Ljava/util/List;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lacdv;->a:Lacdv;

    .line 40
    .line 41
    :cond_0
    invoke-static {v0, v1}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Liyp;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liyp;->s:Loid;

    .line 6
    .line 7
    iget-object v1, p0, Liyp;->c:Lqcl;

    .line 8
    .line 9
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Liyp;->i:I

    .line 14
    .line 15
    check-cast v0, Lptn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, p0}, Lptn;->A(Lqch;Lqcl;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lqxs;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "category"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Liyp;->n:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Liyp;->h:Liyi;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Liyp;->n:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lqxn;->a:Lokc;

    .line 44
    .line 45
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Liyp;->n:Ljava/util/EnumMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p2}, Liyp;->n(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Liyp;->l()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Liyx;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1}, Liyx;->g()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, Liyp;->j:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v1, Ljava/util/EnumMap;

    .line 96
    .line 97
    const-class v2, Lqxs;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Liyp;->k(Ljava/util/EnumMap;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-direct {p0, p2}, Liyp;->n(Z)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-direct {p0}, Liyp;->l()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-direct {p0, p2}, Liyp;->n(Z)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-direct {p0}, Liyp;->l()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-direct {p0, p2}, Liyp;->n(Z)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-direct {p0}, Liyp;->l()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "next(...)"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Liyx;

    .line 164
    .line 165
    invoke-virtual {v1}, Liyx;->g()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    iget-object p0, p0, Liyp;->n:Ljava/util/EnumMap;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v2, Lqxs;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Liyp;->n(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "next(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Liyx;

    .line 53
    .line 54
    invoke-virtual {v1}, Liyx;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Liyx;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Liyp;->n:Ljava/util/EnumMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Liyx;->a()Lqxs;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0}, Liyp;->l()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Liyp;->n(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "next(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Liyx;

    .line 41
    .line 42
    invoke-virtual {v2}, Liyx;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Liyp;->l()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Liyp;->c:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->c:Lqcl;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqcl;->d:Lqcl;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Liyp;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Liyp;->q:I

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    sget-object p0, Liyp;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x119

    .line 29
    .line 30
    const-string v0, "ProactiveSuggestionsHolder.kt"

    .line 31
    .line 32
    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 33
    .line 34
    const-string v3, "highlightCandidates"

    .line 35
    .line 36
    invoke-interface {p0, v2, v3, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const-string p1, "not consistent suggestions view count"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    if-ltz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge p1, v2, :cond_2

    .line 55
    .line 56
    iget v2, p0, Liyp;->o:I

    .line 57
    .line 58
    if-eq p1, v2, :cond_2

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput p1, p0, Liyp;->o:I

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/view/View;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liyp;->p:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Liyp;->h:Liyi;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lpgr;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aget v0, v2, v1

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-le v0, p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final j()Z
    .locals 10

    .line 1
    iget-object v0, p0, Liyp;->n:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    sget-object v1, Liyp;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x16b

    .line 17
    .line 18
    const-string v4, "ProactiveSuggestionsHolder.kt"

    .line 19
    .line 20
    const-string v5, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 21
    .line 22
    const-string v6, "maybeShowPendingSuggestions"

    .line 23
    .line 24
    invoke-interface {v1, v5, v6, v3, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwvu;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "has pending suggestions to show: %s"

    .line 35
    .line 36
    invoke-interface {v1, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/EnumMap;

    .line 40
    .line 41
    const-class v3, Lqxs;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lgsl;

    .line 51
    .line 52
    const/16 v5, 0x13

    .line 53
    .line 54
    invoke-direct {v4, p0, v5}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lihw;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-direct {v5, v4, v6}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 65
    .line 66
    .line 67
    sget-object v3, Lqxn;->a:Lokc;

    .line 68
    .line 69
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lqxs;->values()[Lqxs;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    array-length v4, v3

    .line 86
    move v5, v2

    .line 87
    :goto_0
    if-ge v5, v4, :cond_6

    .line 88
    .line 89
    aget-object v6, v3, v5

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Liyx;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    iget-object v8, p0, Liyp;->b:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v9, p0, Liyp;->c:Lqcl;

    .line 102
    .line 103
    invoke-static {v8, v6, v9}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "<get-values>(...)"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, Liyx;

    .line 146
    .line 147
    iget-object v7, p0, Liyp;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v6}, Liyx;->a()Lqxs;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v8, p0, Liyp;->c:Lqcl;

    .line 154
    .line 155
    invoke-static {v7, v6, v8}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Lachu;->U(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/16 v5, 0x10

    .line 174
    .line 175
    if-ge v3, v5, :cond_4

    .line 176
    .line 177
    move v3, v5

    .line 178
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v6, v4

    .line 198
    check-cast v6, Liyx;

    .line 199
    .line 200
    invoke-virtual {v6}, Liyx;->a()Lqxs;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-direct {p0, v2}, Liyp;->n(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-direct {p0}, Liyp;->l()V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :cond_8
    iget-object v3, p0, Liyp;->s:Loid;

    .line 231
    .line 232
    iget-object v4, p0, Liyp;->c:Lqcl;

    .line 233
    .line 234
    new-instance v5, Lqbc;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, 0x7fffffff

    .line 238
    .line 239
    .line 240
    const/16 v8, -0x278f

    .line 241
    .line 242
    invoke-direct {v5, v8, v6, v4, v7}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lohe;

    .line 246
    .line 247
    invoke-direct {v4}, Lohe;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lqae;->a:Lqae;

    .line 251
    .line 252
    iput-object v6, v4, Lohe;->a:Lqae;

    .line 253
    .line 254
    invoke-virtual {v4}, Lohe;->r()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lohe;->o(Lqbc;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Loid;->N(Lohe;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Liyp;->k(Ljava/util/EnumMap;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x1

    .line 273
    return p0

    .line 274
    :cond_9
    return v2
.end method

.method public final k(Ljava/util/EnumMap;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    sget-object v0, Lpsx;->a:Lpsx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<get-values>(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Liyx;

    .line 39
    .line 40
    iget-object v5, v5, Liyx;->b:Lqxr;

    .line 41
    .line 42
    iget-object v5, v5, Lqxr;->e:Ljava/util/List;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    sget-object v5, Lacdv;->a:Lacdv;

    .line 47
    .line 48
    :cond_0
    invoke-static {v4, v5}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    move-object v9, v0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v12, "next(...)"

    .line 66
    .line 67
    const/4 v13, 0x2

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Liyx;

    .line 78
    .line 79
    invoke-virtual {v0}, Liyx;->a()Lqxs;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Liyp;->c:Lqcl;

    .line 84
    .line 85
    invoke-virtual {v6}, Lqcl;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    if-eq v6, v13, :cond_4

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    if-eq v6, v7, :cond_3

    .line 95
    .line 96
    sget-object v5, Liyh;->a:Liyh;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v6, Lqxs;->b:Lqxs;

    .line 100
    .line 101
    if-ne v5, v6, :cond_6

    .line 102
    .line 103
    sget-object v5, Liyh;->a:Liyh;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v6, Lqxs;->c:Lqxs;

    .line 107
    .line 108
    if-eq v5, v6, :cond_5

    .line 109
    .line 110
    invoke-static {v5}, Lmnw;->J(Lqxs;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    sget-object v5, Liyh;->a:Liyh;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v5, Liyh;->b:Liyh;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object v5, Liyh;->c:Liyh;

    .line 123
    .line 124
    :goto_2
    iput-object v5, p0, Liyp;->l:Liyh;

    .line 125
    .line 126
    iget-object v0, v0, Liyx;->c:Lpsx;

    .line 127
    .line 128
    iget v5, v0, Lpsx;->e:I

    .line 129
    .line 130
    iget v6, v9, Lpsx;->e:I

    .line 131
    .line 132
    if-le v5, v6, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object v0, p0, Liyp;->h:Liyi;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_18

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_18

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    if-eq v5, v6, :cond_8

    .line 166
    .line 167
    if-eqz v0, :cond_17

    .line 168
    .line 169
    iget-object v2, p0, Liyp;->t:Lacgn;

    .line 170
    .line 171
    invoke-interface {v2}, Lacgn;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    new-instance v2, Lacek;

    .line 184
    .line 185
    const/16 v5, 0xa

    .line 186
    .line 187
    invoke-direct {v2, v5}, Lacek;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Liyp;->f:Landroid/view/View;

    .line 191
    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    iget-object v5, p0, Liyp;->e:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object v5, p0, Liyp;->s:Loid;

    .line 205
    .line 206
    invoke-virtual {v5}, Loid;->j()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "getKeyboardContext(...)"

    .line 211
    .line 212
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v6, p0, Liyp;->h:Liyi;

    .line 216
    .line 217
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    check-cast v6, Landroid/view/ViewGroup;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    const/4 v6, 0x0

    .line 225
    :goto_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const v7, 0x7f0e066a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v6, Lisa;

    .line 237
    .line 238
    invoke-direct {v6, p0, v13}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, p0, Liyp;->f:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lacek;->f()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    move-object v2, v4

    .line 261
    :goto_4
    sget-object v5, Lqxr;->a:Ljava/util/Set;

    .line 262
    .line 263
    new-instance v5, Lqxq;

    .line 264
    .line 265
    invoke-direct {v5}, Lqxq;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v6, "internal"

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Lqxq;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lqxs;->a:Lqxs;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Lqxq;->b(Lqxs;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Lqxq;->e(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lqxq;->a()Lqxr;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v5, p0, Liyp;->l:Liyh;

    .line 286
    .line 287
    invoke-interface {v0, v2, v5}, Liyi;->e(Lqxr;Liyh;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_16

    .line 292
    .line 293
    iget-object v0, p0, Liyp;->s:Loid;

    .line 294
    .line 295
    iget-object v6, p0, Liyp;->c:Lqcl;

    .line 296
    .line 297
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget v7, p0, Liyp;->i:I

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-interface/range {v5 .. v11}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    iget-object v0, p0, Liyp;->l:Liyh;

    .line 313
    .line 314
    sget-object v2, Liyh;->a:Liyh;

    .line 315
    .line 316
    if-eq v0, v2, :cond_e

    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    :cond_e
    invoke-direct {p0, v1}, Liyp;->m(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Liyp;->q:I

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v3, v2

    .line 355
    check-cast v3, Liyx;

    .line 356
    .line 357
    iget-object v4, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_f

    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Liyx;

    .line 384
    .line 385
    iget-boolean v2, p0, Liyp;->k:Z

    .line 386
    .line 387
    const-string v3, "keyboardViewType"

    .line 388
    .line 389
    invoke-static {v6, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v3, v1, Liyx;->d:I

    .line 393
    .line 394
    if-eq v3, v13, :cond_12

    .line 395
    .line 396
    iput v13, v1, Liyx;->d:I

    .line 397
    .line 398
    iget-object v3, v1, Liyx;->b:Lqxr;

    .line 399
    .line 400
    iget-object v3, v3, Lqxr;->f:Lacgn;

    .line 401
    .line 402
    invoke-interface {v3}, Lacgn;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_12
    if-eqz v2, :cond_11

    .line 406
    .line 407
    invoke-virtual {v1, v6}, Liyx;->b(Lqcl;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_13
    iget-object p0, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    const/4 p0, 0x1

    .line 417
    return p0

    .line 418
    :cond_14
    invoke-direct {p0}, Liyp;->l()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_15

    .line 434
    .line 435
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast p1, Liyx;

    .line 443
    .line 444
    iget-object p1, p1, Liyx;->b:Lqxr;

    .line 445
    .line 446
    invoke-static {p1}, Lfgs;->bf(Lqxr;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_15
    sget-object p0, Liyp;->a:Lwvx;

    .line 451
    .line 452
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const/16 p1, 0x21a

    .line 457
    .line 458
    const-string v0, "ProactiveSuggestionsHolder.kt"

    .line 459
    .line 460
    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder"

    .line 461
    .line 462
    const-string v3, "setSuggestionsAndShow"

    .line 463
    .line 464
    invoke-interface {p0, v2, v3, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lwvu;

    .line 469
    .line 470
    const-string p1, "trying to show proactive suggestions via KeyboardViewController failed."

    .line 471
    .line 472
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return v1

    .line 476
    :cond_16
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_17

    .line 489
    .line 490
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p1, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast p1, Liyx;

    .line 498
    .line 499
    iget-object p1, p1, Liyx;->b:Lqxr;

    .line 500
    .line 501
    invoke-static {p1}, Lfgs;->bf(Lqxr;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_17
    return v1

    .line 506
    :cond_18
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liyp;->c:Lqcl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzli;->bx(Ljava/lang/Class;)Lwgr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "keyboardViewType"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "holderView"

    .line 17
    .line 18
    iget-object v2, p0, Liyp;->h:Liyi;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "canShowSuggestions"

    .line 24
    .line 25
    iget-boolean v2, p0, Liyp;->j:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "isKeyboardViewShown"

    .line 31
    .line 32
    iget-boolean v2, p0, Liyp;->k:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "currentSuggestions"

    .line 38
    .line 39
    iget-object v2, p0, Liyp;->m:Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "allPendingSuggestions"

    .line 45
    .line 46
    iget-object p0, p0, Liyp;->n:Ljava/util/EnumMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lwgr;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
