.class public final Lcek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public c:Lcej;

.field public d:Lnmv;

.field public final e:Llez;

.field private final f:Z

.field private g:I

.field private h:Z

.field private final i:Lacsl;

.field private final j:Llsn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llez;-><init>([C)V

    iput-object v0, p0, Lcek;->e:Llez;

    new-instance v0, Lmf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    .line 59
    invoke-static {p0, v0}, Lacbw;->W(ILacgn;)Lacco;

    return-void
.end method

.method public constructor <init>(Lceo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llez;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Llez;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcek;->e:Llez;

    .line 11
    .line 12
    new-instance v0, Lmf;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v0}, Lacbw;->W(ILacgn;)Lacco;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcek;->f:Z

    .line 25
    .line 26
    new-instance v0, Lnmv;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnmv;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcek;->d:Lnmv;

    .line 32
    .line 33
    new-instance v0, Llsn;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Llsn;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcek;->j:Llsn;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcek;->b:Ljava/util/List;

    .line 46
    .line 47
    sget-object p1, Lcej;->b:Lcej;

    .line 48
    .line 49
    iput-object p1, p0, Lcek;->c:Lcej;

    .line 50
    .line 51
    invoke-static {p1}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcek;->i:Lacsl;

    .line 56
    .line 57
    return-void
.end method

.method private final e(Lcen;)Lcej;
    .locals 3

    .line 1
    iget-object v0, p0, Lcek;->d:Lnmv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lnmv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lazb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lazb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcee;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcee;->c:Lcee;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcee;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lxpl;

    .line 32
    .line 33
    iget-object p1, p1, Lxpl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lcej;->e:Lcej;

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcek;->b:Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const-string v2, "<this>"

    .line 44
    .line 45
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    check-cast v0, Lcej;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    sget-object v0, Lcej;->e:Lcej;

    .line 69
    .line 70
    :cond_6
    iget-object p0, p0, Lcek;->c:Lcej;

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    const-string v1, "a"

    .line 75
    .line 76
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    if-nez p1, :cond_8

    .line 80
    .line 81
    const-string v1, "b"

    .line 82
    .line 83
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-static {p1, v0}, Lachu;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lachu;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcej;

    .line 95
    .line 96
    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcek;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lob;->c()Lob;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Method "

    .line 15
    .line 16
    const-string v0, " must be called on the main thread"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method private final g(Lcej;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcek;->c:Lcej;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcek;->j:Llsn;

    .line 6
    .line 7
    invoke-virtual {v0}, Llsn;->T()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lceo;

    .line 12
    .line 13
    iget-object v1, p0, Lcek;->c:Lcej;

    .line 14
    .line 15
    sget-object v2, Lcej;->b:Lcej;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcej;->a:Lcej;

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    sget-object v1, Lcej;->c:Lcej;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "State must be at least \'"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\' to be moved to \'"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\' in component "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_0
    sget-object v2, Lcej;->a:Lcej;

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    if-eq v1, p1, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "State is \'"

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\' and cannot be moved to `"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "` in component "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    iput-object p1, p0, Lcek;->c:Lcej;

    .line 104
    .line 105
    iget-boolean p1, p0, Lcek;->h:Z

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget p1, p0, Lcek;->g:I

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iput-boolean v0, p0, Lcek;->h:Z

    .line 115
    .line 116
    invoke-direct {p0}, Lcek;->h()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcek;->h:Z

    .line 121
    .line 122
    iget-object p1, p0, Lcek;->c:Lcej;

    .line 123
    .line 124
    if-ne p1, v2, :cond_2

    .line 125
    .line 126
    new-instance p1, Lnmv;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, v0}, Lnmv;-><init>([B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcek;->d:Lnmv;

    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    iput-boolean v0, p0, Lcek;->a:Z

    .line 136
    .line 137
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcek;->j:Llsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Llsn;->T()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v0, Lceo;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcek;->d:Lnmv;

    .line 12
    .line 13
    iget-object v2, v1, Lnmv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lazb;

    .line 16
    .line 17
    iget v2, v2, Lazb;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lnmv;->c()Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcee;

    .line 27
    .line 28
    iget-object v1, v1, Lcee;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lxpl;

    .line 31
    .line 32
    iget-object v1, v1, Lxpl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lcek;->d:Lnmv;

    .line 35
    .line 36
    iget-object v4, v2, Lnmv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    check-cast v4, Lcee;

    .line 41
    .line 42
    iget-object v4, v4, Lcee;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lxpl;

    .line 45
    .line 46
    iget-object v4, v4, Lxpl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcek;->c:Lcej;

    .line 51
    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    iput-boolean v3, p0, Lcek;->a:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcek;->i:Lacsl;

    .line 57
    .line 58
    iget-object p0, p0, Lcek;->c:Lcej;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lacsl;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-boolean v3, p0, Lcek;->a:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcek;->c:Lcej;

    .line 67
    .line 68
    invoke-virtual {v2}, Lnmv;->c()Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcee;

    .line 73
    .line 74
    iget-object v2, v2, Lcee;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lxpl;

    .line 77
    .line 78
    iget-object v2, v2, Lxpl;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Enum;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcej;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-gez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcek;->d:Lnmv;

    .line 89
    .line 90
    new-instance v2, Lpp;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v2, p0, v0, v3}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lnmv;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_0
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lcee;

    .line 102
    .line 103
    iget-boolean v4, v3, Lcee;->d:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v3, Lcee;->c:Lcee;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v1, p0, Lcek;->d:Lnmv;

    .line 114
    .line 115
    iget-object v1, v1, Lnmv;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    check-cast v1, Lcee;

    .line 120
    .line 121
    iget-object v1, v1, Lcee;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lxpl;

    .line 124
    .line 125
    iget-object v1, v1, Lxpl;->c:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    :goto_1
    iget-boolean v2, p0, Lcek;->a:Z

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    iget-object v2, p0, Lcek;->c:Lcej;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Enum;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcej;->compareTo(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_0

    .line 144
    .line 145
    iget-object v1, p0, Lcek;->d:Lnmv;

    .line 146
    .line 147
    new-instance v2, Lpp;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-direct {v2, p0, v0, v3}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lnmv;->c:Ljava/lang/Object;

    .line 154
    .line 155
    :goto_2
    if-eqz v1, :cond_0

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Lcee;

    .line 159
    .line 160
    iget-boolean v4, v3, Lcee;->d:Z

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-interface {v2, v1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v1, v3, Lcee;->b:Lcee;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 171
    .line 172
    const-string v0, "Collection is empty."

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public final a(Lcen;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "observer"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "addObserver"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcek;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcek;->c:Lcej;

    .line 14
    .line 15
    sget-object v1, Lcej;->a:Lcej;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcej;->b:Lcej;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lxpl;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lxpl;-><init>(Lcen;Lcej;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcek;->d:Lnmv;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string v2, "key"

    .line 31
    .line 32
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, v1, Lnmv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lazb;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lazb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcee;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v1, v3, Lcee;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lcee;

    .line 51
    .line 52
    invoke-direct {v3, p1, v0}, Lcee;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lazb;->c(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_4

    .line 60
    .line 61
    not-int v4, v4

    .line 62
    :cond_4
    iget-object v5, v2, Lazb;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v5, v4

    .line 65
    .line 66
    iget-object v2, v2, Lazb;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    iget-object v2, v1, Lnmv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iput-object v3, v1, Lnmv;->c:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    check-cast v2, Lcee;

    .line 79
    .line 80
    iput-object v3, v2, Lcee;->b:Lcee;

    .line 81
    .line 82
    iput-object v2, v3, Lcee;->c:Lcee;

    .line 83
    .line 84
    :goto_0
    iput-object v3, v1, Lnmv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :goto_1
    if-nez v1, :cond_a

    .line 88
    .line 89
    iget-object v1, p0, Lcek;->j:Llsn;

    .line 90
    .line 91
    invoke-virtual {v1}, Llsn;->T()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lceo;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget v2, p0, Lcek;->g:I

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget-boolean v2, p0, Lcek;->h:Z

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v2, v3

    .line 111
    :goto_2
    invoke-direct {p0, p1}, Lcek;->e(Lcen;)Lcej;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v5, p0, Lcek;->g:I

    .line 116
    .line 117
    add-int/2addr v5, v3

    .line 118
    iput v5, p0, Lcek;->g:I

    .line 119
    .line 120
    :goto_3
    iget-object v3, v0, Lxpl;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcej;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcej;->compareTo(Ljava/lang/Enum;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-gez v3, :cond_8

    .line 129
    .line 130
    iget-object v3, p0, Lcek;->d:Lnmv;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lnmv;->d(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iget-object v3, p0, Lcek;->b:Ljava/util/List;

    .line 139
    .line 140
    iget-object v4, v0, Lxpl;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v4, Lcei;->Companion:Lceh;

    .line 146
    .line 147
    iget-object v4, v0, Lxpl;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcej;

    .line 150
    .line 151
    invoke-static {v4}, Lceh;->c(Lcej;)Lcei;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4}, Lxpl;->a(Lceo;Lcei;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lachu;->aB(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcek;->e(Lcen;)Lcej;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object p0, v0, Lxpl;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "no event up from "

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    if-nez v2, :cond_9

    .line 190
    .line 191
    invoke-direct {p0}, Lcek;->h()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget p1, p0, Lcek;->g:I

    .line 195
    .line 196
    add-int/lit8 p1, p1, -0x1

    .line 197
    .line 198
    iput p1, p0, Lcek;->g:I

    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public final b(Lcei;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "handleLifecycleEvent"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcek;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcek;->j:Llsn;

    .line 14
    .line 15
    invoke-virtual {v0}, Llsn;->T()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lceo;

    .line 20
    .line 21
    sget-object v0, Lcop;->a:Lcop;

    .line 22
    .line 23
    const-string v1, "androidx.lifecycle"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcop;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcol;->b:Lcol;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcei;->a()Lcej;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcek;->g(Lcej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Laabp;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-static {v0, p0}, Lbot;->f(Lcop;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Laccn;

    .line 46
    .line 47
    invoke-direct {p0}, Laccn;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {v1}, Laabp;->s(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final c(Lcen;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "observer"

    .line 8
    .line 9
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v2, "removeObserver"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcek;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcek;->d:Lnmv;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Lnmv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_0
    check-cast v2, Lazb;

    .line 38
    .line 39
    iget v5, v2, Lazb;->d:I

    .line 40
    .line 41
    ushr-int/lit8 v6, v4, 0x10

    .line 42
    .line 43
    xor-int/2addr v4, v6

    .line 44
    const v6, -0x3361d2af    # -8.293031E7f

    .line 45
    .line 46
    .line 47
    mul-int/2addr v4, v6

    .line 48
    ushr-int/lit8 v6, v4, 0x10

    .line 49
    .line 50
    xor-int/2addr v4, v6

    .line 51
    ushr-int/lit8 v6, v4, 0x7

    .line 52
    .line 53
    :goto_1
    and-int/2addr v6, v5

    .line 54
    and-int/lit8 v7, v4, 0x7f

    .line 55
    .line 56
    iget-object v8, v2, Lazb;->a:[J

    .line 57
    .line 58
    and-int/lit8 v9, v6, 0x7

    .line 59
    .line 60
    shr-int/lit8 v10, v6, 0x3

    .line 61
    .line 62
    aget-wide v11, v8, v10

    .line 63
    .line 64
    shl-int/lit8 v9, v9, 0x3

    .line 65
    .line 66
    ushr-long/2addr v11, v9

    .line 67
    const/4 v13, 0x1

    .line 68
    add-int/2addr v10, v13

    .line 69
    aget-wide v14, v8, v10

    .line 70
    .line 71
    rsub-int/lit8 v8, v9, 0x40

    .line 72
    .line 73
    shl-long/2addr v14, v8

    .line 74
    int-to-long v8, v9

    .line 75
    neg-long v8, v8

    .line 76
    move-wide/from16 v16, v14

    .line 77
    .line 78
    int-to-long v13, v7

    .line 79
    const/16 v7, 0x3f

    .line 80
    .line 81
    shr-long/2addr v8, v7

    .line 82
    and-long v8, v16, v8

    .line 83
    .line 84
    or-long/2addr v11, v8

    .line 85
    const-wide v7, 0x101010101010101L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-long/2addr v13, v7

    .line 91
    xor-long/2addr v13, v11

    .line 92
    const-wide v7, -0x101010101010101L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    add-long/2addr v7, v13

    .line 98
    not-long v9, v13

    .line 99
    and-long/2addr v7, v9

    .line 100
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v7, v9

    .line 106
    :goto_2
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v15, v7, v13

    .line 109
    .line 110
    const/16 v16, -0x1

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    shr-int/lit8 v13, v13, 0x3

    .line 119
    .line 120
    add-int/2addr v13, v6

    .line 121
    and-int/2addr v13, v5

    .line 122
    iget-object v14, v2, Lazb;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v14, v14, v13

    .line 125
    .line 126
    invoke-static {v14, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_4

    .line 131
    .line 132
    const-wide/16 v13, -0x1

    .line 133
    .line 134
    add-long/2addr v13, v7

    .line 135
    and-long/2addr v7, v13

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    not-long v7, v11

    .line 138
    const/4 v15, 0x6

    .line 139
    shl-long/2addr v7, v15

    .line 140
    and-long/2addr v11, v7

    .line 141
    and-long/2addr v11, v9

    .line 142
    cmp-long v7, v11, v13

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    move/from16 v13, v16

    .line 147
    .line 148
    :cond_4
    const/4 v1, 0x0

    .line 149
    if-ltz v13, :cond_5

    .line 150
    .line 151
    iget v3, v2, Lazb;->e:I

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    iput v3, v2, Lazb;->e:I

    .line 156
    .line 157
    iget-object v3, v2, Lazb;->a:[J

    .line 158
    .line 159
    iget v4, v2, Lazb;->d:I

    .line 160
    .line 161
    shr-int/lit8 v5, v13, 0x3

    .line 162
    .line 163
    aget-wide v6, v3, v5

    .line 164
    .line 165
    and-int/lit8 v8, v13, 0x7

    .line 166
    .line 167
    shl-int/lit8 v8, v8, 0x3

    .line 168
    .line 169
    const-wide/16 v9, 0xff

    .line 170
    .line 171
    shl-long/2addr v9, v8

    .line 172
    not-long v9, v9

    .line 173
    and-long/2addr v6, v9

    .line 174
    const-wide/16 v9, 0xfe

    .line 175
    .line 176
    shl-long/2addr v9, v8

    .line 177
    or-long/2addr v6, v9

    .line 178
    aput-wide v6, v3, v5

    .line 179
    .line 180
    add-int/lit8 v5, v13, -0x7

    .line 181
    .line 182
    and-int/2addr v5, v4

    .line 183
    and-int/lit8 v4, v4, 0x7

    .line 184
    .line 185
    add-int/2addr v5, v4

    .line 186
    shr-int/lit8 v5, v5, 0x3

    .line 187
    .line 188
    aput-wide v6, v3, v5

    .line 189
    .line 190
    iget-object v3, v2, Lazb;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v1, v3, v13

    .line 193
    .line 194
    iget-object v2, v2, Lazb;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v3, v2, v13

    .line 197
    .line 198
    aput-object v1, v2, v13

    .line 199
    .line 200
    move-object v1, v3

    .line 201
    :cond_5
    check-cast v1, Lcee;

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v2, v1, Lcee;->c:Lcee;

    .line 207
    .line 208
    iget-object v3, v1, Lcee;->b:Lcee;

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    iput-object v3, v0, Lnmv;->c:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iput-object v3, v2, Lcee;->b:Lcee;

    .line 216
    .line 217
    :goto_3
    iget-object v3, v1, Lcee;->b:Lcee;

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    iput-object v2, v0, Lnmv;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    iput-object v2, v3, Lcee;->c:Lcee;

    .line 225
    .line 226
    :goto_4
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v1, Lcee;->d:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    add-int/lit8 v3, v3, 0x8

    .line 231
    .line 232
    add-int/2addr v6, v3

    .line 233
    goto/16 :goto_1
.end method

.method public final d(Lcej;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcek;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcek;->g(Lcej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
