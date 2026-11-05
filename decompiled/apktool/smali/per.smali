.class public final Lper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field private static final c:Lwvx;


# instance fields
.field public b:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultLayouts"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lper;->c:Lwvx;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const-string v1, "ro.com.google.ime.def_layout"

    .line 12
    .line 13
    const-string v2, "config_default_layouts"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lokf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lper;->a:Lokc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtc;->b:Lwnz;

    .line 5
    .line 6
    iput-object v0, p0, Lper;->b:Lwnz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lper;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwtc;->b:Lwnz;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lwfk;

    .line 20
    .line 21
    const/16 v2, 0x3d

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lwfk;-><init>(C)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lwhn;

    .line 27
    .line 28
    new-instance v3, Lwhh;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v1, v4}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lwhn;-><init>(Lwhm;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lwfk;

    .line 38
    .line 39
    const/16 v3, 0x7c

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lwfk;-><init>(C)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lwhn;

    .line 45
    .line 46
    new-instance v5, Lwhh;

    .line 47
    .line 48
    invoke-direct {v5, v1, v4}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5}, Lwhn;-><init>(Lwhm;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lwnv;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v1, v5}, Lwnv;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lwfk;

    .line 61
    .line 62
    const/16 v6, 0x2c

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lwfk;-><init>(C)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lwhn;

    .line 68
    .line 69
    new-instance v7, Lwhh;

    .line 70
    .line 71
    invoke-direct {v7, v5, v4}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Lwhn;-><init>(Lwhm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v8, v9, :cond_2

    .line 108
    .line 109
    sget-object v6, Lper;->c:Lwvx;

    .line 110
    .line 111
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lwvu;

    .line 116
    .line 117
    const/16 v7, 0x4f

    .line 118
    .line 119
    const-string v8, "DefaultLayouts.java"

    .line 120
    .line 121
    const-string v9, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultLayouts"

    .line 122
    .line 123
    const-string v10, "loadFromFlag"

    .line 124
    .line 125
    invoke-interface {v6, v9, v10, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lwvu;

    .line 130
    .line 131
    const-string v7, "Ignore invalid default layout definition: %s"

    .line 132
    .line 133
    invoke-interface {v6, v7, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_1

    .line 152
    .line 153
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v6, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v1, v6}, Lwnv;->f(Z)Lwnz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    iput-object v0, p0, Lper;->b:Lwnz;

    .line 172
    .line 173
    return-void
.end method
