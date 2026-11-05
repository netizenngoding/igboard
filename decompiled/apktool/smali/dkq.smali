.class public final Ldkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljcu;->f([Ljava/lang/String;)Ljcu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldkq;->a:Ljcu;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldlh;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ldfi;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldlh;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ldlh;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sget-object v1, Ldkq;->a:Ljcu;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ldlh;->q(Ljcu;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ldlh;->m()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ldlh;->p()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ldlh;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ldlh;->p()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x7

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Ldlh;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move v7, p4

    .line 69
    invoke-static/range {v2 .. v7}, Ldkp;->a(Ldlh;Ldfi;FLdle;ZZ)Ldlv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move v4, p2

    .line 81
    move-object v5, p3

    .line 82
    move v7, p4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move v4, p2

    .line 87
    move-object v5, p3

    .line 88
    move v7, p4

    .line 89
    sget p0, Ldkp;->c:I

    .line 90
    .line 91
    invoke-interface {v5, v2, v4}, Ldle;->a(Ldlh;F)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ldlv;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ldlv;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v2}, Ldlh;->i()V

    .line 104
    .line 105
    .line 106
    move-object p0, v2

    .line 107
    move-object p1, v3

    .line 108
    move p2, v4

    .line 109
    move-object p3, v5

    .line 110
    move p4, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    move v4, p2

    .line 115
    move-object v5, p3

    .line 116
    move v7, p4

    .line 117
    sget p0, Ldkp;->c:I

    .line 118
    .line 119
    invoke-interface {v5, v2, v4}, Ldle;->a(Ldlh;F)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ldlv;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ldlv;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object p0, v2

    .line 132
    move-object p1, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v2, p0

    .line 135
    invoke-virtual {v2}, Ldlh;->j()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ldkq;->b(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldlv;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ldlv;

    .line 23
    .line 24
    iget v4, v3, Ldlv;->g:F

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v2, Ldlv;->h:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v4, v2, Ldlv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Ldlv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput-object v3, v2, Ldlv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v3, v2, Ldhm;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Ldhm;

    .line 47
    .line 48
    invoke-virtual {v2}, Ldhm;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ldlv;

    .line 57
    .line 58
    iget-object v1, v0, Ldlv;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Ldlv;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
