.class final Lax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lav;


# instance fields
.field final synthetic a:Lay;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax;->a:Lay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lax;->a:Lay;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lay;->Y(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lay;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "FragmentManager"

    .line 26
    .line 27
    const-string v3, "Ignoring call to start back stack pop because the back stack is empty."

    .line 28
    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lay;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lc;

    .line 46
    .line 47
    iput-object v0, p0, Lay;->d:Lc;

    .line 48
    .line 49
    iget-object v0, p0, Lay;->d:Lc;

    .line 50
    .line 51
    iget-object v0, v0, Lc;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v2

    .line 58
    :goto_0
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbf;

    .line 65
    .line 66
    iget-object v5, v5, Lbf;->b:Lad;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    iput-boolean v6, v5, Lad;->t:Z

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, p1, p2, v1, v2}, Lay;->ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iget-object v3, p0, Lay;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v1

    .line 99
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move v3, v2

    .line 118
    :goto_2
    if-ge v3, v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lc;

    .line 125
    .line 126
    invoke-static {v4}, Lay;->ac(Lc;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p0, p0, Lay;->j:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_3
    if-ge v2, p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lau;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/lit8 v5, v2, 0x1

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lad;

    .line 167
    .line 168
    invoke-interface {v1}, Lau;->e()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v2, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    return v0
.end method
