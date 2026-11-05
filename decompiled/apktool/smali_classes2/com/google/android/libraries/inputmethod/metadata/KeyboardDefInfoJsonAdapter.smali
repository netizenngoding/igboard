.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;
.super Labap;
.source "PG"


# instance fields
.field private final a:Labap;

.field private final b:Labap;

.field private final c:Labap;

.field private final d:Labap;

.field private final e:Laaen;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 7

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "kbType"

    .line 10
    .line 11
    const-string v1, "initialStates"

    .line 12
    .line 13
    const-string v2, "keyboardSources"

    .line 14
    .line 15
    const-string v3, "extraValues"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->e:Laaen;

    .line 26
    .line 27
    const-class v4, Lqch;

    .line 28
    .line 29
    sget-object v5, Lacdx;->a:Lacdx;

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5, v0}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->a:Labap;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v4, Lqbx;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v4, v6}, Lqbx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v0, v4, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->b:Labap;

    .line 54
    .line 55
    const-class v0, Lqcd;

    .line 56
    .line 57
    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    const-class v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v5, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->c:Labap;

    .line 73
    .line 74
    const-class v0, Lqap;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v5, v3}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->d:Labap;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Labau;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v5, v2

    .line 7
    move-object v6, v5

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Labau;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v7, "extraValues"

    .line 13
    .line 14
    const-string v3, "initialStates"

    .line 15
    .line 16
    const-string v4, "kbType"

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->e:Laaen;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Labau;->p(Laaen;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v1, v8, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->d:Labap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lqap;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v7, p1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->c:Labap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->b:Labap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-static {v3, v3, p1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->a:Labap;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lqch;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-static {v4, v4, p1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-virtual {p1}, Labau;->k()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Labau;->l()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1}, Labau;->i()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;-><init>(Lqch;JLjava/util/List;Lqap;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    invoke-static {v7, v7, p1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_7
    invoke-static {v3, v3, p1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_8
    invoke-static {v4, v4, p1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0
.end method

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labax;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "kbType"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->a:Labap;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->a:Lqch;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "initialStates"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->b:Labap;

    .line 26
    .line 27
    iget-wide v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "keyboardSources"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->c:Labap;

    .line 42
    .line 43
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "extraValues"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfoJsonAdapter;->d:Labap;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;->d:Lqap;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Labax;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyboardDefInfo)"

    .line 2
    .line 3
    return-object p0
.end method
