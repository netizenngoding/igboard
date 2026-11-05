.class public final Lsfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/StringBuilder;

.field private final j:Labsv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsfa;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsfa;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsfa;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsfa;->h:Ljava/util/List;

    new-instance v0, Labsv;

    invoke-direct {v0}, Labsv;-><init>()V

    iput-object v0, p0, Lsfa;->j:Labsv;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lsfa;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lsfc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsfa;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsfa;->f:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lsfa;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lsfa;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Labsv;

    .line 30
    .line 31
    invoke-direct {v3}, Labsv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lsfa;->j:Labsv;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lsfa;->i:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v3, p1, Lsfc;->f:I

    .line 44
    .line 45
    iput v3, p0, Lsfa;->a:I

    .line 46
    .line 47
    iget-object v3, p1, Lsfc;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, p0, Lsfa;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lsfc;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, p0, Lsfa;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lsfc;->j:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, p0, Lsfa;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lsfc;->m:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p0, Lsfa;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p1, Lsfc;->h:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lsfc;->k:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lsfc;->l:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsfa;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lsfa;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsfa;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsfa;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsfa;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lsfa;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lsfa;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Invalid private use tag, other subtag is not empty"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Missing subtags to form a valid language tag"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private final l(Ljava/lang/String;)Lsfc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsfc;->d:Lsfc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lsfc;->a:Layg;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsfc;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, Lsfc;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lsfc;-><init>(Lsfa;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Lsfc;
    .locals 4

    .line 1
    iget-object v0, p0, Lsfa;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsfa;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsfa;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsfa;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "extlang subtag only occurs when language subtag length is 2 or 3"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_0
    iget v0, p0, Lsfa;->a:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lsfa;->k()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    iget v1, p0, Lsfa;->a:I

    .line 53
    .line 54
    invoke-direct {p0}, Lsfa;->k()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Language tag type is set to "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " but determined result is "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lsfa;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lsfa;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v2, p0, Lsfa;->a:I

    .line 94
    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-direct {p0}, Lsfa;->k()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lsfa;->a:I

    .line 108
    .line 109
    :cond_2
    invoke-direct {p0, v0}, Lsfa;->l(Ljava/lang/String;)Lsfc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lsfc;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsfc;->d:Lsfc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lsfa;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsfa;->j:Labsv;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Labsv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [C

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lsfa;->l(Ljava/lang/String;)Lsfc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lsfc;
    .locals 1

    .line 1
    invoke-static {p1}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsfa;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsfa;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsfa;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lsfa;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lsfa;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsfa;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lsfa;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lsfa;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lsfa;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lsfa;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v1, p0, Lsfa;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lsfa;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-lez p0, :cond_7

    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_7
    const-string p0, ""

    .line 145
    .line 146
    return-object p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsfa;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsfa;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v4, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsfa;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Lsfa;->e:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p0, Lsfa;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    iget-object v0, p0, Lsfa;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    iget-object v0, p0, Lsfa;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-object v2, p0, Lsfa;->d:Ljava/lang/String;

    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    iget-object v0, p0, Lsfa;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iput-object v2, p0, Lsfa;->c:Ljava/lang/String;

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    iput-object v2, p0, Lsfa;->b:Ljava/lang/String;

    .line 96
    .line 97
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lsfc;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, Lsgc;->l(Ljava/lang/String;CCI)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid language subtag: "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :cond_2
    :goto_0
    iput-object p1, p0, Lsfa;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lsfa;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lsfa;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lsfa;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lsfa;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lsfa;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lsfa;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lsfa;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lsfa;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_13

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v8, v6

    .line 41
    const/16 v10, 0x5a

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v9, 0x41

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lsgc;->f([CIICCI)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v2, v0, Lsfa;->j:Labsv;

    .line 52
    .line 53
    iput-object v6, v2, Labsv;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iput v6, v2, Labsv;->b:I

    .line 57
    .line 58
    iput v1, v2, Labsv;->a:I

    .line 59
    .line 60
    invoke-virtual {v2}, Labsv;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v8, ", error index: "

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v7, :cond_f

    .line 68
    .line 69
    :try_start_1
    iget-object v7, v2, Labsv;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v10, v2, Labsv;->b:I

    .line 72
    .line 73
    iget v11, v2, Labsv;->a:I

    .line 74
    .line 75
    sget-object v12, Lsfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    if-lt v11, v12, :cond_f

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    if-gt v11, v13, :cond_f

    .line 83
    .line 84
    check-cast v7, [C

    .line 85
    .line 86
    invoke-static {v7, v10, v11}, Lsfc;->x([CII)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_f

    .line 91
    .line 92
    invoke-virtual {v2}, Labsv;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, Lsfa;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Labsv;->e()V

    .line 99
    .line 100
    .line 101
    iput v6, v0, Lsfa;->a:I

    .line 102
    .line 103
    move v7, v6

    .line 104
    :goto_0
    const/4 v10, 0x3

    .line 105
    if-ge v7, v10, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Labsv;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    iget-object v11, v2, Labsv;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget v14, v2, Labsv;->b:I

    .line 116
    .line 117
    iget v15, v2, Labsv;->a:I

    .line 118
    .line 119
    if-ne v15, v10, :cond_0

    .line 120
    .line 121
    check-cast v11, [C

    .line 122
    .line 123
    invoke-static {v11, v14, v10}, Lsfc;->x([CII)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Labsv;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Labsv;->e()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    if-lez v7, :cond_1

    .line 143
    .line 144
    iget-object v3, v0, Lsfa;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eq v3, v12, :cond_1

    .line 153
    .line 154
    if-eq v3, v10, :cond_1

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "extlang subtag only occurs when language subtag length is 2 or 3"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    invoke-virtual {v2}, Labsv;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v7, 0x4

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    iget-object v3, v2, Labsv;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget v11, v2, Labsv;->b:I

    .line 174
    .line 175
    iget v14, v2, Labsv;->a:I

    .line 176
    .line 177
    if-ne v14, v7, :cond_2

    .line 178
    .line 179
    check-cast v3, [C

    .line 180
    .line 181
    invoke-static {v3, v11, v7}, Lsfc;->x([CII)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    iget-object v3, v2, Labsv;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget v11, v2, Labsv;->b:I

    .line 190
    .line 191
    move-object v14, v3

    .line 192
    check-cast v14, [C

    .line 193
    .line 194
    aget-char v14, v14, v11

    .line 195
    .line 196
    add-int/lit8 v14, v14, -0x20

    .line 197
    .line 198
    check-cast v3, [C

    .line 199
    .line 200
    int-to-char v14, v14

    .line 201
    aput-char v14, v3, v11

    .line 202
    .line 203
    invoke-virtual {v2}, Labsv;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lsfa;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Labsv;->e()V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v2}, Labsv;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    iget-object v3, v2, Labsv;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget v11, v2, Labsv;->b:I

    .line 221
    .line 222
    iget v14, v2, Labsv;->a:I

    .line 223
    .line 224
    if-ne v14, v12, :cond_7

    .line 225
    .line 226
    check-cast v3, [C

    .line 227
    .line 228
    invoke-static {v3, v11, v12}, Lsfc;->x([CII)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    :cond_3
    iget-object v1, v2, Labsv;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget v15, v2, Labsv;->b:I

    .line 237
    .line 238
    iget v3, v2, Labsv;->a:I

    .line 239
    .line 240
    move-object v14, v1

    .line 241
    check-cast v14, [C

    .line 242
    .line 243
    const/16 v18, 0x7a

    .line 244
    .line 245
    const/16 v19, -0x20

    .line 246
    .line 247
    const/16 v17, 0x61

    .line 248
    .line 249
    move/from16 v16, v3

    .line 250
    .line 251
    invoke-static/range {v14 .. v19}, Lsgc;->f([CIICCI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Labsv;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lsfa;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, Labsv;->e()V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_1
    invoke-virtual {v2}, Labsv;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v1, v2, Labsv;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget v3, v2, Labsv;->b:I

    .line 272
    .line 273
    iget v10, v2, Labsv;->a:I

    .line 274
    .line 275
    const/4 v11, 0x5

    .line 276
    if-lt v10, v11, :cond_8

    .line 277
    .line 278
    if-gt v10, v13, :cond_8

    .line 279
    .line 280
    check-cast v1, [C

    .line 281
    .line 282
    invoke-static {v1, v3, v10}, Lsfc;->A([CII)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    :cond_5
    move v1, v6

    .line 289
    :goto_2
    invoke-virtual {v2}, Labsv;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    iget-object v3, v2, Labsv;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget v4, v2, Labsv;->b:I

    .line 298
    .line 299
    iget v7, v2, Labsv;->a:I

    .line 300
    .line 301
    if-ne v7, v9, :cond_e

    .line 302
    .line 303
    check-cast v3, [C

    .line 304
    .line 305
    aget-char v3, v3, v4

    .line 306
    .line 307
    invoke-static {v3}, Lsfc;->C(C)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    iget-object v3, v2, Labsv;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iget v4, v2, Labsv;->b:I

    .line 316
    .line 317
    check-cast v3, [C

    .line 318
    .line 319
    aget-char v3, v3, v4

    .line 320
    .line 321
    if-eq v1, v3, :cond_d

    .line 322
    .line 323
    if-gt v1, v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {v2}, Labsv;->e()V

    .line 326
    .line 327
    .line 328
    move v1, v4

    .line 329
    move v7, v6

    .line 330
    :goto_3
    invoke-virtual {v2}, Labsv;->f()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_a

    .line 335
    .line 336
    iget-object v10, v2, Labsv;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget v11, v2, Labsv;->b:I

    .line 339
    .line 340
    iget v14, v2, Labsv;->a:I

    .line 341
    .line 342
    if-lt v14, v12, :cond_a

    .line 343
    .line 344
    if-gt v14, v13, :cond_a

    .line 345
    .line 346
    check-cast v10, [C

    .line 347
    .line 348
    invoke-static {v10, v11, v14}, Lsfc;->A([CII)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_a

    .line 353
    .line 354
    iget v15, v2, Labsv;->b:I

    .line 355
    .line 356
    iget v1, v2, Labsv;->a:I

    .line 357
    .line 358
    add-int v10, v15, v1

    .line 359
    .line 360
    add-int/2addr v7, v9

    .line 361
    if-le v7, v9, :cond_6

    .line 362
    .line 363
    if-ne v1, v12, :cond_6

    .line 364
    .line 365
    iget-object v1, v2, Labsv;->c:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v14, v1

    .line 368
    check-cast v14, [C

    .line 369
    .line 370
    const/16 v18, 0x7a

    .line 371
    .line 372
    const/16 v19, -0x20

    .line 373
    .line 374
    const/16 v16, 0x2

    .line 375
    .line 376
    const/16 v17, 0x61

    .line 377
    .line 378
    invoke-static/range {v14 .. v19}, Lsgc;->f([CIICCI)V

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-virtual {v2}, Labsv;->e()V

    .line 382
    .line 383
    .line 384
    move v1, v10

    .line 385
    goto :goto_3

    .line 386
    :cond_7
    if-ne v14, v10, :cond_4

    .line 387
    .line 388
    :goto_4
    add-int/2addr v10, v1

    .line 389
    if-ltz v10, :cond_3

    .line 390
    .line 391
    add-int/lit8 v14, v11, 0x1

    .line 392
    .line 393
    move-object v15, v3

    .line 394
    check-cast v15, [C

    .line 395
    .line 396
    aget-char v11, v15, v11

    .line 397
    .line 398
    invoke-static {v11}, Lsfc;->B(C)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_4

    .line 403
    .line 404
    move v11, v14

    .line 405
    goto :goto_4

    .line 406
    :cond_8
    if-ne v10, v7, :cond_5

    .line 407
    .line 408
    move-object v10, v1

    .line 409
    check-cast v10, [C

    .line 410
    .line 411
    aget-char v10, v10, v3

    .line 412
    .line 413
    invoke-static {v10}, Lsfc;->B(C)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_5

    .line 418
    .line 419
    add-int/lit8 v10, v3, 0x1

    .line 420
    .line 421
    move-object v11, v1

    .line 422
    check-cast v11, [C

    .line 423
    .line 424
    aget-char v10, v11, v10

    .line 425
    .line 426
    invoke-static {v10}, Lsfc;->y(C)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_5

    .line 431
    .line 432
    add-int/lit8 v10, v3, 0x2

    .line 433
    .line 434
    move-object v11, v1

    .line 435
    check-cast v11, [C

    .line 436
    .line 437
    aget-char v10, v11, v10

    .line 438
    .line 439
    invoke-static {v10}, Lsfc;->y(C)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_5

    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x3

    .line 446
    .line 447
    check-cast v1, [C

    .line 448
    .line 449
    aget-char v1, v1, v3

    .line 450
    .line 451
    invoke-static {v1}, Lsfc;->y(C)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_5

    .line 456
    .line 457
    :cond_9
    invoke-virtual {v2}, Labsv;->d()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Labsv;->e()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_a
    if-eq v4, v1, :cond_b

    .line 470
    .line 471
    new-instance v7, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v10, v2, Labsv;->c:Ljava/lang/Object;

    .line 474
    .line 475
    sub-int/2addr v1, v4

    .line 476
    check-cast v10, [C

    .line 477
    .line 478
    invoke-direct {v7, v10, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move v1, v3

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    iget v1, v2, Labsv;->b:I

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v3, "Incomplete extension subtag, error index: "

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v3, "extension subtags are out of order: "

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v3, "Duplicated extension singleton: "

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_e
    invoke-virtual {v2, v0}, Labsv;->g(Lsfa;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_f
    invoke-virtual {v2, v0}, Labsv;->g(Lsfa;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_12

    .line 579
    .line 580
    iput v9, v0, Lsfa;->a:I

    .line 581
    .line 582
    :goto_5
    invoke-virtual {v2}, Labsv;->f()Z

    .line 583
    .line 584
    .line 585
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 586
    const-string v1, "Empty subtag, error index: "

    .line 587
    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    :try_start_2
    iget v0, v2, Labsv;->a:I

    .line 591
    .line 592
    if-nez v0, :cond_10

    .line 593
    .line 594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    iget v2, v2, Labsv;->b:I

    .line 597
    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-virtual {v2}, Labsv;->d()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget v2, v2, Labsv;->b:I

    .line 624
    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v4, "Invalid subtag: "

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_11
    iget-object v0, v2, Labsv;->c:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v2, v0

    .line 655
    check-cast v2, [C

    .line 656
    .line 657
    array-length v2, v2

    .line 658
    add-int/lit8 v3, v2, -0x1

    .line 659
    .line 660
    check-cast v0, [C

    .line 661
    .line 662
    aget-char v0, v0, v3

    .line 663
    .line 664
    const/16 v3, 0x2d

    .line 665
    .line 666
    if-ne v0, v3, :cond_13

    .line 667
    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    invoke-static {v2, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    const-string v1, "Unrecognized language tag"

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string v3, "Failed to parse language tag: "

    .line 694
    .line 695
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    throw v2

    .line 703
    :cond_13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsfa;->e:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lsfc;->F(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    const/16 v1, -0x20

    .line 12
    .line 13
    const/16 v2, 0x61

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, Lsgc;->l(Ljava/lang/String;CCI)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid region subtag: "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :cond_2
    :goto_0
    iput-object p1, p0, Lsfa;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lsfc;->w(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lsgc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iput-object p1, p0, Lsfa;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Invalid script subtag: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
