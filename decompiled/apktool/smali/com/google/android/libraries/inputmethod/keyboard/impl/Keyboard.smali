.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;
.source "PG"


# static fields
.field private static final gh:Lwvx;


# instance fields
.field public F:J

.field public G:Z

.field public H:Landroid/view/inputmethod/EditorInfo;

.field protected I:Ljava/lang/Object;

.field protected J:Lpmy;

.field private final b:Ljava/util/EnumMap;

.field private final c:Ljava/util/EnumSet;

.field private d:J

.field private e:I

.field private final f:Lpmb;

.field private final g:Lpmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gh:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class p4, Lqcl;

    .line 7
    .line 8
    invoke-direct {p2, p4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-static {p4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:Ljava/util/EnumSet;

    .line 18
    .line 19
    new-instance p2, Lpma;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lpma;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->f:Lpmb;

    .line 25
    .line 26
    new-instance p2, Lpmo;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p2, p0, p4}, Lpmo;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->g:Lpmb;

    .line 33
    .line 34
    const-wide/16 p4, 0x0

    .line 35
    .line 36
    iput-wide p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 37
    .line 38
    iput-wide p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 39
    .line 40
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lqbu;

    .line 41
    .line 42
    sget-object p4, Lqbu;->a:Lqbu;

    .line 43
    .line 44
    if-eq p2, p4, :cond_0

    .line 45
    .line 46
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lqch;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lpmy;->a(Landroid/content/Context;Lqch;)Lpmy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->J:Lpmy;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final F(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpmb;)Lpmc;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 10
    .line 11
    new-instance v6, Lpmc;

    .line 12
    .line 13
    new-instance v0, Lpmm;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lpmm;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpky;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, p2, v4, v0}, Lpmc;-><init>(Lpmb;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpmm;)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static gp(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lqcg;->k:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :pswitch_0
    sget-wide v0, Lqcg;->q:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_1
    sget-wide v0, Lqcg;->p:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_2
    sget-wide v0, Lqcg;->o:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_3
    sget-wide v0, Lqcg;->n:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_4
    sget-wide v0, Lqcg;->m:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_5
    sget-wide v0, Lqcg;->l:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected B()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:Lpkz;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->D:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lpkz;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v5, v3

    .line 15
    :goto_0
    or-long/2addr v1, v5

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:J

    .line 21
    .line 22
    :cond_1
    or-long/2addr v1, v3

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_2
    invoke-static {v0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff0

    .line 45
    .line 46
    if-eq v0, v4, :cond_5

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x40

    .line 51
    .line 52
    if-eq v0, v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0xd0

    .line 55
    .line 56
    if-eq v0, v5, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-wide v5, Lqcg;->j:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-wide v5, Lqcg;->g:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-wide v5, Lqcg;->f:J

    .line 66
    .line 67
    :goto_1
    or-long/2addr v1, v5

    .line 68
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 69
    .line 70
    invoke-static {v0}, Lobk;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const-wide/32 v5, 0x8000

    .line 77
    .line 78
    .line 79
    or-long/2addr v1, v5

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 81
    .line 82
    invoke-static {v0}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0xff0

    .line 95
    .line 96
    if-eq v0, v4, :cond_8

    .line 97
    .line 98
    if-ne v0, v3, :cond_9

    .line 99
    .line 100
    sget-wide v3, Lqcg;->i:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    sget-wide v3, Lqcg;->h:J

    .line 104
    .line 105
    :goto_3
    or-long/2addr v1, v3

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lobk;->t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 117
    .line 118
    invoke-static {v0}, Lobk;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gp(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    :goto_4
    or-long/2addr v1, v3

    .line 127
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 132
    .line 133
    const/high16 v3, 0x4000000

    .line 134
    .line 135
    and-int/2addr v0, v3

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    const-wide/32 v3, 0x10000

    .line 139
    .line 140
    .line 141
    or-long/2addr v1, v3

    .line 142
    :cond_b
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 143
    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 147
    .line 148
    const/high16 v0, 0x8000000

    .line 149
    .line 150
    and-int/2addr p0, v0

    .line 151
    if-eqz p0, :cond_d

    .line 152
    .line 153
    const-wide/32 v3, 0x20000

    .line 154
    .line 155
    .line 156
    or-long/2addr v1, v3

    .line 157
    return-wide v1

    .line 158
    :cond_c
    sget-wide v3, Lqcg;->k:J

    .line 159
    .line 160
    or-long/2addr v1, v3

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 162
    .line 163
    invoke-static {v0}, Lobk;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v3, 0x4

    .line 168
    if-ne v0, v3, :cond_a

    .line 169
    .line 170
    const-wide v3, 0x80000000000L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    return-wide v1
.end method

.method public Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ag(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gp(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 6
    .line 7
    sget-wide v4, Lqcg;->r:J

    .line 8
    .line 9
    not-long v4, v4

    .line 10
    and-long/2addr v2, v4

    .line 11
    or-long/2addr v2, v0

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ak(Lqcl;Z)Lpmc;
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:Ljava/util/EnumSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->em(Lqcl;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lqcl;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->f:Lpmb;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpmb;)Lpmc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lpmc;->j(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpmc;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gh:Lwvx;

    .line 54
    .line 55
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lwvu;

    .line 60
    .line 61
    const/16 v0, 0x270

    .line 62
    .line 63
    const-string v1, "Keyboard.java"

    .line 64
    .line 65
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 66
    .line 67
    const-string v5, "getKeyboardViewHelper"

    .line 68
    .line 69
    invoke-interface {p2, v3, v5, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lwvu;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v1, "null helper is returned: keyboardDef=%s, type=%s, helpersCreated=%s, context.getResources().getConfiguration(): %s"

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-interface/range {v0 .. v5}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_1
    return-object v0
.end method

.method protected final al()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->y()Lpev;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final am(Lqcl;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ak(Lqcl;Z)Lpmc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lpmc;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, p2, :cond_6

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lpmc;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lpmc;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lqcl;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->f:Lpmb;

    .line 33
    .line 34
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpmb;)Lpmc;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:Ljava/util/EnumSet;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lpmc;->d()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lpkz;->T(Lqcl;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-wide p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 69
    .line 70
    invoke-virtual {p2, p0, p1}, Lpmc;->j(J)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method protected final an(J)V
    .locals 3

    .line 1
    const-string v0, "Keyboard.setStates"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 7
    .line 8
    cmp-long v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const-string p1, "Keyboard.updateKeyboardViewStates"

    .line 19
    .line 20
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lpmc;

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lpmc;->j(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    iget-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 61
    .line 62
    cmp-long v2, p1, v0

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final ao(JJ)V
    .locals 2

    .line 1
    sget-wide v0, Lqcg;->s:J

    .line 2
    .line 3
    not-long v0, v0

    .line 4
    and-long/2addr p1, v0

    .line 5
    or-long/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ap()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmpy;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lmpy;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Keyboard.onActivate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->I:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "Keyboard.mergeInitialAndPersistentState"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lqvt;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Lqcg;->a:Lwvx;

    .line 57
    .line 58
    invoke-static {v0}, Lqaz;->ar(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    and-long/2addr v3, v1

    .line 63
    not-long v0, v1

    .line 64
    and-long/2addr v0, p1

    .line 65
    or-long p1, v3, v0

    .line 66
    .line 67
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 75
    .line 76
    or-long/2addr p1, v0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length p2, p1

    .line 85
    const/4 v0, 0x0

    .line 86
    move v1, v0

    .line 87
    :goto_1
    if-ge v1, p2, :cond_1

    .line 88
    .line 89
    aget-object v2, p1, v1

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fX(Lqcl;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ap()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2}, Lmpy;->d(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lpmc;

    .line 135
    .line 136
    iget-object v1, v1, Lpmc;->d:Lpmm;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 139
    .line 140
    iget-object v3, v1, Lpmm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    :cond_4
    iget-object v3, v1, Lpmm;->g:[Lqis;

    .line 151
    .line 152
    array-length v4, v3

    .line 153
    move v5, v0

    .line 154
    :goto_3
    if-ge v5, v4, :cond_6

    .line 155
    .line 156
    aget-object v6, v3, v5

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-interface {v6, v2}, Lqis;->gr(Landroid/view/inputmethod/EditorInfo;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iput-object v2, v1, Lpmm;->f:Landroid/view/inputmethod/EditorInfo;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lpmc;

    .line 188
    .line 189
    invoke-virtual {p2}, Lpmc;->d()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->et()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 205
    .line 206
    invoke-interface {p1}, Lpkz;->ax()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    new-instance p2, Lpsi;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->et()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eq()Lwnz;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->Y()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fY()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-direct {p2, v0, v1, v2, p0}, Lpsi;-><init>(Ljava/lang/String;Lwnz;ZZ)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2}, Lpkz;->an(Lpsi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public final eA(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->r:J

    .line 4
    .line 5
    not-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eM()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    not-long v2, v2

    .line 11
    and-long/2addr p1, v2

    .line 12
    and-long/2addr p1, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpmc;

    .line 42
    .line 43
    iget-wide v2, v0, Lpmc;->c:J

    .line 44
    .line 45
    and-long/2addr v2, p1

    .line 46
    cmp-long v0, v2, p1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public eB(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public eC()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected eM()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public eN(Lqcl;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "Keyboard.getActiveKeyboardView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ak(Lqcl;Z)Lpmc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 14
    .line 15
    iget-object v1, v0, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->c:Z

    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Lpkz;->m(Lqcl;Z)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lpmc;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method protected eO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lqch;

    .line 2
    .line 3
    sget-object v1, Lqch;->b:Lqch;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lqch;->c:Lqch;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f1402a5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v1, Lqch;->d:Lqch;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1410b7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v1, Lqch;->e:Lqch;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f140d47

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object v1, Lqch;->f:Lqch;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 69
    .line 70
    const v0, 0x7f14033e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method protected eP(Lqcl;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ak(Lqcl;Z)Lpmc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->e:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    return-void
.end method

.method public eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected em(Lqcl;)I
    .locals 0

    .line 1
    const p0, 0x7f0b0215

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final en()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final eo(Lqcl;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ak(Lqcl;Z)Lpmc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lpmc;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0b0215

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lqcl;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->g:Lpmb;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpmb;)Lpmc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lpmc;->j(J)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 39
    .line 40
    iget-object v1, v0, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->c:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, v1}, Lpkz;->m(Lqcl;Z)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lpmc;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0}, Lpmc;->close()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public ep()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->D()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public eq()Lwnz;
    .locals 0

    .line 1
    sget-object p0, Lwtc;->b:Lwnz;

    .line 2
    .line 3
    return-object p0
.end method

.method public er()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public es()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public et()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final eu()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final ev(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    or-long/2addr v0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    not-long p1, p1

    .line 8
    and-long/2addr v0, p1

    .line 9
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ew(Lqcl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ak(Lqcl;Z)Lpmc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpmc;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ex()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected ey(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lpkz;->S(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ez()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final fW()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final fX(Lqcl;)V
    .locals 1

    .line 1
    const-string v0, "Keyboard.maybeShowKeyboardView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->q(Lqcl;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {v0, p1, p0}, Lpkz;->ag(Lqcl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public fY()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public fZ(I)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xf

    .line 12
    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x3c

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x50

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v0
.end method

.method public h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    .line 17
    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gh:Lwvx;

    .line 31
    .line 32
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwvu;

    .line 37
    .line 38
    const/16 v4, 0x2e4

    .line 39
    .line 40
    const-string v5, "Keyboard.java"

    .line 41
    .line 42
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 43
    .line 44
    const-string v7, "savePersistentStates"

    .line 45
    .line 46
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lwvu;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/util/List;

    .line 53
    .line 54
    const-string v5, "PersistentStatesPrefKey is not specified for keyboard: %s"

    .line 55
    .line 56
    invoke-interface {v3, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lqvt;

    .line 61
    .line 62
    iget-wide v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 63
    .line 64
    and-long/2addr v3, v7

    .line 65
    sget-object v7, Lqcg;->a:Lwvx;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v3, v4, v7}, Lqaz;->as(JLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v6, v5, v3}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 78
    .line 79
    iget-wide v5, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    .line 80
    .line 81
    and-long/2addr v3, v5

    .line 82
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lpmc;

    .line 108
    .line 109
    invoke-virtual {v1}, Lpmc;->e()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->J:Lpmy;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lpmy;->d()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ap()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v0, p0}, Lmpy;->i(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public m(Lohe;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lohe;->a:Lqae;

    .line 2
    .line 3
    sget-object v1, Lqae;->i:Lqae;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->m(Lohe;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "consumeEvent"

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "Keyboard.java"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gh:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const/16 p1, 0x20c

    .line 34
    .line 35
    invoke-interface {p0, v2, v1, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string p1, "Skip consuming an event because of null keyData"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    iget-wide v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 48
    .line 49
    iget v7, v0, Lqbc;->c:I

    .line 50
    .line 51
    const/16 v8, -0x275b

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v7, v8, :cond_a

    .line 55
    .line 56
    const/16 v1, -0x272a

    .line 57
    .line 58
    if-eq v7, v1, :cond_8

    .line 59
    .line 60
    const/16 v1, -0x2729

    .line 61
    .line 62
    if-eq v7, v1, :cond_6

    .line 63
    .line 64
    const/16 v1, -0x271f

    .line 65
    .line 66
    if-eq v7, v1, :cond_4

    .line 67
    .line 68
    const/16 v1, -0x271e

    .line 69
    .line 70
    if-eq v7, v1, :cond_3

    .line 71
    .line 72
    move v1, v3

    .line 73
    :goto_0
    invoke-virtual {p0, v5, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->J:Lpmy;

    .line 77
    .line 78
    if-eqz v2, :cond_e

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 81
    .line 82
    invoke-interface {v2}, Lpkz;->ao()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_e

    .line 87
    .line 88
    const/16 v2, -0x272b

    .line 89
    .line 90
    if-ne v7, v2, :cond_e

    .line 91
    .line 92
    iget-object v2, v0, Lqbc;->e:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v2, v2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_f

    .line 97
    .line 98
    iget-object v4, p1, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 99
    .line 100
    if-eqz v4, :cond_f

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 103
    .line 104
    if-eqz v4, :cond_f

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 107
    .line 108
    if-eqz v5, :cond_f

    .line 109
    .line 110
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->J:Lpmy;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lqbu;

    .line 113
    .line 114
    sget-object v7, Lqbu;->a:Lqbu;

    .line 115
    .line 116
    if-eq v5, v7, :cond_f

    .line 117
    .line 118
    if-eqz v2, :cond_f

    .line 119
    .line 120
    sget-object v2, Lrff;->b:Lqll;

    .line 121
    .line 122
    invoke-static {v2}, Lqlp;->e(Lqll;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_f

    .line 127
    .line 128
    new-instance v2, Lpmx;

    .line 129
    .line 130
    invoke-direct {v2, v5, v0, v4}, Lpmx;-><init>(Lqbu;Lqbc;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lpmx;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v4, v6, Lpmy;->c:Landroid/util/LruCache;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    iput-boolean v9, v6, Lpmy;->d:Z

    .line 145
    .line 146
    invoke-virtual {v6}, Lpmy;->e()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_3
    const-wide/16 v1, 0x80

    .line 152
    .line 153
    :goto_1
    or-long/2addr v5, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-wide/16 v1, -0x81

    .line 156
    .line 157
    :goto_2
    and-long/2addr v5, v1

    .line 158
    :cond_5
    :goto_3
    move v1, v9

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v2, v1, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v2, Lqcg;->a:Lwvx;

    .line 169
    .line 170
    invoke-static {v1}, Lqaz;->ar(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    instance-of v2, v1, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-object v1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v2, v1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v2, Lqcg;->a:Lwvx;

    .line 195
    .line 196
    invoke-static {v1}, Lqaz;->ar(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    :goto_4
    not-long v1, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    instance-of v2, v1, Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-object v8, v0, Lqbc;->e:Ljava/lang/Object;

    .line 214
    .line 215
    instance-of v10, v8, Ljava/lang/String;

    .line 216
    .line 217
    const-string v11, ""

    .line 218
    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    instance-of v10, v8, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v10, :cond_c

    .line 227
    .line 228
    check-cast v8, Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v10, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    move-object v8, v11

    .line 242
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_d

    .line 247
    .line 248
    sget-object v8, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gh:Lwvx;

    .line 249
    .line 250
    sget-object v10, Lolz;->a:Lolz;

    .line 251
    .line 252
    invoke-virtual {v8, v10}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const/16 v10, 0x231

    .line 257
    .line 258
    invoke-interface {v8, v2, v1, v10, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lwvu;

    .line 263
    .line 264
    const-string v2, "toastMessage should NOT be empty."

    .line 265
    .line 266
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    move-object v11, v8

    .line 271
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v11}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v1, v3, v2, v9, v9}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_e
    const/16 v2, -0x2739

    .line 299
    .line 300
    if-ne v7, v2, :cond_f

    .line 301
    .line 302
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 303
    .line 304
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    sget-object v2, Lqcg;->a:Lwvx;

    .line 309
    .line 310
    invoke-static {v0}, Lqaz;->ar(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_7
    if-nez v1, :cond_10

    .line 318
    .line 319
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->m(Lohe;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_10

    .line 324
    .line 325
    return v3

    .line 326
    :cond_10
    return v9
.end method

.method public onClosing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpmc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpmc;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:Ljava/util/EnumSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    return-void
.end method

.method public q(Lqcl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lqcl;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s(Lqcl;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const v0, 0x7f1405ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method protected x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const v0, 0x7f140cf4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method
