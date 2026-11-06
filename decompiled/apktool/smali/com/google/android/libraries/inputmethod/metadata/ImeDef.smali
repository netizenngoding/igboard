.class public final Lcom/google/android/libraries/inputmethod/metadata/ImeDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Labaq;
    a = true
.end annotation


# static fields
.field public static final C:Lqaz;

.field public static final a:Lwvx;

.field public static final b:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;


# instance fields
.field public final A:Lsfc;

.field public final B:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lsfc;

.field public final g:I

.field public final h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lqap;

.field public final r:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lwnz;

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->C:Lqaz;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/metadata/ImeDef"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwvx;

    .line 16
    .line 17
    new-instance v0, Lqav;

    .line 18
    .line 19
    invoke-direct {v0}, Lqav;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqav;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->b:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsfc;ILcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Ljava/lang/String;ZZZIILjava/lang/String;ZLqap;Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;IIZZZLwnz;IZLsfc;Z)V
    .locals 2
    .param p5    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param
    .param p22    # Lwnz;
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ProcessedConditions;
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param

    move-object/from16 v0, p22

    if-nez p1, :cond_0

    .line 1
    const-string v1, "stringId"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "className"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    const-string v1, "language"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_3

    const-string v1, "languageTag"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_3
    if-nez p6, :cond_4

    const-string v1, "keyboardGroupDef"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    const-string v1, "processedConditions"

    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    iput p5, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->g:I

    iput-object p6, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    iput-object p7, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->i:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    iput-boolean p9, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->k:Z

    iput-boolean p10, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->l:Z

    iput p11, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->m:I

    iput p12, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->n:I

    iput-object p13, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->o:Ljava/lang/String;

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->p:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->r:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->s:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->t:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->u:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->v:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->w:Z

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwnz;

    move/from16 p1, p23

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->y:I

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->A:Lsfc;

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->B:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwnz;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwnz;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwnz;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "stringId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "language"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "languageTag"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "processedConditions"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwnz;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "className"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "label"

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->g:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "keyEventInterpreter"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "inlineComposing"

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "autoCapital"

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->k:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "announceAutoSelectedCandidate"

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->l:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, "statusIcon"

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->m:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "indicatorIcon"

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->n:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "indicatorLabel"

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "displayAppCompletions"

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->p:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, "extraValues"

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "processors"

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->r:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "unacceptableMetaKeys"

    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->s:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "languageSpecificSettings"

    .line 134
    .line 135
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->t:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "asciiCapable"

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->u:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v1, "alwaysShowSuggestions"

    .line 148
    .line 149
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->v:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v1, "useAsciiPasswordKeyboard"

    .line 155
    .line 156
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->w:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v1, "keyboardGroupDef"

    .line 162
    .line 163
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "phenotypeFlagId"

    .line 169
    .line 170
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->y:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "localizationLanguageTag"

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->A:Lsfc;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "supportsInlineSuggestion"

    .line 183
    .line 184
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->B:Z

    .line 185
    .line 186
    invoke-virtual {v0, v1, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
