.class public final synthetic Lrlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjr;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrlf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqke;)Lqjs;
    .locals 7

    .line 1
    iget p0, p0, Lrlf;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lqke;->e:Laakp;

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0}, Laakp;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "locale"

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "tags"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lwnn;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lwnh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lrkc;->a:Lrkc;

    .line 46
    .line 47
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "name"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast v6, Lrkc;

    .line 63
    .line 64
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v5, v6, Lrkc;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "image"

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v6, Lrkc;

    .line 81
    .line 82
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v5, v6, Lrkc;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "searchterm"

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v5, Lrkc;

    .line 99
    .line 100
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v1, v5, Lrkc;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lrkc;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0, p1}, Lrkh;->v(Ljava/lang/String;Lwns;Lqke;)Lrkh;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_1
    iget-object p0, p1, Lqke;->e:Laakp;

    .line 127
    .line 128
    new-instance v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {p0}, Laakp;->x()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "results"

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v2, Lwnn;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lwnh;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v0, v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Lrlg;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, Lrlg;-><init>(Lwns;Lqke;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
