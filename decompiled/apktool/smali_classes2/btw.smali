.class public final Lbtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqw;


# instance fields
.field private final a:Lachc;

.field private final b:Lachd;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lacco;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lachc;Lachd;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keysToMigrate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laao;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, p2, v1, v2}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lbtw;->a:Lachc;

    .line 22
    .line 23
    iput-object p5, p0, Lbtw;->b:Lachd;

    .line 24
    .line 25
    iput-object p1, p0, Lbtw;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lbtw;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Laccv;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Laccv;-><init>(Lacgn;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbtw;->e:Lacco;

    .line 35
    .line 36
    sget-object p1, Lbtx;->a:Ljava/util/Set;

    .line 37
    .line 38
    if-eq p3, p1, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Lachu;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    iput-object v2, p0, Lbtw;->f:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtw;->e:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcis;

    .line 2
    .line 3
    invoke-direct {p0}, Lbtw;->d()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbtw;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcis;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbtw;->b:Lachd;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1, p2}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbtv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbtv;

    .line 7
    .line 8
    iget v1, v0, Lbtv;->c:I

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
    iput v1, v0, Lbtv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbtv;-><init>(Lbtw;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbtv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lbtv;->c:I

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
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbtw;->a:Lachc;

    .line 52
    .line 53
    iput v3, v0, Lbtv;->c:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p2, v1, :cond_9

    .line 60
    .line 61
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object p1, p0, Lbtw;->f:Ljava/util/Set;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lbtw;->d()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "getAll(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-direct {p0}, Lbtw;->d()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_2
    move v3, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbtw;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbtw;->f:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-direct {p0}, Lbtw;->d()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lbtw;->c:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lbtw;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
