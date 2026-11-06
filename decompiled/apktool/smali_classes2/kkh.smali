.class public final Lkkh;
.super Lncr;
.source "PG"


# instance fields
.field public final a:Lkkg;

.field private final b:I

.field private final c:Lkld;

.field private final d:Lkkz;

.field private final e:Lwgh;

.field private final g:Ljava/lang/Runnable;

.field private h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(ILkld;Lkkz;Lwgh;Lkkg;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "TranslateLanguage-"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lncr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lkkh;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lkkh;->c:Lkld;

    .line 13
    .line 14
    iput-object p3, p0, Lkkh;->d:Lkkz;

    .line 15
    .line 16
    iput-object p4, p0, Lkkh;->e:Lwgh;

    .line 17
    .line 18
    iput-object p5, p0, Lkkh;->a:Lkkg;

    .line 19
    .line 20
    iput-object p6, p0, Lkkh;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lnck;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e056f

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v0, 0x7f0b29e6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iget v2, p0, Lkkh;->b:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkkf;

    .line 32
    .line 33
    iget-object v2, p0, Lkkh;->d:Lkkz;

    .line 34
    .line 35
    invoke-interface {v2}, Lkkz;->f()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lkkh;->c:Lkld;

    .line 40
    .line 41
    invoke-virtual {v4}, Lkld;->a()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lklq;->a:Lwns;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x1

    .line 52
    if-le v5, v8, :cond_2

    .line 53
    .line 54
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "auto"

    .line 60
    .line 61
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v4}, Ljava/text/Collator;->setStrength(I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lklp;

    .line 90
    .line 91
    invoke-direct {v10, v3, v4}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_0
    if-ge v4, v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v3, v5

    .line 128
    :cond_2
    invoke-interface {v2}, Lkkz;->e()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2}, Lkkz;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v5, p0, Lkkh;->e:Lwgh;

    .line 137
    .line 138
    move-object v12, v4

    .line 139
    move-object v4, v2

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v12

    .line 142
    invoke-direct/range {v0 .. v5}, Lkkf;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lwgh;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljtw;

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    invoke-direct {v1, p0, v0, v2, v6}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lkkf;->e:Ljava/lang/Runnable;

    .line 153
    .line 154
    const p0, 0x7f0b29e5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-direct {v0, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v8}, Lnck;->s(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v8}, Lnck;->j(Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v7}, Lnck;->E(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncr;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkkh;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkh;->h:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkkh;->h:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkh;->h:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method
