.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Loab;
.implements Lhpw;
.implements Lhqk;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lwvx;


# instance fields
.field public b:Lhtv;

.field public final c:Lqec;

.field public d:Lhnx;

.field public e:Lhpz;

.field public f:Lhqo;

.field public final g:Z

.field public h:Z

.field public i:Lhoa;

.field private final k:Lhnu;

.field private final l:Lhnu;

.field private m:Lqyu;

.field private final n:Lhxr;

.field private final o:Lhxt;

.field private p:Lohr;

.field private q:Landroid/widget/ViewSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x96

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lhnu;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p4}, Lhnu;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->k:Lhnu;

    .line 15
    .line 16
    new-instance p3, Lhnu;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p3, p4}, Lhnu;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->l:Lhnu;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lohr;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lqec;

    .line 28
    .line 29
    sget-object p3, Lnzy;->b:Lnzy;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lnzy;->a(Loab;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lhua;->t:Lokc;

    .line 35
    .line 36
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 47
    .line 48
    new-instance p3, Lhxr;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lhxr;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->n:Lhxr;

    .line 54
    .line 55
    new-instance p3, Lhxt;

    .line 56
    .line 57
    invoke-interface {p2}, Lpkz;->E()Lqtm;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p2}, Lpkz;->dr()Lmpy;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p3, p1, p4, p2}, Lhxt;-><init>(Landroid/content/Context;Lqtm;Lmpy;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o:Lhxt;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpsm;->n:Lokc;

    .line 10
    .line 11
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnzy;->b:Lnzy;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 2
    .line 3
    const-string v0, "lastError="

    .line 4
    .line 5
    const-string v1, "currentStatus="

    .line 6
    .line 7
    const-string v2, "currentMode="

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const-string p2, "Proofread Panel Controller"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 17
    .line 18
    iget v3, p2, Lhnx;->p:I

    .line 19
    .line 20
    invoke-static {v3}, Lgog;->ae(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v3, p2, Lhnx;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    const-string v3, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "FAILED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "SUCCESS"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v3, "WAITING"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v3, "INIT"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lhnx;->k:Lote;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const-string p2, "WritingTools Panel Controller"

    .line 88
    .line 89
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 93
    .line 94
    iget v3, p2, Lhpz;->G:I

    .line 95
    .line 96
    invoke-static {v3}, Lgog;->ae(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p2, Lhpz;->n:Lhpy;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lhpz;->o:Lote;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const-string p2, "WritingTools Panel Controller V2"

    .line 146
    .line 147
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 151
    .line 152
    iget p2, p0, Lhqo;->aa:I

    .line 153
    .line 154
    invoke-static {p2}, Lgog;->ae(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lhqo;->l:Lhqn;

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lhqo;->m:Lote;

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 200
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lqbc;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    const/16 v6, -0x276a

    const/4 v7, 0x0

    .line 4
    invoke-direct {v2, v6, v7, v4, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 6
    invoke-interface {v4, v2}, Lpkz;->N(Lohe;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhtv;

    const-string v5, "onActivate"

    if-eqz v2, :cond_68

    iget-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    if-nez v6, :cond_0

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    if-eqz v8, :cond_68

    goto :goto_0

    :cond_0
    iget-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    if-eqz v8, :cond_68

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    iget-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    if-eqz v8, :cond_68

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    move-result v8

    iget-wide v9, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    if-nez v8, :cond_3

    const-wide/16 v11, -0x9

    and-long/2addr v9, v11

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x8

    or-long/2addr v9, v11

    .line 8
    :goto_1
    invoke-virtual {v0, v9, v10}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    sget-object v8, Lxih;->h:Lxih;

    .line 9
    instance-of v9, v1, Ljava/util/Map;

    if-eqz v9, :cond_8

    check-cast v1, Ljava/util/Map;

    const-string v9, "activation_source"

    .line 10
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lohr;

    if-eqz v10, :cond_4

    check-cast v9, Lohr;

    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lohr;

    :cond_4
    const-string v9, "trigger_info"

    .line 11
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lqyu;

    if-eqz v10, :cond_5

    check-cast v9, Lqyu;

    goto :goto_2

    :cond_5
    move-object v9, v7

    :goto_2
    const-string v10, "from_more_fixes"

    .line 12
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v8, Lxih;->j:Lxih;

    :cond_6
    const-string v10, "writing_tool_style"

    .line 13
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Lotc;

    if-eqz v10, :cond_7

    check-cast v1, Lotc;

    goto :goto_3

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object v1, v7

    move-object v9, v1

    :goto_3
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhtv;

    if-eqz v10, :cond_9

    check-cast v10, Lhnk;

    iget-object v10, v10, Lhnk;->e:Lhwe;

    if-eqz v10, :cond_9

    .line 14
    invoke-interface {v10}, Lhwe;->c()Lqyu;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object v10, v7

    :goto_4
    if-eqz v9, :cond_a

    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->m:Lqyu;

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhtv;

    if-eqz v10, :cond_c

    check-cast v10, Lhnk;

    iget-object v10, v10, Lhnk;->e:Lhwe;

    if-eqz v10, :cond_c

    .line 15
    invoke-interface {v10, v9}, Lhwe;->j(Lqyu;)V

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    move-object v9, v10

    goto :goto_5

    .line 16
    :cond_b
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->m:Lqyu;

    if-nez v9, :cond_c

    sget-object v9, Lxif;->n:Lxif;

    .line 17
    invoke-static {v9}, Lqyu;->x(Lxif;)Lqyu;

    move-result-object v9

    .line 18
    :cond_c
    :goto_5
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lohr;

    sget-object v11, Lohr;->i:Lohr;

    if-ne v10, v11, :cond_d

    sget-object v10, Lqcl;->a:Lqcl;

    const v12, 0x7f0b0215

    .line 19
    invoke-virtual {v0, v10, v12}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lqcl;I)V

    goto :goto_6

    .line 20
    :cond_d
    invoke-interface {v4}, Lpkz;->ax()Z

    move-result v10

    if-nez v10, :cond_e

    sget-object v10, Lqcl;->a:Lqcl;

    const v12, 0x7f0b043c

    .line 21
    invoke-virtual {v0, v10, v12}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lqcl;I)V

    .line 22
    :cond_e
    :goto_6
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->q:Landroid/widget/ViewSwitcher;

    if-eqz v10, :cond_f

    .line 23
    invoke-virtual {v10}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v10

    goto :goto_7

    .line 24
    :cond_f
    sget-object v10, Lqcl;->b:Lqcl;

    .line 25
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    move-result-object v10

    :goto_7
    const v12, 0x7f0b042f

    const v13, 0x7f0b2a72

    const/4 v15, 0x1

    if-eqz v10, :cond_14

    if-eqz v6, :cond_11

    .line 26
    iget-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    if-nez v14, :cond_10

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    if-eqz v14, :cond_11

    goto :goto_8

    .line 27
    :cond_10
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    if-eqz v14, :cond_11

    :goto_8
    move v14, v15

    goto :goto_9

    :cond_11
    move v14, v3

    .line 28
    :goto_9
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eq v15, v14, :cond_12

    const/16 v13, 0x8

    goto :goto_a

    :cond_12
    move v13, v3

    .line 29
    :goto_a
    invoke-static {v7, v13}, Lhnl;->d(Landroid/view/View;I)V

    .line 30
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eq v15, v14, :cond_13

    move v13, v3

    goto :goto_b

    :cond_13
    const/16 v13, 0x8

    .line 31
    :goto_b
    invoke-static {v7, v13}, Lhnl;->d(Landroid/view/View;I)V

    :cond_14
    sget-object v7, Lqcl;->a:Lqcl;

    .line 32
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    move-result-object v7

    const-string v13, "onActivate(): keyboard is not correctly activated"

    if-eqz v6, :cond_58

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    if-eqz v6, :cond_3b

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lohr;

    move/from16 v25, v15

    .line 33
    invoke-interface {v4}, Lpkz;->ax()Z

    move-result v15

    .line 34
    invoke-interface {v4}, Lpkz;->f()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lpsq;->u(I)Z

    move-result v21

    xor-int/lit8 v3, v21, 0x1

    .line 35
    sget-object v21, Lhua;->ap:Lokc;

    invoke-interface/range {v21 .. v21}, Lokc;->g()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lhqo;->T:Z

    const/4 v1, 0x0

    iput-boolean v1, v6, Lhqo;->X:Z

    move-object/from16 v27, v2

    const/4 v2, 0x0

    iput-object v2, v6, Lhqo;->Y:Lhqn;

    iput-boolean v1, v6, Lhqo;->U:Z

    iget-object v1, v6, Lhqo;->k:Lhtv;

    iput-boolean v15, v6, Lhqo;->P:Z

    iput-boolean v3, v6, Lhqo;->R:Z

    .line 36
    invoke-static {}, Lhny;->b()Z

    move-result v3

    iput-boolean v3, v6, Lhqo;->O:Z

    iget-object v3, v6, Lhqo;->ad:Lpnz;

    .line 37
    invoke-virtual {v3}, Lpnz;->w()V

    if-nez v1, :cond_15

    sget-object v1, Lhqo;->a:Lwvx;

    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    move-result-object v1

    .line 38
    check-cast v1, Lwvu;

    const/16 v2, 0x14d

    const-string v3, "WritingToolsPanelInnerControllerV2.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2"

    invoke-interface {v1, v6, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    invoke-interface {v1, v13}, Lwvu;->t(Ljava/lang/String;)V

    move/from16 v8, v25

    goto/16 :goto_17

    .line 39
    :cond_15
    sget-object v3, Lhqn;->a:Lhqn;

    iput-object v3, v6, Lhqo;->l:Lhqn;

    iput-object v9, v6, Lhqo;->o:Lqyu;

    iput-object v8, v6, Lhqo;->p:Lxih;

    iget-object v3, v6, Lhqo;->o:Lqyu;

    iget-object v3, v3, Lqyu;->b:Lpdx;

    sget-object v5, Lohr;->g:Lohr;

    if-eq v14, v5, :cond_16

    if-ne v14, v11, :cond_17

    .line 40
    :cond_16
    invoke-virtual {v3}, Lpdx;->p()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    move/from16 v3, v25

    const/4 v5, 0x0

    .line 41
    invoke-interface {v1, v3, v5}, Lhtv;->x(ZZ)Lwgt;

    move-result-object v1

    iget-object v3, v1, Lwgt;->a:Ljava/lang/Object;

    .line 42
    check-cast v3, Lpdx;

    iget-object v5, v6, Lhqo;->o:Lqyu;

    .line 43
    invoke-static {v5}, Lqyu;->v(Lqyu;)Lqys;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Lqys;->j(Lpdx;)V

    iget-object v1, v1, Lwgt;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 45
    invoke-virtual {v5, v1}, Lqys;->e(Lj$/util/Optional;)V

    .line 46
    invoke-virtual {v5}, Lqys;->a()Lqyu;

    move-result-object v1

    iput-object v1, v6, Lhqo;->o:Lqyu;

    .line 47
    :cond_18
    invoke-virtual {v3}, Lpdx;->p()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v3}, Lpdx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    if-ne v14, v11, :cond_19

    const/4 v1, 0x2

    .line 48
    iput v1, v6, Lhqo;->aa:I

    goto :goto_c

    :cond_19
    const/4 v3, 0x1

    iput v3, v6, Lhqo;->aa:I

    goto :goto_c

    :cond_1a
    const/4 v1, 0x3

    .line 49
    iput v1, v6, Lhqo;->aa:I

    :goto_c
    iput-object v7, v6, Lhqo;->t:Landroid/view/View;

    if-eqz v7, :cond_20

    iget-object v1, v6, Lhqo;->e:Lhql;

    const v3, 0x7f0b0441

    .line 50
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    iput-object v3, v1, Lhql;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    iget-object v3, v1, Lhql;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    if-eqz v3, :cond_1b

    const/4 v5, 0x1

    .line 51
    invoke-static {v3, v5}, Lbnl;->r(Landroid/view/View;Z)V

    :cond_1b
    iget-object v3, v1, Lhql;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v5}, Lhnl;->d(Landroid/view/View;I)V

    const v3, 0x7f0b053a

    .line 53
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhql;->f:Landroid/view/View;

    iget-object v3, v1, Lhql;->f:Landroid/view/View;

    if-eqz v3, :cond_1c

    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f14053f

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v3, v5}, Lhmv;->e(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v1, Lhql;->f:Landroid/view/View;

    .line 56
    invoke-static {v3}, Llnz;->y(Landroid/view/View;)V

    iget-object v3, v1, Lhql;->f:Landroid/view/View;

    iget-object v5, v1, Lhql;->g:Lhqo;

    iget-boolean v5, v5, Lhqo;->R:Z

    .line 57
    invoke-static {v3, v5}, Lgog;->ad(Landroid/view/View;Z)V

    :cond_1c
    const v3, 0x7f0b053d

    .line 58
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhql;->c:Landroid/view/View;

    iget-object v3, v1, Lhql;->c:Landroid/view/View;

    const/16 v5, 0x8

    .line 59
    invoke-static {v3, v5}, Lhnl;->d(Landroid/view/View;I)V

    const v3, 0x7f0b050b

    .line 60
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhql;->b:Landroid/view/View;

    const v3, 0x7f14054b

    .line 61
    invoke-virtual {v1, v3}, Lhql;->d(I)V

    if-ne v14, v11, :cond_1d

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v1, v5}, Lhql;->a(Z)V

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Lhql;->e(Z)V

    :cond_1d
    const v3, 0x7f0b2a74

    .line 64
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhql;->d:Landroid/view/View;

    iget-object v3, v1, Lhql;->d:Landroid/view/View;

    if-eqz v3, :cond_1e

    iget-object v5, v1, Lhql;->g:Lhqo;

    iget-object v8, v5, Lhqo;->b:Landroid/content/Context;

    const v9, 0x7f140539

    .line 65
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-static {v3, v8}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v3}, Llnz;->y(Landroid/view/View;)V

    const/16 v8, 0x8

    .line 68
    invoke-virtual {v1, v8}, Lhql;->c(I)V

    new-instance v8, Lhdm;

    const/16 v9, 0x11

    invoke-direct {v8, v1, v9}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, v5, Lhqo;->R:Z

    .line 70
    invoke-static {v3, v5}, Lgog;->ad(Landroid/view/View;Z)V

    :cond_1e
    const v3, 0x7f0b053c

    .line 71
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhql;->e:Landroid/view/View;

    const/4 v5, 0x4

    .line 72
    invoke-static {v3, v5}, Lhnl;->d(Landroid/view/View;I)V

    if-eqz v3, :cond_1f

    .line 73
    invoke-static {v3}, Llnz;->y(Landroid/view/View;)V

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f14054e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v3, v5}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v5, Lhdm;

    const/16 v8, 0x10

    invoke-direct {v5, v1, v8}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    const v3, 0x7f0b053b

    .line 77
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v1, Lhql;->g:Lhqo;

    iget-boolean v1, v1, Lhqo;->R:Z

    .line 78
    invoke-static {v3, v1}, Lgog;->ad(Landroid/view/View;Z)V

    :cond_20
    iput-object v10, v6, Lhqo;->u:Landroid/view/View;

    if-eqz v10, :cond_21

    const v1, 0x7f0b2a72

    .line 79
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lhqo;->v:Landroid/view/View;

    :cond_21
    iget-object v1, v6, Lhqo;->k:Lhtv;

    if-eqz v1, :cond_22

    .line 80
    invoke-interface {v1}, Lhtv;->s()Landroid/content/Context;

    move-result-object v12

    :cond_22
    iget-object v1, v6, Lhqo;->v:Landroid/view/View;

    if-eqz v1, :cond_35

    const v3, 0x7f0b0466

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, Lhqo;->y:Landroid/view/View;

    .line 82
    invoke-virtual {v6}, Lhqo;->D()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v6, Lhqo;->y:Landroid/view/View;

    iget-boolean v5, v6, Lhqo;->R:Z

    if-eqz v3, :cond_24

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703a4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 84
    invoke-static {v3, v7, v5}, Lgog;->V(Landroid/view/View;IZ)V

    goto :goto_d

    .line 85
    :cond_23
    iget-object v3, v6, Lhqo;->y:Landroid/view/View;

    iget-boolean v5, v6, Lhqo;->R:Z

    .line 86
    invoke-static {v3, v5}, Lgog;->ad(Landroid/view/View;Z)V

    :cond_24
    :goto_d
    const v3, 0x7f0b043a

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v6, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 88
    invoke-virtual {v6}, Lhqo;->i()V

    .line 89
    invoke-virtual {v6}, Lhqo;->j()V

    iget-object v5, v6, Lhqo;->E:Landroid/view/View;

    const/16 v8, 0x8

    .line 90
    invoke-static {v5, v8}, Lhnl;->d(Landroid/view/View;I)V

    if-eqz v3, :cond_28

    new-instance v5, Lhpl;

    .line 91
    invoke-virtual {v6}, Lhqo;->D()Z

    move-result v7

    invoke-direct {v5, v12, v6, v3, v7}, Lhpl;-><init>(Landroid/content/Context;Lhqo;Landroid/support/v7/widget/RecyclerView;Z)V

    iput-object v5, v6, Lhqo;->J:Lhpl;

    .line 92
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->hX()I

    move-result v5

    if-nez v5, :cond_26

    .line 93
    invoke-virtual {v6}, Lhqo;->D()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 94
    new-instance v5, Lhvg;

    .line 95
    invoke-virtual {v6}, Lhqo;->b()I

    move-result v7

    invoke-direct {v5, v12, v3, v7}, Lhvg;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_e

    .line 96
    :cond_25
    new-instance v5, Lhvk;

    .line 97
    invoke-virtual {v6}, Lhqo;->b()I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v5, v12, v3, v8, v7}, Lhvk;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZI)V

    .line 98
    :goto_e
    iput-object v5, v6, Lhqo;->L:Lhvk;

    iget-object v5, v6, Lhqo;->L:Lhvk;

    .line 99
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    :cond_26
    new-instance v5, Lhqe;

    .line 100
    invoke-direct {v5, v6}, Lhqe;-><init>(Lhqo;)V

    iput-object v5, v6, Lhqo;->ab:Lkw;

    iget-object v5, v6, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Lhqo;->ab:Lkw;

    .line 101
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    iget-object v5, v6, Lhqo;->J:Lhpl;

    .line 102
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v7, 0x0

    .line 103
    invoke-direct {v5, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    if-nez v5, :cond_27

    new-instance v5, Ljq;

    invoke-direct {v5}, Lkd;-><init>()V

    iget-object v7, v6, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 104
    invoke-virtual {v5, v7}, Lkd;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_27
    new-instance v5, Lhqf;

    .line 105
    invoke-direct {v5, v6}, Lhqf;-><init>(Lhqo;)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    :cond_28
    const v3, 0x7f0b0468

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v6, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0b07a0

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b0119

    if-eqz v3, :cond_29

    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_f

    :cond_29
    move-object v3, v2

    :goto_f
    iput-object v3, v6, Lhqo;->B:Landroid/view/View;

    const v3, 0x7f0b07a1

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 110
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_10

    :cond_2a
    move-object v7, v2

    :goto_10
    iput-object v7, v6, Lhqo;->C:Landroid/view/View;

    iget-object v2, v6, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2d

    iget-object v3, v6, Lhqo;->B:Landroid/view/View;

    iget-object v5, v6, Lhqo;->C:Landroid/view/View;

    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 111
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 112
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 113
    new-instance v20, Lhrh;

    iget-boolean v7, v6, Lhqo;->P:Z

    iget-boolean v8, v6, Lhqo;->O:Z

    iget-object v9, v6, Lhqo;->o:Lqyu;

    iget-object v9, v9, Lqyu;->f:Lj$/util/Optional;

    .line 114
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v23

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v18, v12

    move-object/from16 v16, v20

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v24}, Lhrh;-><init>(Lhre;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZLandroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v24

    .line 115
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    iput-object v7, v2, Lhqo;->K:Lhrh;

    if-nez v26, :cond_2b

    iget-object v8, v2, Lhqo;->o:Lqyu;

    .line 116
    invoke-virtual {v7, v8}, Lhrh;->z(Lqyu;)Lotc;

    move-result-object v8

    goto :goto_11

    :cond_2b
    move-object/from16 v8, v26

    .line 117
    :goto_11
    invoke-virtual {v7, v8}, Lhrh;->E(Lotc;)V

    .line 118
    invoke-virtual {v7, v8}, Lhrh;->y(Lotc;)I

    move-result v19

    new-instance v16, Lhqg;

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    .line 119
    invoke-direct/range {v16 .. v21}, Lhqg;-><init>(Lhqo;Landroid/support/v7/widget/RecyclerView;ILhrh;I)V

    move-object/from16 v9, v16

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->ih(Lkc;)V

    .line 120
    invoke-virtual {v7, v8}, Lhrh;->y(Lotc;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lhrh;->A(Landroid/support/v7/widget/RecyclerView;I)V

    .line 121
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->hX()I

    move-result v8

    if-nez v8, :cond_2c

    iget-boolean v8, v2, Lhqo;->R:Z

    if-eqz v8, :cond_2c

    new-instance v8, Lhvz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    :cond_2c
    iget-boolean v3, v2, Lhqo;->P:Z

    if-eqz v3, :cond_2e

    if-eqz v5, :cond_2e

    if-eqz v6, :cond_2e

    .line 123
    invoke-virtual {v7}, Lhrh;->gx()I

    move-result v3

    if-lez v3, :cond_2e

    iget-object v3, v2, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2e

    .line 124
    invoke-virtual {v2}, Lhqo;->x()V

    iget-object v7, v2, Lhqo;->ac:Lkw;

    .line 125
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    iget-object v7, v2, Lhqo;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 126
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v2, Lhqo;->b:Landroid/content/Context;

    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070923

    .line 128
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v7, Lgyv;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v3, v8}, Lgyv;-><init>(Ljava/lang/Object;II)V

    .line 129
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lgyv;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v3, v7}, Lgyv;-><init>(Ljava/lang/Object;II)V

    .line 130
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_2d
    move-object v2, v6

    :cond_2e
    :goto_12
    const v3, 0x7f0b2a7c

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lhqo;->D:Landroid/view/View;

    iget-object v3, v2, Lhqo;->D:Landroid/view/View;

    if-eqz v3, :cond_32

    iget-boolean v5, v2, Lhqo;->O:Z

    const/4 v8, 0x1

    if-eq v8, v5, :cond_2f

    const/4 v5, 0x0

    goto :goto_13

    :cond_2f
    const/16 v5, 0x8

    .line 132
    :goto_13
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lhqo;->D:Landroid/view/View;

    const v5, 0x7f1416ba

    .line 133
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lhqo;->D:Landroid/view/View;

    iget-object v5, v2, Lhqo;->l:Lhqn;

    sget-object v6, Lhqn;->e:Lhqn;

    if-eq v5, v6, :cond_30

    const/4 v5, 0x1

    goto :goto_14

    :cond_30
    const/4 v5, 0x0

    .line 135
    :goto_14
    invoke-static {v3, v5}, Llnz;->z(Landroid/view/View;Z)V

    iget-object v3, v2, Lhqo;->D:Landroid/view/View;

    const v5, 0x7f0b044f

    .line 136
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_32

    .line 137
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v2, Lhqo;->F:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_31

    iget-object v6, v2, Lhqo;->M:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v6, :cond_31

    .line 138
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_31
    iput-object v3, v2, Lhqo;->F:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lhqa;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v7}, Lhqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v2, Lhqo;->M:Landroid/view/View$OnLayoutChangeListener;

    iget-object v5, v2, Lhqo;->M:Landroid/view/View$OnLayoutChangeListener;

    .line 139
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_32
    iget-object v3, v2, Lhqo;->D:Landroid/view/View;

    if-eqz v3, :cond_33

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_33

    iget-boolean v3, v2, Lhqo;->P:Z

    .line 141
    invoke-static {v3}, Lhua;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v2, Lhqo;->D:Landroid/view/View;

    new-instance v5, Lhdm;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    const v3, 0x7f0b0443

    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v8, 0x8

    .line 144
    invoke-static {v1, v8}, Lhnl;->d(Landroid/view/View;I)V

    .line 145
    instance-of v3, v1, Landroid/view/ViewStub;

    if-eqz v3, :cond_34

    check-cast v1, Landroid/view/ViewStub;

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_34
    iput-object v1, v2, Lhqo;->x:Landroid/view/View;

    iget-object v1, v2, Lhqo;->x:Landroid/view/View;

    iget-boolean v3, v2, Lhqo;->R:Z

    .line 147
    invoke-static {v1, v3}, Lgog;->ad(Landroid/view/View;Z)V

    new-instance v5, Lhri;

    iget-object v6, v2, Lhqo;->K:Lhrh;

    iget-object v7, v2, Lhqo;->D:Landroid/view/View;

    iget-object v8, v2, Lhqo;->A:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v2, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v2, Lhqo;->J:Lhpl;

    invoke-direct/range {v5 .. v10}, Lhri;-><init>(Lhrh;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lhpl;)V

    iput-object v5, v2, Lhqo;->h:Lhri;

    goto :goto_15

    :cond_35
    move-object v2, v6

    .line 148
    :goto_15
    invoke-virtual {v2}, Lhqo;->y()V

    iget v1, v2, Lhqo;->aa:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_36

    const/4 v3, 0x2

    if-ne v1, v3, :cond_37

    .line 149
    :cond_36
    invoke-virtual {v2}, Lhqo;->e()Lotc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhqo;->B(Lotc;)Z

    :cond_37
    :goto_16
    const/4 v8, 0x1

    .line 150
    :cond_38
    :goto_17
    move-object/from16 v2, v27

    check-cast v2, Lhnk;

    .line 151
    invoke-virtual {v2}, Lhnk;->G()V

    iput-boolean v8, v2, Lhnk;->l:Z

    iput-boolean v8, v2, Lhnk;->m:Z

    iget-object v1, v2, Lhnk;->d:Loqn;

    if-eqz v1, :cond_39

    iget-object v1, v2, Lhnk;->e:Lhwe;

    if-eqz v1, :cond_39

    .line 152
    invoke-interface {v1}, Lhwe;->m()V

    .line 153
    :cond_39
    invoke-interface {v4}, Lpkz;->ax()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 154
    invoke-interface {v4}, Lpkz;->k()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o:Lhxt;

    .line 155
    invoke-virtual {v0, v1}, Lqtq;->k(Landroid/view/View;)V

    .line 156
    sget-object v2, Lhua;->D:Lokc;

    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static {}, Lhkw;->a()Z

    move-result v2

    if-eqz v2, :cond_65

    :cond_3a
    iget-object v2, v0, Lhxt;->b:Lhwp;

    iget v3, v0, Lhxt;->c:I

    .line 157
    invoke-interface {v2, v3}, Lhwp;->b(I)Lxqp;

    move-result-object v2

    new-instance v3, Lfmi;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    sget-object v0, Lnos;->b:Lnos;

    .line 159
    invoke-static {v2, v3, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    return-void

    :cond_3b
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .line 160
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    if-eqz v6, :cond_37

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lohr;

    .line 161
    invoke-interface {v4}, Lpkz;->ax()Z

    move-result v12

    .line 162
    invoke-interface {v4}, Lpkz;->f()I

    move-result v14

    invoke-static {v14}, Lpsq;->u(I)Z

    move-result v14

    const/16 v25, 0x1

    xor-int/lit8 v14, v14, 0x1

    iget-object v15, v6, Lhpz;->b:Lhtv;

    iput-boolean v12, v6, Lhpz;->D:Z

    iput-boolean v14, v6, Lhpz;->E:Z

    iget-object v12, v6, Lhpz;->J:Lpnz;

    .line 163
    invoke-virtual {v12}, Lpnz;->w()V

    if-nez v15, :cond_3c

    sget-object v1, Lhpz;->a:Lwvx;

    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    move-result-object v1

    .line 164
    check-cast v1, Lwvu;

    const/16 v2, 0x116

    const-string v3, "WritingToolsPanelInnerController.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController"

    invoke-interface {v1, v6, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    invoke-interface {v1, v13}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3c
    sget-object v5, Lhpy;->a:Lhpy;

    iput-object v5, v6, Lhpz;->n:Lhpy;

    iput-object v9, v6, Lhpz;->t:Lqyu;

    iput-object v8, v6, Lhpz;->u:Lxih;

    iget-object v5, v6, Lhpz;->t:Lqyu;

    iget-object v5, v5, Lqyu;->b:Lpdx;

    sget-object v8, Lohr;->g:Lohr;

    if-eq v3, v8, :cond_3d

    if-ne v3, v11, :cond_3e

    .line 165
    :cond_3d
    invoke-virtual {v5}, Lpdx;->p()Z

    move-result v8

    if-eqz v8, :cond_3f

    :cond_3e
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 166
    invoke-interface {v15, v8, v5}, Lhtv;->x(ZZ)Lwgt;

    move-result-object v9

    iget-object v5, v9, Lwgt;->a:Ljava/lang/Object;

    .line 167
    check-cast v5, Lpdx;

    iget-object v8, v6, Lhpz;->t:Lqyu;

    .line 168
    invoke-static {v8}, Lqyu;->v(Lqyu;)Lqys;

    move-result-object v8

    .line 169
    invoke-virtual {v8, v5}, Lqys;->j(Lpdx;)V

    iget-object v9, v9, Lwgt;->b:Ljava/lang/Object;

    check-cast v9, Lj$/util/Optional;

    .line 170
    invoke-virtual {v8, v9}, Lqys;->e(Lj$/util/Optional;)V

    .line 171
    invoke-virtual {v8}, Lqys;->a()Lqyu;

    move-result-object v8

    iput-object v8, v6, Lhpz;->t:Lqyu;

    .line 172
    :cond_3f
    invoke-virtual {v5}, Lpdx;->p()Z

    move-result v8

    if-nez v8, :cond_41

    invoke-virtual {v5}, Lpdx;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_41

    if-ne v3, v11, :cond_40

    const/4 v5, 0x2

    .line 173
    iput v5, v6, Lhpz;->G:I

    goto :goto_18

    :cond_40
    const/4 v8, 0x1

    iput v8, v6, Lhpz;->G:I

    goto :goto_18

    :cond_41
    const/4 v5, 0x3

    .line 174
    iput v5, v6, Lhpz;->G:I

    :goto_18
    iput-object v7, v6, Lhpz;->h:Landroid/view/View;

    .line 175
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    move-result-object v5

    if-eqz v7, :cond_47

    iget-object v8, v6, Lhpz;->g:Lhpx;

    const v9, 0x7f0b0441

    .line 176
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    iput-object v9, v8, Lhpx;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    iget-object v9, v8, Lhpx;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    if-eqz v9, :cond_42

    const/4 v12, 0x1

    .line 177
    invoke-static {v9, v12}, Lbnl;->r(Landroid/view/View;Z)V

    :cond_42
    iget-object v9, v8, Lhpx;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    const/4 v12, 0x0

    .line 178
    invoke-static {v9, v12}, Lhnl;->d(Landroid/view/View;I)V

    const v9, 0x7f0b053a

    .line 179
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lhpx;->f:Landroid/view/View;

    iget-object v9, v8, Lhpx;->f:Landroid/view/View;

    if-eqz v9, :cond_43

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f14053f

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-static {v9, v12}, Lhmv;->e(Landroid/view/View;Ljava/lang/String;)V

    iget-object v9, v8, Lhpx;->f:Landroid/view/View;

    iget-object v12, v8, Lhpx;->g:Lhpz;

    iget-boolean v12, v12, Lhpz;->E:Z

    .line 182
    invoke-static {v9, v12}, Lgog;->ad(Landroid/view/View;Z)V

    :cond_43
    const v9, 0x7f0b053d

    .line 183
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lhpx;->c:Landroid/view/View;

    iget-object v9, v8, Lhpx;->c:Landroid/view/View;

    const/16 v12, 0x8

    .line 184
    invoke-static {v9, v12}, Lhnl;->d(Landroid/view/View;I)V

    const v9, 0x7f0b050b

    .line 185
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lhpx;->b:Landroid/view/View;

    const v9, 0x7f14054b

    .line 186
    invoke-virtual {v8, v9}, Lhpx;->d(I)V

    if-ne v3, v11, :cond_44

    const/4 v12, 0x0

    .line 187
    invoke-virtual {v8, v12}, Lhpx;->a(Z)V

    const/4 v3, 0x1

    .line 188
    invoke-virtual {v8, v3}, Lhpx;->e(Z)V

    :cond_44
    const v3, 0x7f0b2a74

    .line 189
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Lhpx;->d:Landroid/view/View;

    iget-object v3, v8, Lhpx;->d:Landroid/view/View;

    if-eqz v3, :cond_45

    iget-object v9, v8, Lhpx;->g:Lhpz;

    iget-boolean v9, v9, Lhpz;->E:Z

    .line 190
    invoke-static {v3, v9}, Lgog;->ad(Landroid/view/View;Z)V

    const/16 v12, 0x8

    .line 191
    invoke-virtual {v8, v12}, Lhpx;->c(I)V

    new-instance v9, Lhdm;

    const/16 v11, 0xd

    invoke-direct {v9, v8, v11}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_45
    const v3, 0x7f0b053c

    .line 193
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Lhpx;->e:Landroid/view/View;

    const/4 v12, 0x0

    .line 194
    invoke-static {v3, v12}, Lhnl;->d(Landroid/view/View;I)V

    if-eqz v3, :cond_46

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f14054e

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-static {v3, v9}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v9, Lhdm;

    const/16 v11, 0xe

    invoke-direct {v9, v8, v11}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_46
    const v3, 0x7f0b053b

    .line 198
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v7, v8, Lhpx;->g:Lhpz;

    iget-boolean v7, v7, Lhpz;->E:Z

    .line 199
    invoke-static {v3, v7}, Lgog;->ad(Landroid/view/View;Z)V

    :cond_47
    iput-object v10, v6, Lhpz;->i:Landroid/view/View;

    if-eqz v10, :cond_48

    const v3, 0x7f0b2a72

    .line 200
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, Lhpz;->j:Landroid/view/View;

    goto :goto_19

    :cond_48
    move-object v10, v2

    :goto_19
    if-eqz v10, :cond_49

    const v3, 0x7f0b2a76

    .line 201
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_49

    new-instance v3, Lhpv;

    const v7, 0x7f0b2a76

    .line 202
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5}, Lhpv;-><init>(Lhpz;Landroid/view/View;Lqvt;)V

    iput-object v3, v6, Lhpz;->l:Lhpv;

    :cond_49
    iget-object v3, v6, Lhpz;->b:Lhtv;

    if-eqz v3, :cond_4a

    .line 203
    invoke-interface {v3}, Lhtv;->s()Landroid/content/Context;

    move-result-object v1

    :cond_4a
    move-object v7, v1

    iget-object v1, v6, Lhpz;->j:Landroid/view/View;

    if-eqz v1, :cond_55

    const v3, 0x7f0b043a

    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    iput-object v9, v6, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v9, :cond_4d

    iget-boolean v3, v6, Lhpz;->E:Z

    const/4 v12, 0x0

    .line 205
    invoke-static {v9, v12, v3}, Lgog;->V(Landroid/view/View;IZ)V

    new-instance v5, Lhpf;

    iget-boolean v8, v6, Lhpz;->D:Z

    move v10, v8

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    .line 206
    invoke-direct/range {v5 .. v10}, Lhpf;-><init>(Landroid/content/Context;Lhpz;ZLandroid/support/v7/widget/RecyclerView;Z)V

    move-object/from16 v28, v7

    move-object v7, v6

    move-object/from16 v6, v28

    iput-object v5, v6, Lhpz;->d:Lhpf;

    .line 207
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->hX()I

    move-result v3

    if-nez v3, :cond_4b

    iget-boolean v3, v6, Lhpz;->D:Z

    if-nez v3, :cond_4b

    new-instance v3, Lhvk;

    .line 208
    invoke-direct {v3, v7, v9, v12, v12}, Lhvk;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZI)V

    iput-object v3, v6, Lhpz;->z:Lhvk;

    iget-object v3, v6, Lhpz;->z:Lhvk;

    .line 209
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    :cond_4b
    new-instance v3, Lhps;

    .line 210
    invoke-direct {v3, v6}, Lhps;-><init>(Lhpz;)V

    iput-object v3, v6, Lhpz;->H:Lkw;

    iget-object v3, v6, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v6, Lhpz;->H:Lkw;

    .line 211
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    iget-object v3, v6, Lhpz;->d:Lhpf;

    .line 212
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-boolean v5, v6, Lhpz;->D:Z

    .line 213
    invoke-direct {v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 214
    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    iget-object v3, v9, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    if-nez v3, :cond_4c

    iget-boolean v3, v6, Lhpz;->D:Z

    if-nez v3, :cond_4c

    new-instance v3, Ljq;

    invoke-direct {v3}, Lkd;-><init>()V

    iget-object v5, v6, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 215
    invoke-virtual {v3, v5}, Lkd;->e(Landroid/support/v7/widget/RecyclerView;)V

    :cond_4c
    new-instance v3, Lhpt;

    .line 216
    invoke-direct {v3, v6}, Lhpt;-><init>(Lhpz;)V

    invoke-virtual {v9, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    :cond_4d
    const v3, 0x7f0b0468

    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v6, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v26, :cond_4e

    .line 218
    sget-object v3, Lotc;->f:Lotc;

    goto :goto_1a

    :cond_4e
    move-object/from16 v3, v26

    :goto_1a
    const v5, 0x7f0b07a0

    .line 219
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0b0119

    if-eqz v5, :cond_4f

    .line 220
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_1b

    :cond_4f
    move-object v5, v2

    :goto_1b
    iput-object v5, v6, Lhpz;->A:Landroid/view/View;

    const v5, 0x7f0b07a1

    .line 221
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 222
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_50
    iput-object v2, v6, Lhpz;->B:Landroid/view/View;

    iget-object v13, v6, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v13, :cond_52

    iget-object v8, v6, Lhpz;->A:Landroid/view/View;

    iget-object v9, v6, Lhpz;->B:Landroid/view/View;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 223
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 224
    invoke-virtual {v13, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 225
    new-instance v5, Lhrh;

    iget-boolean v10, v6, Lhpz;->D:Z

    iget-object v2, v6, Lhpz;->t:Lqyu;

    iget-object v2, v2, Lqyu;->f:Lj$/util/Optional;

    .line 226
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lhrh;-><init>(Lhre;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZLandroid/support/v7/widget/RecyclerView;)V

    move-object v2, v8

    move-object v11, v9

    .line 227
    invoke-virtual {v13, v5}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    iput-object v5, v6, Lhpz;->f:Lhrh;

    .line 228
    invoke-virtual {v5, v3}, Lhrh;->E(Lotc;)V

    .line 229
    invoke-virtual {v5, v3}, Lhrh;->y(Lotc;)I

    move-result v8

    move-object v9, v5

    new-instance v5, Lhqg;

    const/4 v10, 0x1

    move-object v7, v13

    .line 230
    invoke-direct/range {v5 .. v10}, Lhqg;-><init>(Lhpz;Landroid/support/v7/widget/RecyclerView;ILhrh;I)V

    move-object v7, v5

    move-object v5, v9

    invoke-virtual {v13, v7}, Landroid/support/v7/widget/RecyclerView;->ih(Lkc;)V

    .line 231
    invoke-virtual {v5, v3}, Lhrh;->y(Lotc;)I

    move-result v3

    invoke-virtual {v5, v13, v3}, Lhrh;->A(Landroid/support/v7/widget/RecyclerView;I)V

    .line 232
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->hX()I

    move-result v3

    if-nez v3, :cond_51

    iget-boolean v3, v6, Lhpz;->E:Z

    if-eqz v3, :cond_51

    new-instance v3, Lhvz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-virtual {v13, v3}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    :cond_51
    iget-boolean v3, v6, Lhpz;->D:Z

    if-eqz v3, :cond_52

    if-eqz v2, :cond_52

    if-eqz v11, :cond_52

    .line 234
    invoke-virtual {v5}, Lhrh;->gx()I

    move-result v3

    if-lez v3, :cond_52

    iget-object v3, v6, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_52

    .line 235
    invoke-virtual {v6}, Lhpz;->k()V

    iget-object v5, v6, Lhpz;->I:Lkw;

    .line 236
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    iget-object v5, v6, Lhpz;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 237
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v6, Lhpz;->q:Landroid/content/Context;

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070923

    .line 239
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v5, Lgyv;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v3, v7}, Lgyv;-><init>(Ljava/lang/Object;II)V

    .line 240
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lgyv;

    const/4 v5, 0x3

    invoke-direct {v2, v6, v3, v5}, Lgyv;-><init>(Ljava/lang/Object;II)V

    .line 241
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_52
    iget-boolean v2, v6, Lhpz;->D:Z

    if-eqz v2, :cond_53

    iget-object v2, v6, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_53

    iget-object v3, v6, Lhpz;->C:Landroid/view/ViewOutlineProvider;

    .line 242
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, v6, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    .line 243
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToOutline(Z)V

    :cond_53
    const v3, 0x7f0b0443

    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v8, 0x8

    .line 245
    invoke-static {v1, v8}, Lhnl;->d(Landroid/view/View;I)V

    .line 246
    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_54

    check-cast v1, Landroid/view/ViewStub;

    .line 247
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_54
    iput-object v1, v6, Lhpz;->k:Landroid/view/View;

    iget-boolean v1, v6, Lhpz;->D:Z

    if-eqz v1, :cond_55

    iget-object v1, v6, Lhpz;->k:Landroid/view/View;

    if-eqz v1, :cond_55

    iget-object v2, v6, Lhpz;->C:Landroid/view/ViewOutlineProvider;

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v6, Lhpz;->k:Landroid/view/View;

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_55
    iget-object v1, v6, Lhpz;->l:Lhpv;

    if-eqz v1, :cond_56

    .line 250
    invoke-virtual {v1}, Lhpv;->b()Z

    move-result v1

    if-nez v1, :cond_37

    .line 251
    :cond_56
    invoke-virtual {v6}, Lhpz;->l()V

    iget v1, v6, Lhpz;->G:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_57

    const/4 v3, 0x2

    if-ne v1, v3, :cond_37

    .line 252
    :cond_57
    invoke-virtual {v6}, Lhpz;->p()Z

    goto/16 :goto_16

    :cond_58
    move-object/from16 v27, v2

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    if-eqz v1, :cond_37

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->p:Lohr;

    iget-object v6, v1, Lhnx;->r:Lpnz;

    iget-object v12, v1, Lhnx;->c:Lhtv;

    .line 253
    invoke-virtual {v6}, Lpnz;->w()V

    if-nez v12, :cond_59

    sget-object v1, Lhnx;->a:Lwvx;

    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    move-result-object v1

    .line 254
    check-cast v1, Lwvu;

    const/16 v2, 0x8f

    const-string v3, "JarvisPanelInnerController.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController"

    invoke-interface {v1, v6, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    invoke-interface {v1, v13}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_59
    const/4 v5, 0x1

    iput v5, v1, Lhnx;->q:I

    iput-object v9, v1, Lhnx;->n:Lqyu;

    iput-object v8, v1, Lhnx;->o:Lxih;

    iget-object v5, v1, Lhnx;->n:Lqyu;

    iget-object v5, v5, Lqyu;->b:Lpdx;

    sget-object v6, Lohr;->g:Lohr;

    if-eq v3, v6, :cond_5a

    if-ne v3, v11, :cond_5b

    .line 255
    :cond_5a
    invoke-virtual {v5}, Lpdx;->p()Z

    move-result v6

    if-eqz v6, :cond_5c

    :cond_5b
    const/4 v8, 0x1

    .line 256
    invoke-interface {v12, v8}, Lhtv;->v(Z)Lpdx;

    move-result-object v5

    iget-object v6, v1, Lhnx;->n:Lqyu;

    .line 257
    invoke-static {v6}, Lqyu;->v(Lqyu;)Lqys;

    move-result-object v6

    invoke-virtual {v6, v5}, Lqys;->j(Lpdx;)V

    invoke-virtual {v6}, Lqys;->a()Lqyu;

    move-result-object v6

    iput-object v6, v1, Lhnx;->n:Lqyu;

    .line 258
    :cond_5c
    invoke-virtual {v5}, Lpdx;->p()Z

    move-result v6

    if-nez v6, :cond_5e

    invoke-virtual {v5}, Lpdx;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5e

    if-ne v3, v11, :cond_5d

    const/4 v5, 0x2

    .line 259
    iput v5, v1, Lhnx;->p:I

    goto :goto_1c

    :cond_5d
    const/4 v8, 0x1

    iput v8, v1, Lhnx;->p:I

    goto :goto_1c

    :cond_5e
    const/4 v5, 0x3

    .line 260
    iput v5, v1, Lhnx;->p:I

    :goto_1c
    iput-object v7, v1, Lhnx;->g:Landroid/view/View;

    if-eqz v7, :cond_61

    iget-object v5, v1, Lhnx;->f:Lhnv;

    const v9, 0x7f0b0441

    .line 261
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lhnv;->a:Landroid/widget/TextView;

    iget-object v6, v5, Lhnv;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_5f

    const/4 v8, 0x1

    .line 262
    invoke-static {v6, v8}, Lbnl;->r(Landroid/view/View;Z)V

    iget-object v6, v5, Lhnv;->a:Landroid/widget/TextView;

    const v8, 0x7f14065a

    .line 263
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_5f
    iget-object v6, v5, Lhnv;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    .line 264
    invoke-static {v6, v12}, Lhnl;->d(Landroid/view/View;I)V

    const v9, 0x7f0b053d

    .line 265
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lhnv;->b:Landroid/view/View;

    iget-object v6, v5, Lhnv;->b:Landroid/view/View;

    if-eqz v6, :cond_60

    new-instance v8, Lhdm;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v9}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    :cond_60
    const/4 v9, 0x4

    :goto_1d
    const v6, 0x7f0b053c

    .line 267
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x8

    .line 268
    invoke-static {v6, v8}, Lhnl;->d(Landroid/view/View;I)V

    if-ne v3, v11, :cond_61

    const v3, 0x7f0b050b

    .line 269
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, Lhnv;->c:Landroid/view/View;

    iget-object v3, v5, Lhnv;->c:Landroid/view/View;

    .line 270
    invoke-static {v3, v9}, Lhnl;->d(Landroid/view/View;I)V

    const/4 v3, 0x1

    .line 271
    invoke-virtual {v5, v3}, Lhnv;->b(Z)V

    :cond_61
    iput-object v10, v1, Lhnx;->h:Landroid/view/View;

    if-eqz v10, :cond_62

    const v3, 0x7f0b042f

    .line 272
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lhnx;->i:Landroid/view/View;

    :cond_62
    iget-object v3, v1, Lhnx;->i:Landroid/view/View;

    if-eqz v3, :cond_63

    iget-object v5, v1, Lhnx;->e:Lhnw;

    const v6, 0x7f0b043d

    .line 273
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lhnw;->a:Landroid/view/View;

    iget-object v6, v5, Lhnw;->a:Landroid/view/View;

    const v7, 0x7f0b0440

    .line 274
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lhnw;->c:Landroid/widget/TextView;

    iget-object v6, v5, Lhnw;->a:Landroid/view/View;

    const v7, 0x7f0b043f

    .line 275
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lhnw;->d:Landroid/widget/TextView;

    iget-object v6, v5, Lhnw;->a:Landroid/view/View;

    const v7, 0x7f0b043e

    .line 276
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v5, Lhnw;->e:Landroid/view/ViewGroup;

    iget-object v6, v5, Lhnw;->a:Landroid/view/View;

    const v7, 0x7f0b0442

    .line 277
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v5, Lhnw;->f:Landroid/view/ViewGroup;

    iget-object v6, v5, Lhnw;->a:Landroid/view/View;

    const v7, 0x7f0b043b

    .line 278
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v5, Lhnw;->g:Landroid/view/ViewGroup;

    const v6, 0x7f0b0443

    .line 279
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, Lhnw;->b:Landroid/view/View;

    iget-object v3, v1, Lhnx;->i:Landroid/view/View;

    const v5, 0x7f0b043a

    .line 280
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v1, Lhnx;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lhnq;

    .line 281
    invoke-direct {v3, v2, v1}, Lhnq;-><init>(Landroid/content/Context;Lhnx;)V

    iput-object v3, v1, Lhnx;->j:Lhnq;

    iget-object v2, v1, Lhnx;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Lhnx;->j:Lhnq;

    .line 282
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    iget-object v2, v1, Lhnx;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v8, 0x1

    .line 283
    invoke-direct {v3, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 284
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    goto :goto_1e

    :cond_63
    const/4 v8, 0x1

    .line 285
    :goto_1e
    invoke-virtual {v1}, Lhnx;->e()V

    iget v2, v1, Lhnx;->p:I

    if-eq v2, v8, :cond_64

    const/4 v3, 0x2

    if-ne v2, v3, :cond_38

    .line 286
    :cond_64
    invoke-virtual {v1}, Lhnx;->a()V

    goto/16 :goto_17

    :cond_65
    return-void

    .line 287
    :cond_66
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->n:Lhxr;

    .line 288
    sget-object v1, Lhua;->D:Lokc;

    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static {}, Lhkw;->a()Z

    move-result v1

    if-nez v1, :cond_67

    .line 289
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    return-void

    :cond_67
    iget-object v1, v0, Lhxr;->c:Lhwp;

    iget v2, v0, Lhxr;->d:I

    .line 290
    invoke-interface {v1, v2}, Lhwp;->b(I)Lxqp;

    move-result-object v1

    new-instance v2, Lhfg;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lhfg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhxr;->e:Ljava/util/concurrent/Executor;

    .line 291
    invoke-static {v1, v2, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    return-void

    .line 292
    :cond_68
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j:Lwvx;

    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    move-result-object v0

    .line 293
    check-cast v0, Lwvu;

    const/16 v1, 0xff

    const-string v2, "JarvisKeyboard.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard"

    invoke-interface {v0, v3, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "onActivate(): jarvis keyboard is not correctly activated"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final eC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhny;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14054b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const v0, 0x7f140549

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const v0, 0x7f0b2a71

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ViewSwitcher;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->q:Landroid/widget/ViewSwitcher;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 28
    .line 29
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lhua;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lhua;->ap:Lokc;

    .line 44
    .line 45
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->l:Lhnu;

    .line 60
    .line 61
    invoke-interface {p1, p2, p0}, Lpkz;->K(Lqcl;Lpld;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object p1, Lqcl;->a:Lqcl;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lhua;->ap:Lokc;

    .line 70
    .line 71
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->k:Lhnu;

    .line 86
    .line 87
    invoke-interface {p1, p2, p0}, Lpkz;->K(Lqcl;Lpld;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->q:Landroid/widget/ViewSwitcher;

    .line 9
    .line 10
    sget-object v0, Lhua;->ap:Lokc;

    .line 11
    .line 12
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->l:Lhnu;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lhqo;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lhua;->ap:Lokc;

    .line 44
    .line 45
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->k:Lhnu;

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method protected final em(Lqcl;)I
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqcl;->a:Lqcl;

    .line 6
    .line 7
    if-ne p1, v1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 10
    .line 11
    const v1, 0x7f0b043c

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p0, p1, Lhnx;->p:I

    .line 18
    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p0, p1, Lhpz;->G:I

    .line 40
    .line 41
    if-eq p0, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget p0, p0, Lhqo;->aa:I

    .line 62
    .line 63
    if-eq p0, v2, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 79
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p0, p1, :cond_6

    .line 84
    .line 85
    const p0, 0x7f0b0215

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final er()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhqo;->e()Lotc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "writing_tool_style"

    .line 32
    .line 33
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14054b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JarvisKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v5, v1, Lhnx;->j:Lhnq;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Lhnq;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v4, v1, Lhnx;->g:Landroid/view/View;

    .line 18
    .line 19
    iput-object v4, v1, Lhnx;->h:Landroid/view/View;

    .line 20
    .line 21
    iput-object v4, v1, Lhnx;->i:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v1, Lhnx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v4, v1, Lhnx;->j:Lhnq;

    .line 26
    .line 27
    iput-object v4, v1, Lhnx;->c:Lhtv;

    .line 28
    .line 29
    iput v3, v1, Lhnx;->p:I

    .line 30
    .line 31
    iput v2, v1, Lhnx;->q:I

    .line 32
    .line 33
    sget-object v5, Lote;->a:Lote;

    .line 34
    .line 35
    iput-object v5, v1, Lhnx;->k:Lote;

    .line 36
    .line 37
    iget-object v5, v1, Lhnx;->e:Lhnw;

    .line 38
    .line 39
    invoke-virtual {v5}, Lhnw;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lhnx;->f:Lhnv;

    .line 43
    .line 44
    invoke-virtual {v5}, Lhnv;->a()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, Lhnx;->c:Lhtv;

    .line 48
    .line 49
    iget-object v1, v1, Lhnx;->r:Lpnz;

    .line 50
    .line 51
    invoke-virtual {v1}, Lpnz;->x()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lhde;

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    invoke-direct {v1, v5}, Lhde;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Linh;->c(Ljava/util/function/Function;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x6

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, -0x1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    iput-object v4, v1, Lhpz;->b:Lhtv;

    .line 73
    .line 74
    iget-object v11, v1, Lhpz;->w:Lxqp;

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-interface {v11}, Lxqp;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    iget-object v11, v1, Lhpz;->w:Lxqp;

    .line 85
    .line 86
    invoke-interface {v11, v3}, Lxqp;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v11, v1, Lhpz;->s:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-object v13, v1, Lhpz;->s:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    sub-long/2addr v11, v13

    .line 114
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 120
    .line 121
    :goto_0
    iget-object v12, v1, Lhpz;->d:Lhpf;

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v12}, Lhpf;->gx()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-object v13, v1, Lhpz;->d:Lhpf;

    .line 130
    .line 131
    iget-object v13, v13, Lhpf;->o:Lhpe;

    .line 132
    .line 133
    if-eqz v13, :cond_5

    .line 134
    .line 135
    invoke-virtual {v13}, Lkr;->b()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v12, v3

    .line 141
    :cond_5
    move v13, v10

    .line 142
    :goto_1
    iget-object v14, v1, Lhpz;->p:Lqec;

    .line 143
    .line 144
    sget-object v15, Lhuz;->r:Lhuz;

    .line 145
    .line 146
    invoke-virtual {v1}, Lhpz;->b()Lotc;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 v17, 0x5

    .line 151
    .line 152
    iget-object v5, v1, Lhpz;->t:Lqyu;

    .line 153
    .line 154
    iget-object v5, v5, Lqyu;->a:Lxif;

    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/16 v18, 0x4

    .line 165
    .line 166
    new-array v6, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v16, v6, v3

    .line 169
    .line 170
    aput-object v5, v6, v2

    .line 171
    .line 172
    aput-object v11, v6, v9

    .line 173
    .line 174
    aput-object v12, v6, v7

    .line 175
    .line 176
    aput-object v13, v6, v18

    .line 177
    .line 178
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    aput-object v5, v6, v17

    .line 181
    .line 182
    invoke-interface {v14, v15, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Lhpz;->d:Lhpf;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, Lhpf;->A()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v5, Lhpf;->f:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 199
    .line 200
    .line 201
    iput-boolean v3, v5, Lhpf;->l:Z

    .line 202
    .line 203
    iget-object v6, v5, Lhpf;->g:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 206
    .line 207
    .line 208
    if-lez v11, :cond_6

    .line 209
    .line 210
    invoke-virtual {v5, v3, v11}, Ljt;->gK(II)V

    .line 211
    .line 212
    .line 213
    :cond_6
    const/16 v5, 0x8

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lhpz;->i(I)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v1, Lhpz;->h:Landroid/view/View;

    .line 219
    .line 220
    iput-object v4, v1, Lhpz;->i:Landroid/view/View;

    .line 221
    .line 222
    iput-object v4, v1, Lhpz;->m:Lotc;

    .line 223
    .line 224
    iput-object v4, v1, Lhpz;->j:Landroid/view/View;

    .line 225
    .line 226
    iget-object v5, v1, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    iget-object v6, v1, Lhpz;->H:Lkw;

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v1, Lhpz;->H:Lkw;

    .line 238
    .line 239
    :cond_7
    iget-object v5, v1, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 240
    .line 241
    invoke-static {v5}, Lkuy;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iput-object v4, v1, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    iput-object v4, v1, Lhpz;->d:Lhpf;

    .line 247
    .line 248
    iget-object v5, v1, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    iget-object v6, v1, Lhpz;->I:Lkw;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v1, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 258
    .line 259
    iget-object v6, v1, Lhpz;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v1, Lhpz;->f:Lhrh;

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    iget-object v6, v1, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v5, v6, v2}, Lhrh;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iput-object v4, v1, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 279
    .line 280
    :cond_a
    iget-object v5, v1, Lhpz;->A:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v1, Lhpz;->A:Landroid/view/View;

    .line 288
    .line 289
    :cond_b
    iget-object v5, v1, Lhpz;->B:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v1, Lhpz;->B:Landroid/view/View;

    .line 297
    .line 298
    :cond_c
    iput-object v4, v1, Lhpz;->f:Lhrh;

    .line 299
    .line 300
    iput-object v4, v1, Lhpz;->k:Landroid/view/View;

    .line 301
    .line 302
    iput-object v4, v1, Lhpz;->l:Lhpv;

    .line 303
    .line 304
    iput v3, v1, Lhpz;->G:I

    .line 305
    .line 306
    sget-object v5, Lhpy;->a:Lhpy;

    .line 307
    .line 308
    iput-object v5, v1, Lhpz;->n:Lhpy;

    .line 309
    .line 310
    sget-object v5, Lote;->a:Lote;

    .line 311
    .line 312
    iput-object v5, v1, Lhpz;->o:Lote;

    .line 313
    .line 314
    iget-object v5, v1, Lhpz;->g:Lhpx;

    .line 315
    .line 316
    invoke-virtual {v5}, Lhpx;->b()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v1, Lhpz;->J:Lpnz;

    .line 320
    .line 321
    invoke-virtual {v5}, Lpnz;->x()V

    .line 322
    .line 323
    .line 324
    iput-object v4, v1, Lhpz;->z:Lhvk;

    .line 325
    .line 326
    new-instance v1, Lhpg;

    .line 327
    .line 328
    invoke-direct {v1, v9}, Lhpg;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Linh;->c(Ljava/util/function/Function;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_d
    const/16 v17, 0x5

    .line 336
    .line 337
    const/16 v18, 0x4

    .line 338
    .line 339
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 340
    .line 341
    if-eqz v1, :cond_1d

    .line 342
    .line 343
    iget-object v5, v1, Lhqo;->h:Lhri;

    .line 344
    .line 345
    if-eqz v5, :cond_f

    .line 346
    .line 347
    iget-object v6, v5, Lhri;->a:Lhrh;

    .line 348
    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    iget-object v11, v5, Lhri;->c:Landroid/support/v7/widget/RecyclerView;

    .line 352
    .line 353
    if-eqz v11, :cond_e

    .line 354
    .line 355
    invoke-virtual {v6, v11, v2}, Lhrh;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object v5, v5, Lhri;->b:Landroid/view/View;

    .line 359
    .line 360
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 361
    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    move-object v6, v5

    .line 365
    check-cast v6, Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-lez v11, :cond_f

    .line 372
    .line 373
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    instance-of v11, v6, Lcom/google/android/material/button/MaterialButton;

    .line 378
    .line 379
    if-eqz v11, :cond_f

    .line 380
    .line 381
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 382
    .line 383
    const/16 v11, 0xff

    .line 384
    .line 385
    invoke-static {v6, v11}, Lhox;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object v5, v1, Lhqo;->k:Lhtv;

    .line 392
    .line 393
    if-eqz v5, :cond_10

    .line 394
    .line 395
    invoke-interface {v5}, Lhtv;->K()V

    .line 396
    .line 397
    .line 398
    :cond_10
    iput-object v4, v1, Lhqo;->k:Lhtv;

    .line 399
    .line 400
    iget-object v5, v1, Lhqo;->V:Lxqp;

    .line 401
    .line 402
    if-eqz v5, :cond_11

    .line 403
    .line 404
    invoke-interface {v5}, Lxqp;->isDone()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_11

    .line 409
    .line 410
    iget-object v5, v1, Lhqo;->V:Lxqp;

    .line 411
    .line 412
    invoke-interface {v5, v3}, Lxqp;->cancel(Z)Z

    .line 413
    .line 414
    .line 415
    :cond_11
    iget-object v5, v1, Lhqo;->f:Lhvt;

    .line 416
    .line 417
    invoke-virtual {v5}, Lhvt;->a()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, Lhqo;->q:Lj$/util/Optional;

    .line 421
    .line 422
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 427
    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    iget-object v6, v1, Lhqo;->q:Lj$/util/Optional;

    .line 433
    .line 434
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v13

    .line 444
    sub-long/2addr v11, v13

    .line 445
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    goto :goto_3

    .line 450
    :cond_12
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 451
    .line 452
    :goto_3
    iget-object v11, v1, Lhqo;->J:Lhpl;

    .line 453
    .line 454
    if-eqz v11, :cond_13

    .line 455
    .line 456
    invoke-virtual {v11}, Lhpl;->gx()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    iget-object v12, v1, Lhqo;->J:Lhpl;

    .line 461
    .line 462
    iget-object v12, v12, Lhpl;->l:Lhpk;

    .line 463
    .line 464
    if-eqz v12, :cond_14

    .line 465
    .line 466
    invoke-virtual {v12}, Lkr;->b()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    goto :goto_4

    .line 471
    :cond_13
    move v11, v3

    .line 472
    :cond_14
    :goto_4
    iget-object v12, v1, Lhqo;->c:Lqec;

    .line 473
    .line 474
    sget-object v13, Lhuz;->r:Lhuz;

    .line 475
    .line 476
    invoke-virtual {v1}, Lhqo;->e()Lotc;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    iget-object v15, v1, Lhqo;->o:Lqyu;

    .line 481
    .line 482
    iget-object v15, v15, Lqyu;->a:Lxif;

    .line 483
    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    move/from16 v16, v2

    .line 493
    .line 494
    iget-boolean v2, v1, Lhqo;->U:Z

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-array v8, v8, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v14, v8, v3

    .line 503
    .line 504
    aput-object v15, v8, v16

    .line 505
    .line 506
    aput-object v6, v8, v9

    .line 507
    .line 508
    aput-object v11, v8, v7

    .line 509
    .line 510
    aput-object v10, v8, v18

    .line 511
    .line 512
    aput-object v2, v8, v17

    .line 513
    .line 514
    invoke-interface {v12, v13, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iput-boolean v3, v1, Lhqo;->U:Z

    .line 518
    .line 519
    iget-object v2, v1, Lhqo;->J:Lhpl;

    .line 520
    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    const-string v6, "Expected in UI thread, but not."

    .line 524
    .line 525
    invoke-static {v6}, Llnz;->ch(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lhpl;->A()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v2, Lhpl;->e:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 538
    .line 539
    .line 540
    iput-boolean v3, v2, Lhpl;->i:Z

    .line 541
    .line 542
    iget-object v6, v2, Lhpl;->f:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 545
    .line 546
    .line 547
    if-lez v7, :cond_15

    .line 548
    .line 549
    invoke-virtual {v2, v3, v7}, Ljt;->gK(II)V

    .line 550
    .line 551
    .line 552
    :cond_15
    iput-object v4, v1, Lhqo;->t:Landroid/view/View;

    .line 553
    .line 554
    iput-object v4, v1, Lhqo;->u:Landroid/view/View;

    .line 555
    .line 556
    iput-object v4, v1, Lhqo;->w:Landroid/view/View;

    .line 557
    .line 558
    iput-object v4, v1, Lhqo;->n:Lotc;

    .line 559
    .line 560
    iput-object v4, v1, Lhqo;->v:Landroid/view/View;

    .line 561
    .line 562
    iget-object v2, v1, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 563
    .line 564
    if-eqz v2, :cond_16

    .line 565
    .line 566
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    iput-object v4, v1, Lhqo;->G:Lcom/google/android/material/button/MaterialButton;

    .line 570
    .line 571
    :cond_16
    iget-object v2, v1, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 572
    .line 573
    if-eqz v2, :cond_17

    .line 574
    .line 575
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    iput-object v4, v1, Lhqo;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 579
    .line 580
    :cond_17
    iget-object v2, v1, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 581
    .line 582
    if-eqz v2, :cond_18

    .line 583
    .line 584
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    iput-object v4, v1, Lhqo;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 588
    .line 589
    :cond_18
    invoke-virtual {v5}, Lhvt;->a()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lhqo;->k()V

    .line 593
    .line 594
    .line 595
    iget-object v2, v1, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    iget-object v5, v1, Lhqo;->ab:Lkw;

    .line 600
    .line 601
    if-eqz v5, :cond_19

    .line 602
    .line 603
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 604
    .line 605
    .line 606
    iput-object v4, v1, Lhqo;->ab:Lkw;

    .line 607
    .line 608
    :cond_19
    iget-object v2, v1, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 609
    .line 610
    invoke-static {v2}, Lkuy;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 614
    .line 615
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 616
    .line 617
    .line 618
    :cond_1a
    iput-object v4, v1, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 619
    .line 620
    iput-object v4, v1, Lhqo;->J:Lhpl;

    .line 621
    .line 622
    iput-object v4, v1, Lhqo;->x:Landroid/view/View;

    .line 623
    .line 624
    iput v3, v1, Lhqo;->aa:I

    .line 625
    .line 626
    sget-object v2, Lhqn;->a:Lhqn;

    .line 627
    .line 628
    iput-object v2, v1, Lhqo;->l:Lhqn;

    .line 629
    .line 630
    sget-object v2, Lote;->a:Lote;

    .line 631
    .line 632
    iput-object v2, v1, Lhqo;->m:Lote;

    .line 633
    .line 634
    iget-object v2, v1, Lhqo;->e:Lhql;

    .line 635
    .line 636
    invoke-virtual {v2}, Lhql;->b()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, Lhqo;->ad:Lpnz;

    .line 640
    .line 641
    invoke-virtual {v2}, Lpnz;->x()V

    .line 642
    .line 643
    .line 644
    iput-object v4, v1, Lhqo;->L:Lhvk;

    .line 645
    .line 646
    iput-object v4, v1, Lhqo;->E:Landroid/view/View;

    .line 647
    .line 648
    iput-object v4, v1, Lhqo;->g:Lhqm;

    .line 649
    .line 650
    iput-object v4, v1, Lhqo;->Q:Landroid/view/View;

    .line 651
    .line 652
    iput-boolean v3, v1, Lhqo;->O:Z

    .line 653
    .line 654
    iput-object v4, v1, Lhqo;->y:Landroid/view/View;

    .line 655
    .line 656
    iget-object v2, v1, Lhqo;->F:Lcom/google/android/material/button/MaterialButton;

    .line 657
    .line 658
    if-eqz v2, :cond_1c

    .line 659
    .line 660
    iget-object v5, v1, Lhqo;->M:Landroid/view/View$OnLayoutChangeListener;

    .line 661
    .line 662
    if-eqz v5, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 665
    .line 666
    .line 667
    iput-object v4, v1, Lhqo;->M:Landroid/view/View$OnLayoutChangeListener;

    .line 668
    .line 669
    :cond_1b
    iput-object v4, v1, Lhqo;->F:Lcom/google/android/material/button/MaterialButton;

    .line 670
    .line 671
    :cond_1c
    iput-object v4, v1, Lhqo;->D:Landroid/view/View;

    .line 672
    .line 673
    new-instance v2, Lhpg;

    .line 674
    .line 675
    const/16 v5, 0xf

    .line 676
    .line 677
    invoke-direct {v2, v5}, Lhpg;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, Linh;->c(Ljava/util/function/Function;)V

    .line 681
    .line 682
    .line 683
    iput-object v4, v1, Lhqo;->h:Lhri;

    .line 684
    .line 685
    :cond_1d
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhtv;

    .line 686
    .line 687
    if-eqz v1, :cond_1e

    .line 688
    .line 689
    check-cast v1, Lhnk;

    .line 690
    .line 691
    iput-boolean v3, v1, Lhnk;->l:Z

    .line 692
    .line 693
    invoke-virtual {v1}, Lhnk;->N()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhtv;

    .line 697
    .line 698
    invoke-interface {v1}, Lhtv;->D()V

    .line 699
    .line 700
    .line 701
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhtv;

    .line 702
    .line 703
    :cond_1e
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i:Lhoa;

    .line 704
    .line 705
    if-eqz v1, :cond_1f

    .line 706
    .line 707
    iput-object v4, v1, Lhoa;->c:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 708
    .line 709
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i:Lhoa;

    .line 710
    .line 711
    :cond_1f
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->m:Lqyu;

    .line 712
    .line 713
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o:Lhxt;

    .line 714
    .line 715
    if-eqz v1, :cond_20

    .line 716
    .line 717
    invoke-virtual {v1}, Lqtq;->l()V

    .line 718
    .line 719
    .line 720
    :cond_20
    new-instance v1, Lhde;

    .line 721
    .line 722
    const/16 v2, 0xd

    .line 723
    .line 724
    invoke-direct {v1, v2}, Lhde;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Linh;->c(Ljava/util/function/Function;)V

    .line 728
    .line 729
    .line 730
    invoke-super {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 731
    .line 732
    .line 733
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    sget-object v1, Lqch;->b:Lqch;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/16 v3, -0x2714

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lpsk;->b:Lpsk;

    .line 9
    .line 10
    new-instance v2, Lpsj;

    .line 11
    .line 12
    new-instance v3, Lhkn;

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v4, 0x7f1404fd

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p2, v4, v4, v3}, Lpsj;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    sget-object p2, Lpsk;->a:Lpsk;

    .line 31
    .line 32
    new-instance v1, Lpsj;

    .line 33
    .line 34
    new-instance v2, Lhkn;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1404fb

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p3, v3, v3, v2}, Lpsj;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->A:Lpkz;

    .line 51
    .line 52
    new-instance p3, Lpsi;

    .line 53
    .line 54
    invoke-static {v0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->D()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-direct {p3, p1, v0, v1, p0}, Lpsi;-><init>(Ljava/lang/String;Lwnz;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Lpkz;->an(Lpsi;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-lez v2, :cond_3

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget v0, v0, Lqbc;->c:I

    .line 18
    .line 19
    const/16 v1, -0x27bb

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->k()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhqo;->m(Lohe;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhpz;->m(Lohe;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhnx;->m(Lohe;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    return v1
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lhtv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lhnx;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    return v1
.end method

.method public final s(Lqcl;I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lhpz;->y:Lxqp;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lxqp;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lnos;->b:Lnos;

    .line 20
    .line 21
    new-instance p2, Lhpb;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {p2, p1, v2}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p0, p2, v0, v1, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lhpz;->y:Lxqp;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lhqo;->W:Lxqp;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lxqp;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p1, Lnos;->b:Lnos;

    .line 48
    .line 49
    new-instance p2, Lhpb;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {p2, p0, v2}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhqo;->W:Lxqp;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhpz;->l:Lhpv;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lhpz;->G:I

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lhpv;->b()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
