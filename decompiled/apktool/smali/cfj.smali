.class public final Lcfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfz;

.field public static final b:Lcfz;

.field public static final c:Lcfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcfi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcfj;->a:Lcfz;

    .line 8
    .line 9
    new-instance v0, Lcfi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcfi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcfj;->b:Lcfz;

    .line 16
    .line 17
    new-instance v0, Lcfi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcfi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcfj;->c:Lcfz;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcga;)Lcff;
    .locals 7

    .line 1
    sget-object v0, Lcfj;->a:Lcfz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcga;->a(Lcfz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    check-cast v0, Lclw;

    .line 10
    .line 11
    sget-object v1, Lcfu;->a:Lcfz;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcga;->a(Lcfz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcfj;->b:Lcfz;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcga;->a(Lcfz;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-static {v0}, Lceh;->i(Lclw;)Lcfh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    sget-object v2, Lcfj;->c:Lcfz;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcga;->a(Lcfz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcfh;->b()Lcfg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcfg;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Lcfh;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcfh;->a:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {v3, v1}, Lcls;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    new-array v6, v5, [Laccr;

    .line 77
    .line 78
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, [Laccr;

    .line 83
    .line 84
    invoke-static {v5}, Lbia;->O([Laccr;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_0
    invoke-static {v3, v1}, Lclx;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iput-object v4, v0, Lcfh;->a:Landroid/os/Bundle;

    .line 98
    .line 99
    :cond_1
    move-object v4, v5

    .line 100
    :cond_2
    if-eqz v4, :cond_3

    .line 101
    .line 102
    move-object p0, v4

    .line 103
    :cond_3
    if-nez p0, :cond_4

    .line 104
    .line 105
    new-instance p0, Lcff;

    .line 106
    .line 107
    invoke-direct {p0}, Lcff;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object v3, p0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-class v0, Lcff;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v3, Laceq;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Laceq;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v3}, Laceq;->e()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Lcff;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcff;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v0

    .line 174
    :goto_1
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v3, Lcff;

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static final b(Lclw;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lceo;->M()Lcek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcek;->c:Lcej;

    .line 6
    .line 7
    sget-object v1, Lcej;->b:Lcej;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcej;->c:Lcej;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 16
    .line 17
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 18
    .line 19
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 20
    .line 21
    invoke-static {v0, p0, v3, v1, v2}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    move-object v0, p0

    .line 32
    check-cast v0, Lcfw;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lceh;->j(Lclw;Lcfw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
