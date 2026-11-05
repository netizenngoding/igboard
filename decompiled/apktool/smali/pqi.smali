.class final Lpqi;
.super Ldud;
.source "PG"


# static fields
.field private static final v:Lwhq;

.field private static final w:Lwhq;

.field private static final x:Lwhq;


# instance fields
.field public final a:Lwhq;

.field public final b:Lwhq;

.field public final c:Lwhq;

.field public final d:Lwhq;

.field public final e:Lwhq;

.field public final f:Lwhq;

.field public final g:Lwhq;

.field public final h:Lwhq;

.field public final i:Lwhq;

.field public final j:Lwhq;

.field public final k:Lwhq;

.field public final l:Lwhq;

.field public final m:Lwhq;

.field public final n:Lwhq;

.field public final o:Lwhq;

.field public final p:Lwhq;

.field public final q:Lwhq;

.field public final r:Lwhq;

.field public final s:Lwhq;

.field public final t:Lwhq;

.field public final u:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpqg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpqg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpqi;->v:Lwhq;

    .line 8
    .line 9
    new-instance v0, Lfdj;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfdj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpqi;->w:Lwhq;

    .line 17
    .line 18
    new-instance v0, Lppg;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lppg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpqi;->x:Lwhq;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Ldud;-><init>()V

    const-string v0, "maxAvailableArea"

    invoke-static {v1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHolderLeftMargin"

    .line 2
    invoke-static {v2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardAreaPaddingBottom"

    .line 3
    invoke-static {v3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardBodyHolderViewScale"

    .line 4
    invoke-static {v4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHeaderHeightRatio"

    .line 5
    invoke-static {v5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardBodyHeightRatio"

    .line 6
    invoke-static {v6, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardCustomizedInputAreaWidth"

    .line 7
    invoke-static {v7, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHolderFinalWidth"

    .line 8
    invoke-static {v8, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scaledKeyboardWidthWithoutPadding"

    .line 9
    invoke-static {v9, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardAreaOutlineProvider"

    .line 10
    invoke-static {v10, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "forceFixKeyboardHeight"

    .line 11
    invoke-static {v11, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHeaderHolderScale"

    .line 12
    invoke-static {v12, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardExtensionAdditionalPadding"

    .line 13
    invoke-static {v13, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHeaderAdditionalPadding"

    .line 14
    invoke-static {v14, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardBodyAdditionalPadding"

    .line 15
    invoke-static {v15, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardBottomFrameHeight"

    move-object/from16 v15, p16

    .line 16
    invoke-static {v15, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardTitleFrameHeight"

    move-object/from16 v15, p17

    .line 17
    invoke-static {v15, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "allowOverflowScreen"

    move-object/from16 v15, p18

    .line 18
    invoke-static {v15, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "preferOverflowBottom"

    move-object/from16 v15, p19

    .line 19
    invoke-static {v15, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardHolderHeight"

    move-object/from16 v15, p20

    .line 20
    invoke-static {v15, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyboardPaddingEnabled"

    move-object/from16 v15, p21

    .line 21
    invoke-static {v15, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v1, v0, Lpqi;->a:Lwhq;

    iput-object v2, v0, Lpqi;->b:Lwhq;

    iput-object v3, v0, Lpqi;->c:Lwhq;

    iput-object v4, v0, Lpqi;->d:Lwhq;

    iput-object v5, v0, Lpqi;->e:Lwhq;

    iput-object v6, v0, Lpqi;->f:Lwhq;

    iput-object v7, v0, Lpqi;->g:Lwhq;

    iput-object v8, v0, Lpqi;->h:Lwhq;

    iput-object v9, v0, Lpqi;->i:Lwhq;

    iput-object v10, v0, Lpqi;->j:Lwhq;

    iput-object v11, v0, Lpqi;->k:Lwhq;

    iput-object v12, v0, Lpqi;->l:Lwhq;

    iput-object v13, v0, Lpqi;->m:Lwhq;

    iput-object v14, v0, Lpqi;->n:Lwhq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpqi;->o:Lwhq;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpqi;->p:Lwhq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpqi;->q:Lwhq;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpqi;->r:Lwhq;

    move-object/from16 v1, p19

    iput-object v1, v0, Lpqi;->s:Lwhq;

    move-object/from16 v1, p20

    iput-object v1, v0, Lpqi;->t:Lwhq;

    iput-object v15, v0, Lpqi;->u:Lwhq;

    return-void
.end method

.method public static a()Lpqh;
    .locals 6

    .line 1
    new-instance v0, Lpqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpqi;->x:Lwhq;

    .line 7
    .line 8
    iput-object v1, v0, Lpqh;->a:Lwhq;

    .line 9
    .line 10
    sget-object v2, Lpqi;->v:Lwhq;

    .line 11
    .line 12
    iput-object v2, v0, Lpqh;->b:Lwhq;

    .line 13
    .line 14
    iput-object v2, v0, Lpqh;->c:Lwhq;

    .line 15
    .line 16
    sget-object v3, Lpqi;->w:Lwhq;

    .line 17
    .line 18
    iput-object v3, v0, Lpqh;->d:Lwhq;

    .line 19
    .line 20
    iput-object v3, v0, Lpqh;->e:Lwhq;

    .line 21
    .line 22
    iput-object v3, v0, Lpqh;->f:Lwhq;

    .line 23
    .line 24
    iput-object v2, v0, Lpqh;->g:Lwhq;

    .line 25
    .line 26
    new-instance v4, Lfdj;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lfdj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lpqh;->h:Lwhq;

    .line 34
    .line 35
    new-instance v4, Lfdj;

    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lfdj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lpqh;->i:Lwhq;

    .line 43
    .line 44
    new-instance v4, Lfdj;

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lfdj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lpqh;->j:Lwhq;

    .line 52
    .line 53
    new-instance v4, Lfdj;

    .line 54
    .line 55
    const/16 v5, 0x13

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lfdj;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lpqh;->k:Lwhq;

    .line 61
    .line 62
    iput-object v3, v0, Lpqh;->l:Lwhq;

    .line 63
    .line 64
    iput-object v1, v0, Lpqh;->m:Lwhq;

    .line 65
    .line 66
    iput-object v1, v0, Lpqh;->n:Lwhq;

    .line 67
    .line 68
    iput-object v1, v0, Lpqh;->o:Lwhq;

    .line 69
    .line 70
    iput-object v2, v0, Lpqh;->p:Lwhq;

    .line 71
    .line 72
    iput-object v2, v0, Lpqh;->q:Lwhq;

    .line 73
    .line 74
    new-instance v1, Lfdj;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lfdj;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lpqh;->r:Lwhq;

    .line 82
    .line 83
    new-instance v1, Lpqg;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, v2}, Lpqg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lpqh;->s:Lwhq;

    .line 90
    .line 91
    new-instance v1, Lpqg;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2}, Lpqg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lpqh;->u:Lwhq;

    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpqi;

    .line 7
    .line 8
    iget-object v0, p0, Lpqi;->a:Lwhq;

    .line 9
    .line 10
    iget-object v2, p1, Lpqi;->a:Lwhq;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpqi;->b:Lwhq;

    .line 19
    .line 20
    iget-object v2, p1, Lpqi;->b:Lwhq;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lpqi;->c:Lwhq;

    .line 29
    .line 30
    iget-object v2, p1, Lpqi;->c:Lwhq;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lpqi;->d:Lwhq;

    .line 39
    .line 40
    iget-object v2, p1, Lpqi;->d:Lwhq;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lpqi;->e:Lwhq;

    .line 49
    .line 50
    iget-object v2, p1, Lpqi;->e:Lwhq;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lpqi;->f:Lwhq;

    .line 59
    .line 60
    iget-object v2, p1, Lpqi;->f:Lwhq;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lpqi;->g:Lwhq;

    .line 69
    .line 70
    iget-object v2, p1, Lpqi;->g:Lwhq;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lpqi;->h:Lwhq;

    .line 79
    .line 80
    iget-object v2, p1, Lpqi;->h:Lwhq;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lpqi;->i:Lwhq;

    .line 89
    .line 90
    iget-object v2, p1, Lpqi;->i:Lwhq;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lpqi;->j:Lwhq;

    .line 99
    .line 100
    iget-object v2, p1, Lpqi;->j:Lwhq;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lpqi;->k:Lwhq;

    .line 109
    .line 110
    iget-object v2, p1, Lpqi;->k:Lwhq;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lpqi;->l:Lwhq;

    .line 119
    .line 120
    iget-object v2, p1, Lpqi;->l:Lwhq;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lpqi;->m:Lwhq;

    .line 129
    .line 130
    iget-object v2, p1, Lpqi;->m:Lwhq;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lpqi;->n:Lwhq;

    .line 139
    .line 140
    iget-object v2, p1, Lpqi;->n:Lwhq;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Lpqi;->o:Lwhq;

    .line 149
    .line 150
    iget-object v2, p1, Lpqi;->o:Lwhq;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, p0, Lpqi;->p:Lwhq;

    .line 159
    .line 160
    iget-object v2, p1, Lpqi;->p:Lwhq;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, p0, Lpqi;->q:Lwhq;

    .line 169
    .line 170
    iget-object v2, p1, Lpqi;->q:Lwhq;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, Lpqi;->r:Lwhq;

    .line 179
    .line 180
    iget-object v2, p1, Lpqi;->r:Lwhq;

    .line 181
    .line 182
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, p0, Lpqi;->s:Lwhq;

    .line 189
    .line 190
    iget-object v2, p1, Lpqi;->s:Lwhq;

    .line 191
    .line 192
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v0, p0, Lpqi;->t:Lwhq;

    .line 199
    .line 200
    iget-object v2, p1, Lpqi;->t:Lwhq;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object p0, p0, Lpqi;->u:Lwhq;

    .line 209
    .line 210
    iget-object p1, p1, Lpqi;->u:Lwhq;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_0

    .line 217
    .line 218
    const/4 p0, 0x1

    .line 219
    return p0

    .line 220
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpqi;->a:Lwhq;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpqi;->b:Lwhq;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lpqi;->c:Lwhq;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lpqi;->d:Lwhq;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lpqi;->e:Lwhq;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lpqi;->f:Lwhq;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lpqi;->g:Lwhq;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lpqi;->h:Lwhq;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lpqi;->i:Lwhq;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lpqi;->j:Lwhq;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lpqi;->k:Lwhq;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lpqi;->l:Lwhq;

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lpqi;->m:Lwhq;

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lpqi;->n:Lwhq;

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lpqi;->o:Lwhq;

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lpqi;->p:Lwhq;

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lpqi;->q:Lwhq;

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lpqi;->r:Lwhq;

    .line 152
    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    iget-object v1, p0, Lpqi;->s:Lwhq;

    .line 161
    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lpqi;->t:Lwhq;

    .line 170
    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    iget-object p0, p0, Lpqi;->u:Lwhq;

    .line 179
    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/2addr v0, p0

    .line 187
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpqi;->a:Lwhq;

    .line 4
    .line 5
    iget-object v2, v0, Lpqi;->b:Lwhq;

    .line 6
    .line 7
    iget-object v3, v0, Lpqi;->c:Lwhq;

    .line 8
    .line 9
    iget-object v4, v0, Lpqi;->d:Lwhq;

    .line 10
    .line 11
    iget-object v5, v0, Lpqi;->e:Lwhq;

    .line 12
    .line 13
    iget-object v6, v0, Lpqi;->f:Lwhq;

    .line 14
    .line 15
    iget-object v7, v0, Lpqi;->g:Lwhq;

    .line 16
    .line 17
    iget-object v8, v0, Lpqi;->h:Lwhq;

    .line 18
    .line 19
    iget-object v9, v0, Lpqi;->i:Lwhq;

    .line 20
    .line 21
    iget-object v10, v0, Lpqi;->j:Lwhq;

    .line 22
    .line 23
    iget-object v11, v0, Lpqi;->k:Lwhq;

    .line 24
    .line 25
    iget-object v12, v0, Lpqi;->l:Lwhq;

    .line 26
    .line 27
    iget-object v13, v0, Lpqi;->m:Lwhq;

    .line 28
    .line 29
    iget-object v14, v0, Lpqi;->n:Lwhq;

    .line 30
    .line 31
    iget-object v15, v0, Lpqi;->o:Lwhq;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lpqi;->p:Lwhq;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lpqi;->q:Lwhq;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lpqi;->r:Lwhq;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lpqi;->s:Lwhq;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lpqi;->t:Lwhq;

    .line 52
    .line 53
    iget-object v0, v0, Lpqi;->u:Lwhq;

    .line 54
    .line 55
    move-object/from16 p0, v0

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    aput-object v16, v0, v21

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    aput-object v2, v0, v16

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v4, v0, v2

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v5, v0, v2

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v6, v0, v2

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    aput-object v7, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    aput-object v8, v0, v2

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    aput-object v9, v0, v2

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    aput-object v10, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    aput-object v11, v0, v2

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    aput-object v12, v0, v2

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    aput-object v13, v0, v2

    .line 106
    .line 107
    const/16 v2, 0xd

    .line 108
    .line 109
    aput-object v14, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    aput-object v15, v0, v2

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    aput-object v17, v0, v2

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    aput-object v18, v0, v2

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    aput-object v19, v0, v2

    .line 126
    .line 127
    const/16 v2, 0x12

    .line 128
    .line 129
    aput-object v20, v0, v2

    .line 130
    .line 131
    const/16 v2, 0x13

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    aput-object p0, v0, v1

    .line 138
    .line 139
    const-string v1, "maxAvailableArea;keyboardHolderLeftMargin;keyboardAreaPaddingBottom;keyboardBodyHolderViewScale;keyboardHeaderHeightRatio;keyboardBodyHeightRatio;keyboardCustomizedInputAreaWidth;keyboardHolderFinalWidth;scaledKeyboardWidthWithoutPadding;keyboardAreaOutlineProvider;forceFixKeyboardHeight;keyboardHeaderHolderScale;keyboardExtensionAdditionalPadding;keyboardHeaderAdditionalPadding;keyboardBodyAdditionalPadding;keyboardBottomFrameHeight;keyboardTitleFrameHeight;allowOverflowScreen;preferOverflowBottom;keyboardHolderHeight;keyboardPaddingEnabled"

    .line 140
    .line 141
    const-string v2, ";"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "pqi["

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move/from16 v3, v21

    .line 155
    .line 156
    :goto_0
    array-length v4, v1

    .line 157
    if-ge v3, v4, :cond_1

    .line 158
    .line 159
    aget-object v5, v1, v3

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v5, 0x3d

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    aget-object v5, v0, v3

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    if-eq v3, v4, :cond_0

    .line 177
    .line 178
    const-string v4, ", "

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/16 v0, 0x5d

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
