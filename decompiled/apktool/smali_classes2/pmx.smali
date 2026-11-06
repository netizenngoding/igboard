.class public final Lpmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwns;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    move-result-object p1

    iput-object p1, p0, Lpmx;->a:Lwns;

    return-void
.end method

.method public constructor <init>(Lqbu;Lqbc;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lpmx;->d(Lqbu;Lqbc;Ljava/util/List;)Lwns;

    move-result-object p1

    iput-object p1, p0, Lpmx;->a:Lwns;

    return-void
.end method

.method public varargs constructor <init>(Lqbu;Lqbc;[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p1, p2, p3}, Lpmx;->d(Lqbu;Lqbc;Ljava/util/List;)Lwns;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpmx;->a:Lwns;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Ljava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 15
    .line 16
    sget-object v2, Lqae;->a:Lqae;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    return p0
.end method

.method private static c(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 2

    .line 1
    invoke-static {p0}, Lpmx;->b(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 16
    .line 17
    return-object p0
.end method

.method private static d(Lqbu;Lqbc;Ljava/util/List;)Lwns;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqbu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p2}, Lpmx;->c(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Lpmx;->b(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    if-eq p2, v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 43
    .line 44
    new-instance v2, Lqaf;

    .line 45
    .line 46
    invoke-direct {v2}, Lqaf;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lqaf;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 53
    .line 54
    iput-object v3, v2, Lqaf;->a:Lqae;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lqaf;->l(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 62
    .line 63
    iput-boolean v3, v2, Lqaf;->e:Z

    .line 64
    .line 65
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 66
    .line 67
    iput-boolean v3, v2, Lqaf;->f:Z

    .line 68
    .line 69
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 70
    .line 71
    iput-boolean v3, v2, Lqaf;->h:Z

    .line 72
    .line 73
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 74
    .line 75
    iput-boolean v3, v2, Lqaf;->i:Z

    .line 76
    .line 77
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 78
    .line 79
    iput-boolean v3, v2, Lqaf;->j:Z

    .line 80
    .line 81
    iget v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 82
    .line 83
    iput v3, v2, Lqaf;->g:I

    .line 84
    .line 85
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lqaf;->p(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 91
    .line 92
    array-length v4, v3

    .line 93
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lqaf;->o([I)V

    .line 98
    .line 99
    .line 100
    iget v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 101
    .line 102
    iput v3, v2, Lqaf;->k:I

    .line 103
    .line 104
    iget v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:I

    .line 105
    .line 106
    iput v3, v2, Lqaf;->l:I

    .line 107
    .line 108
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v2, Lqaf;->m:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    .line 113
    .line 114
    iput-boolean v1, v2, Lqaf;->o:Z

    .line 115
    .line 116
    new-array v0, v0, [Lqbc;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    aput-object p1, v0, v1

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lqaf;->n([Lqbc;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v0, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Lqaf;->t([Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lwns;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Lwns;->f(I)Lwnn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-virtual {p0}, Lwns;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v1, v2, :cond_4

    .line 158
    .line 159
    if-ne v1, p2, :cond_3

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpmx;->a:Lwns;

    .line 2
    .line 3
    invoke-static {p0}, Lpmx;->c(Ljava/util/List;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpmx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lpmx;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lpmx;->a:Lwns;

    .line 12
    .line 13
    iget-object p1, p1, Lpmx;->a:Lwns;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpmx;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "actionDefs"

    .line 6
    .line 7
    iget-object p0, p0, Lpmx;->a:Lwns;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
