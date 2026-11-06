.class public final synthetic Lnze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbe;


# instance fields
.field public final synthetic a:Lnzh;

.field public final synthetic b:Lsfc;


# direct methods
.method public synthetic constructor <init>(Lnzh;Lsfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnze;->a:Lnzh;

    .line 5
    .line 6
    iput-object p2, p0, Lnze;->b:Lsfc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lqch;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lnzj;->a:Lwns;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    const v0, 0x7f0b0215

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lqcl;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    move v0, p3

    .line 24
    :goto_0
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqdh;

    .line 39
    .line 40
    sget-object v2, Lnzj;->a:Lwns;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lwsx;

    .line 44
    .line 45
    iget v3, v3, Lwsx;->d:I

    .line 46
    .line 47
    move v4, p3

    .line 48
    :goto_1
    if-ge v4, v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1, v5, v6}, Lqdh;->b(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 69
    .line 70
    invoke-virtual {v6}, Lwns;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_1
    invoke-static {v8}, Lnzj;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move v7, p3

    .line 112
    :goto_2
    if-ge v7, v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 119
    .line 120
    iget-object v10, v9, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    sget-object v11, Lqae;->b:Lqae;

    .line 125
    .line 126
    if-ne v10, v11, :cond_3

    .line 127
    .line 128
    iget-object v5, v9, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 129
    .line 130
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Lnqb;

    .line 135
    .line 136
    const/16 v7, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v7}, Lnqb;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lntb;

    .line 146
    .line 147
    invoke-direct {v6, v7}, Lntb;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 155
    .line 156
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lwns;

    .line 161
    .line 162
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    iget-object p2, p0, Lnze;->b:Lsfc;

    .line 182
    .line 183
    iget-object p0, p0, Lnze;->a:Lnzh;

    .line 184
    .line 185
    iput-object p1, p0, Lnzh;->d:Ljava/util/Map;

    .line 186
    .line 187
    iget-object p1, p0, Lnzh;->d:Ljava/util/Map;

    .line 188
    .line 189
    iget-object p0, p0, Lnzh;->b:Landroid/util/LruCache;

    .line 190
    .line 191
    invoke-virtual {p0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-void
.end method
