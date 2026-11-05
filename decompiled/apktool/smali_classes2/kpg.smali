.class public final Lkpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwvx;

.field private static final c:Lwnz;

.field private static final d:Lwnz;

.field private static final e:Lwnz;

.field private static final f:Lwhn;


# instance fields
.field private final g:Lacck;

.field private final h:Lwnz;

.field private final i:Lwnz;

.field private final j:Z

.field private final k:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkpg;->b:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lwnv;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b2a29

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "voice"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b2a42

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "promo"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0b2a17

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "accented"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0b2a4a

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "multilangsettingslink"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Lwnv;->f(Z)Lwnz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkpg;->c:Lwnz;

    .line 69
    .line 70
    new-instance v0, Lwnv;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Libf;

    .line 76
    .line 77
    const/16 v4, 0x11

    .line 78
    .line 79
    invoke-direct {v3, v4}, Libf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "helpcenterlink"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lwnv;->f(Z)Lwnz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lkpg;->d:Lwnz;

    .line 92
    .line 93
    new-instance v0, Lwnv;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljsp;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ljsp;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "assistantsettings"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljsp;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-direct {v1, v3}, Ljsp;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v3, "androidsettings"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lwnv;->f(Z)Lwnz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lkpg;->e:Lwnz;

    .line 124
    .line 125
    const/16 v0, 0x2d

    .line 126
    .line 127
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lkpg;->f:Lwhn;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Lacck;Lwnz;Lwnz;Labtb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpg;->g:Lacck;

    .line 5
    .line 6
    iput-object p2, p0, Lkpg;->h:Lwnz;

    .line 7
    .line 8
    iput-object p3, p0, Lkpg;->i:Lwnz;

    .line 9
    .line 10
    iput-object p4, p0, Lkpg;->k:Labtb;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkpg;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;)Lkpg;
    .locals 2

    .line 1
    sget-object v0, Lkpg;->c:Lwnz;

    .line 2
    .line 3
    sget-object v1, Lkpg;->d:Lwnz;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkpg;->d(Landroid/content/Context;Lwnz;Lwnz;)Lkpg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lwnz;)Lkpg;
    .locals 2

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkpg;->d:Lwnz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwnv;->l(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwnv;->l(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lwnv;->f(Z)Lwnz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkpg;->c:Lwnz;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lkpg;->d(Landroid/content/Context;Lwnz;Lwnz;)Lkpg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static d(Landroid/content/Context;Lwnz;Lwnz;)Lkpg;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0802

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwnv;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v3}, Lwnv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lwnz;->e()Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "of"

    .line 32
    .line 33
    const-string v5, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 34
    .line 35
    const-string v6, "StyledTextTagHandler.java"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    sget-object v3, Lkpg;->b:Lwvx;

    .line 70
    .line 71
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lwvu;

    .line 76
    .line 77
    const/16 v8, 0x76

    .line 78
    .line 79
    invoke-interface {v3, v5, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lwvu;

    .line 84
    .line 85
    const-string v4, "Missing view element to theme tag %s [SDG]"

    .line 86
    .line 87
    invoke-interface {v3, v4, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v4, Lsi;

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    invoke-direct {v4, v3, v5}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const p1, 0x7f0b2a38

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    sget-object p1, Lkpg;->b:Lwvx;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lwvu;

    .line 120
    .line 121
    const/16 v3, 0x7f

    .line 122
    .line 123
    invoke-interface {p1, v5, v4, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lwvu;

    .line 128
    .line 129
    const-string v3, "Missing link view element [SDG]"

    .line 130
    .line 131
    invoke-interface {p1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v2, Lsi;

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-direct {v2, p1, v3}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object v5, v2

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v8, Labtb;

    .line 148
    .line 149
    invoke-direct {v8, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const p0, 0x7f0b2a41

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/widget/TextView;

    .line 160
    .line 161
    const p1, 0x7f0b2a17

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-ne p0, p1, :cond_3

    .line 188
    .line 189
    move v9, v0

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 p0, 0x0

    .line 192
    move v9, p0

    .line 193
    :goto_2
    new-instance v4, Lkpg;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lwnv;->f(Z)Lwnz;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, p2

    .line 200
    invoke-direct/range {v4 .. v9}, Lkpg;-><init>(Lacck;Lwnz;Lwnz;Labtb;Z)V

    .line 201
    .line 202
    .line 203
    return-object v4
.end method

.method private static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lkpg;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x110

    .line 10
    .line 11
    const-string v2, "StyledTextTagHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 14
    .line 15
    const-string v4, "reportMismatchedTag"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "<"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x3e

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, "nothing"

    .line 50
    .line 51
    :goto_0
    const-string v1, "Unable to find matching start for closing tag, </%s> at position %s -  found %s [SDG]"

    .line 52
    .line 53
    invoke-interface {v0, v1, p0, p1, p2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "<html>%s</html>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 9

    .line 1
    iget-object p4, p0, Lkpg;->h:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lacck;

    .line 8
    .line 9
    sget-object v0, Lkpg;->f:Lwhn;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkpg;->i:Lwnz;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, v2, :cond_1

    .line 36
    .line 37
    sget-object v4, Lkpg;->e:Lwnz;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p4, p0, Lkpg;->g:Lacck;

    .line 50
    .line 51
    :cond_1
    const-string v4, "genaicommand"

    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_b

    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance p1, Lkpf;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lkpf;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x11

    .line 73
    .line 74
    invoke-interface {p3, p1, p0, p0, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-class v5, Lkpf;

    .line 83
    .line 84
    invoke-interface {p3, v3, p1, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, [Lkpf;

    .line 89
    .line 90
    array-length v6, v5

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p2, p1, p0}, Lkpg;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    aget-object v5, v5, v6

    .line 101
    .line 102
    iget-object v6, v5, Lkpf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    invoke-static {p2, p1, v6}, Lkpg;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-interface {p3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {p3, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "voice"

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-object v5, p0, Lkpg;->k:Labtb;

    .line 132
    .line 133
    invoke-interface {p3, v6, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-array v8, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v7, v8, v3

    .line 140
    .line 141
    iget-object v5, v5, Labtb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Landroid/content/res/Resources;

    .line 144
    .line 145
    const v7, 0x7f141672

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {p3, v6, p1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p1, v6

    .line 160
    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v5, 0x21

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    sget-object p0, Lkpg;->b:Lwvx;

    .line 169
    .line 170
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lwvu;

    .line 175
    .line 176
    const/16 p2, 0xde

    .line 177
    .line 178
    const-string p4, "StyledTextTagHandler.java"

    .line 179
    .line 180
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 181
    .line 182
    const-string v1, "handleTag"

    .line 183
    .line 184
    invoke-interface {p0, v0, v1, p2, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lwvu;

    .line 189
    .line 190
    const-string p2, "handleTag: Applying GenAI command span [%d, %d)"

    .line 191
    .line 192
    invoke-interface {p0, p2, v6, p1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 196
    .line 197
    const/4 p1, 0x3

    .line 198
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {p3, p0, v3, p1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    if-eqz v1, :cond_8

    .line 210
    .line 211
    new-instance v4, Lkpe;

    .line 212
    .line 213
    invoke-direct {v4, v1}, Lkpe;-><init>(Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, v4, v6, p1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    :cond_8
    const-string v1, "accented"

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_9

    .line 226
    .line 227
    iget-boolean p0, p0, Lkpg;->j:Z

    .line 228
    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    new-instance p0, Landroid/text/style/UnderlineSpan;

    .line 232
    .line 233
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, p0, v6, p1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-le p0, v2, :cond_a

    .line 244
    .line 245
    sget-object p0, Lkpg;->e:Lwnz;

    .line 246
    .line 247
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p0, p2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_a

    .line 260
    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/String;

    .line 266
    .line 267
    new-instance v0, Lkpd;

    .line 268
    .line 269
    invoke-direct {v0, p0, p2}, Lkpd;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lkpe;

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lkpe;-><init>(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3, p0, v6, p1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    :cond_a
    if-eqz p4, :cond_b

    .line 281
    .line 282
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 283
    .line 284
    invoke-interface {p4}, Lacck;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3, p0, v6, p1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    :cond_b
    return-void
.end method
