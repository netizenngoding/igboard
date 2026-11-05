.class final Lcka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:Lacie;

.field final synthetic b:Lacqn;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[I


# direct methods
.method public constructor <init>(Lacie;Lacqn;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcka;->a:Lacie;

    .line 2
    .line 3
    iput-object p2, p0, Lcka;->b:Lacqn;

    .line 4
    .line 5
    iput-object p3, p0, Lcka;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcka;->d:[I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcka;->b([ILacfd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b([ILacfd;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjz;

    .line 7
    .line 8
    iget v1, v0, Lcjz;->c:I

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
    iput v1, v0, Lcjz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjz;-><init>(Lcka;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lcjz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object p1, v0, Lcjz;->d:[I

    .line 48
    .line 49
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lcka;->a:Lacie;

    .line 53
    .line 54
    iput-object p1, p0, Lacie;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Lacde;->a:Lacde;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcka;->a:Lacie;

    .line 63
    .line 64
    iget-object v2, p2, Lacie;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcka;->b:Lacqn;

    .line 69
    .line 70
    iget-object v2, p0, Lcka;->c:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lacbw;->A([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object p1, v0, Lcjz;->d:[I

    .line 77
    .line 78
    iput v4, v0, Lcjz;->c:I

    .line 79
    .line 80
    invoke-interface {p2, v2, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, p0, Lcka;->c:[Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcka;->d:[I

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v6, v2

    .line 97
    const/4 v7, 0x0

    .line 98
    move v8, v7

    .line 99
    :goto_1
    if-ge v7, v6, :cond_7

    .line 100
    .line 101
    aget-object v9, v2, v7

    .line 102
    .line 103
    add-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    iget-object v11, p2, Lacie;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    check-cast v11, [I

    .line 110
    .line 111
    aget v8, v4, v8

    .line 112
    .line 113
    aget v11, v11, v8

    .line 114
    .line 115
    aget v8, p1, v8

    .line 116
    .line 117
    if-eq v11, v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    move v8, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Required value was null."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_2

    .line 139
    .line 140
    iget-object p2, p0, Lcka;->b:Lacqn;

    .line 141
    .line 142
    invoke-static {v5}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object p1, v0, Lcjz;->d:[I

    .line 147
    .line 148
    iput v3, v0, Lcjz;->c:I

    .line 149
    .line 150
    invoke-interface {p2, v2, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_2

    .line 155
    .line 156
    :goto_2
    return-object v1
.end method
