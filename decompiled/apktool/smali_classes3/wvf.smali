.class public abstract Lwvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lwgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwuo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwvf;->c:Lwgh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Iterable;Lwvm;)Lwvf;
    .locals 3

    .line 1
    new-instance v0, Lwnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lwkw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwuz;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwuz;-><init>(Lwsg;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwns;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lwns;->E(I)Lwuj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2, v1}, Lwvm;->a(Ljava/lang/Object;Lwvl;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lwsm;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lwsm;-><init>(Lwsg;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lwvb;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lwvb;-><init>(Lwsg;Lwvm;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;Lwgh;)Lwvf;
    .locals 9

    .line 1
    new-instance v0, Lwvd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwvc;-><init>(Lwgh;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lwns;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lwns;->E(I)Lwuj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1, v4}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lxne;

    .line 30
    .line 31
    move v6, v2

    .line 32
    :goto_0
    iget v7, v4, Lxne;->c:I

    .line 33
    .line 34
    if-ge v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lxne;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    and-int/lit8 v7, v7, -0x80

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    :cond_1
    if-nez v0, :cond_8

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput v3, v0, v2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lwns;->E(I)Lwuj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p1, v3}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lxne;

    .line 73
    .line 74
    move v4, v2

    .line 75
    :goto_1
    iget v6, v3, Lxne;->c:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lxne;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/lit16 v7, v6, 0xff

    .line 84
    .line 85
    aget v8, v0, v7

    .line 86
    .line 87
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    if-eq v8, v7, :cond_6

    .line 92
    .line 93
    aput v6, v0, v7

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v5, Lwve;

    .line 102
    .line 103
    invoke-direct {v5, v0, p1}, Lwve;-><init>([ILwgh;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v5, :cond_7

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_7
    new-instance v0, Lwuy;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lwuy;-><init>(Lwgh;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lwvf;->d(Ljava/lang/Iterable;Lwvm;)Lwvf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_8
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Object;)Lxne;
.end method
