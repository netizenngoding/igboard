.class public final Ljdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# static fields
.field public static final a:Lceh;

.field private static final b:Lwvx;


# instance fields
.field private final c:Labce;

.field private final d:Labce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lceh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljdk;->a:Lceh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerCorpusItemViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljdk;->b:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Labce;Labce;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mythweaverClient"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "preferences"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljdk;->c:Labce;

    .line 19
    .line 20
    iput-object p2, p0, Ljdk;->d:Labce;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqec;Landroid/view/inputmethod/EditorInfo;Z)Lwgs;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "editorInfo"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ljdk;->d:Labce;

    .line 17
    .line 18
    invoke-interface {p2}, Labce;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lqvt;

    .line 23
    .line 24
    const-string v0, "hide_custom_sticker_tab"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v0, "getExpressionCorpusItem"

    .line 32
    .line 33
    const-string v2, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerCorpusItemViewModel"

    .line 34
    .line 35
    const-string v3, "CustomStickerCorpusItemViewModel.kt"

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p0, Ljdk;->b:Lwvx;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x36

    .line 46
    .line 47
    invoke-interface {p0, v2, v0, p1, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const-string p1, "Custom stickers are deprecated and user has no stickers, hiding tab"

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lwfc;->a:Lwfc;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    iget-object p0, p0, Ljdk;->c:Labce;

    .line 62
    .line 63
    invoke-interface {p0}, Labce;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lkwu;

    .line 68
    .line 69
    :try_start_0
    iget-object p0, p0, Lkwu;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, "com.google.android.apps.pixel.creativeassistant"

    .line 76
    .line 77
    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const/4 p0, 0x0

    .line 85
    :goto_0
    const/4 p2, 0x3

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    move p0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v4, "stub"

    .line 91
    .line 92
    invoke-static {p0, v4, v1}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move p0, p2

    .line 101
    :goto_1
    if-eq p0, p2, :cond_3

    .line 102
    .line 103
    sget-object p1, Ljdk;->b:Lwvx;

    .line 104
    .line 105
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x42

    .line 110
    .line 111
    invoke-interface {p1, v2, v0, p2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lwvu;

    .line 116
    .line 117
    const-string p2, "Mythweaver is not available for custom stickers: %s"

    .line 118
    .line 119
    invoke-interface {p1, p2, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lwfc;->a:Lwfc;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    if-nez p4, :cond_4

    .line 126
    .line 127
    const-string p0, "image/png"

    .line 128
    .line 129
    invoke-static {p3, p0}, Lobk;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    const p0, 0x7f0400aa

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0, v1}, Lsgd;->l(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    sget-object p0, Lohm;->a:Lohm;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object p0, Lohm;->b:Lohm;

    .line 148
    .line 149
    :goto_2
    invoke-static {}, Lohn;->a()Lohl;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const p2, 0x7f140274

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lohl;->e(I)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Ljbf;->a:Ljbf;

    .line 160
    .line 161
    sget-object p2, Ljbf;->b:Lqch;

    .line 162
    .line 163
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p1, Lohl;->a:Lwns;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lohl;->b(Lqch;)V

    .line 170
    .line 171
    .line 172
    const p2, 0x7f0803a3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lohl;->c(I)V

    .line 176
    .line 177
    .line 178
    iput-object p0, p1, Lohl;->b:Lohm;

    .line 179
    .line 180
    const-class p0, Ljcw;

    .line 181
    .line 182
    iput-object p0, p1, Lohl;->c:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {p1}, Lohl;->a()Lohn;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
