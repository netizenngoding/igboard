.class public final Lqyu;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lxif;

.field public final b:Lpdx;

.field public final c:Lrlp;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lwns;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lxif;Lpdx;Lrlp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lwns;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyu;->a:Lxif;

    .line 5
    .line 6
    iput-object p2, p0, Lqyu;->b:Lpdx;

    .line 7
    .line 8
    iput-object p3, p0, Lqyu;->c:Lrlp;

    .line 9
    .line 10
    iput-object p4, p0, Lqyu;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lqyu;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lqyu;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lqyu;->g:Lwns;

    .line 17
    .line 18
    iput-object p8, p0, Lqyu;->h:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lqyu;->i:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Lqyu;)Lxif;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lqyu;->a:Lxif;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static B(Lqyu;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lqyu;->b:Lpdx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpdx;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static a()Lqys;
    .locals 2

    .line 1
    new-instance v0, Lqys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqys;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxif;->a:Lxif;

    .line 8
    .line 9
    iput-object v1, v0, Lqys;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lpdx;->a:Lpdx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqys;->f(Lpdx;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrlp;->a:Lrlp;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqys;->g(Lrlp;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lwsx;->a:Lwns;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqys;->b(Lwns;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static v(Lqyu;)Lqys;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lqyu;->a()Lqys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lqys;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lqys;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqyu;->a:Lxif;

    .line 15
    .line 16
    iput-object v1, v0, Lqys;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lqyu;->b:Lpdx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqys;->f(Lpdx;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqyu;->f:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqys;->c(Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqyu;->g:Lwns;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqys;->b(Lwns;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lqyu;->c:Lrlp;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqys;->g(Lrlp;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqyu;->d:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lqys;->h(Lj$/util/Optional;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lqyu;->e:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lqys;->e(Lj$/util/Optional;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqyu;->h:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqys;->d(Lj$/util/Optional;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lqyu;->i:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lqys;->i(Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static w(Lxif;Lpdx;)Lqys;
    .locals 2

    .line 1
    new-instance v0, Lqys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqys;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lqys;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqys;->j(Lpdx;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lwsx;->a:Lwns;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lqys;->b(Lwns;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static x(Lxif;)Lqyu;
    .locals 1

    .line 1
    invoke-static {}, Lqyu;->a()Lqys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lqys;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqys;->a()Lqyu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y(Lqyu;)Lrie;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lqyu;->f:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrie;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static z(Lqyu;)Lrlp;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lqyu;->c:Lrlp;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqyu;->b:Lpdx;

    .line 2
    .line 3
    iget-object p0, p0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqyu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqyu;

    .line 7
    .line 8
    iget-object v0, p0, Lqyu;->a:Lxif;

    .line 9
    .line 10
    iget-object v2, p1, Lqyu;->a:Lxif;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqyu;->b:Lpdx;

    .line 19
    .line 20
    iget-object v2, p1, Lqyu;->b:Lpdx;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lqyu;->c:Lrlp;

    .line 29
    .line 30
    iget-object v2, p1, Lqyu;->c:Lrlp;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lqyu;->d:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v2, p1, Lqyu;->d:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lqyu;->e:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v2, p1, Lqyu;->e:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lqyu;->f:Lj$/util/Optional;

    .line 59
    .line 60
    iget-object v2, p1, Lqyu;->f:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lqyu;->g:Lwns;

    .line 69
    .line 70
    iget-object v2, p1, Lqyu;->g:Lwns;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lqyu;->h:Lj$/util/Optional;

    .line 79
    .line 80
    iget-object v2, p1, Lqyu;->h:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Lqyu;->i:Lj$/util/Optional;

    .line 89
    .line 90
    iget-object p1, p1, Lqyu;->i:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lqyu;->a:Lxif;

    .line 2
    .line 3
    iget-object v1, p0, Lqyu;->b:Lpdx;

    .line 4
    .line 5
    iget-object v2, p0, Lqyu;->c:Lrlp;

    .line 6
    .line 7
    iget-object v3, p0, Lqyu;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lqyu;->e:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lqyu;->f:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v6, p0, Lqyu;->g:Lwns;

    .line 14
    .line 15
    iget-object v7, p0, Lqyu;->h:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object v8, p0, Lqyu;->i:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, La;->ar(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lqyu;->a:Lxif;

    .line 2
    .line 3
    iget-object v1, p0, Lqyu;->b:Lpdx;

    .line 4
    .line 5
    iget-object v2, p0, Lqyu;->c:Lrlp;

    .line 6
    .line 7
    iget-object v3, p0, Lqyu;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lqyu;->e:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lqyu;->f:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v6, p0, Lqyu;->g:Lwns;

    .line 14
    .line 15
    iget-object v7, p0, Lqyu;->h:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object p0, p0, Lqyu;->i:Lj$/util/Optional;

    .line 18
    .line 19
    const/16 v8, 0x9

    .line 20
    .line 21
    new-array v8, v8, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    aput-object v0, v8, v9

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v8, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v8, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v8, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v8, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v5, v8, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v6, v8, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v7, v8, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object p0, v8, v0

    .line 50
    .line 51
    const-string p0, "triggerSource;text;textError;userInstruction;originalSelectionState;conversationData;contextImages;conversationHistory;userProfile"

    .line 52
    .line 53
    const-string v0, ";"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "qyu["

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    array-length v1, p0

    .line 67
    if-ge v9, v1, :cond_1

    .line 68
    .line 69
    aget-object v2, p0, v9

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x3d

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-object v2, v8, v9

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-eq v9, v1, :cond_0

    .line 87
    .line 88
    const-string v1, ", "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 p0, 0x5d

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
