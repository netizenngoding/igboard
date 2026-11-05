.class public final Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic a:[Lacjh;

.field public static final synthetic h:I


# instance fields
.field private final A:Lacim;

.field private final B:Lacim;

.field private final C:Lacim;

.field private final D:Landroid/graphics/Path;

.field private E:Landroid/graphics/PathMeasure;

.field private final F:Landroid/graphics/RectF;

.field private G:[I

.field private H:[I

.field private final I:[F

.field private final J:[F

.field private final K:I

.field private final L:Landroid/graphics/LinearGradient;

.field private M:Landroid/graphics/Shader;

.field private N:Landroid/graphics/Shader;

.field private O:Landroid/graphics/Shader;

.field private P:Landroid/graphics/Shader;

.field private Q:Landroid/graphics/Shader;

.field private R:Landroid/graphics/Shader;

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private aa:Lj$/time/Instant;

.field private final ab:[Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public final d:Lacim;

.field public e:Z

.field public f:Z

.field public g:Lj$/time/Duration;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:[I

.field private final l:Lacim;

.field private final m:Lacim;

.field private final n:Lacim;

.field private final o:Lacim;

.field private final p:Lacim;

.field private final q:Lacim;

.field private final r:Lacim;

.field private final s:Lacim;

.field private final t:Lacim;

.field private final u:Lacim;

.field private final v:Lacim;

.field private final w:Lacim;

.field private final x:Lacim;

.field private final y:Lacim;

.field private final z:Lacim;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lacjh;

    .line 4
    .line 5
    new-instance v1, Lachv;

    .line 6
    .line 7
    const-string v2, "lightThickness"

    .line 8
    .line 9
    const-string v3, "getLightThickness()F"

    .line 10
    .line 11
    const-class v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lachv;

    .line 20
    .line 21
    const-string v2, "lightOpacity"

    .line 22
    .line 23
    const-string v3, "getLightOpacity()F"

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lachv;

    .line 32
    .line 33
    const-string v2, "gradientGlowBackgroundThickness"

    .line 34
    .line 35
    const-string v3, "getGradientGlowBackgroundThickness()F"

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lachv;

    .line 44
    .line 45
    const-string v2, "gradientGlowBackgroundOpacity"

    .line 46
    .line 47
    const-string v3, "getGradientGlowBackgroundOpacity()F"

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lachv;

    .line 56
    .line 57
    const-string v2, "gradientGlowForegroundThickness"

    .line 58
    .line 59
    const-string v3, "getGradientGlowForegroundThickness()F"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lachv;

    .line 68
    .line 69
    const-string v2, "gradientGlowForegroundOpacity"

    .line 70
    .line 71
    const-string v3, "getGradientGlowForegroundOpacity()F"

    .line 72
    .line 73
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lachv;

    .line 80
    .line 81
    const-string v2, "lineSize"

    .line 82
    .line 83
    const-string v3, "getLineSize()F"

    .line 84
    .line 85
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lachv;

    .line 92
    .line 93
    const-string v2, "endRadius"

    .line 94
    .line 95
    const-string v3, "getEndRadius()F"

    .line 96
    .line 97
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lachv;

    .line 104
    .line 105
    const-string v2, "endAngle"

    .line 106
    .line 107
    const-string v3, "getEndAngle()F"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lachv;

    .line 117
    .line 118
    const-string v2, "kind"

    .line 119
    .line 120
    const-string v3, "getKind()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView$Kind;"

    .line 121
    .line 122
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    new-instance v1, Lachv;

    .line 130
    .line 131
    const-string v2, "blurLine"

    .line 132
    .line 133
    const-string v3, "getBlurLine()Z"

    .line 134
    .line 135
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    new-instance v1, Lachv;

    .line 143
    .line 144
    const-string v2, "colorWeights"

    .line 145
    .line 146
    const-string v3, "getColorWeights()[F"

    .line 147
    .line 148
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lachv;

    .line 156
    .line 157
    const-string v2, "enableResponsiveUserInputAnimator"

    .line 158
    .line 159
    const-string v3, "getEnableResponsiveUserInputAnimator()Z"

    .line 160
    .line 161
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lachv;

    .line 169
    .line 170
    const-string v2, "enableSoftLightSweep"

    .line 171
    .line 172
    const-string v3, "getEnableSoftLightSweep()Z"

    .line 173
    .line 174
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    new-instance v1, Lachv;

    .line 182
    .line 183
    const-string v2, "sweepAnimationMaskCoordinateX"

    .line 184
    .line 185
    const-string v3, "getSweepAnimationMaskCoordinateX()F"

    .line 186
    .line 187
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    new-instance v1, Lachv;

    .line 195
    .line 196
    const-string v2, "sweepAnimationMaskCoordinateY"

    .line 197
    .line 198
    const-string v3, "getSweepAnimationMaskCoordinateY()F"

    .line 199
    .line 200
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Lachv;

    .line 208
    .line 209
    const-string v2, "sweepMaskOpacityMultiplier"

    .line 210
    .line 211
    const-string v3, "getSweepMaskOpacityMultiplier()F"

    .line 212
    .line 213
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lachv;

    .line 221
    .line 222
    const-string v2, "sweepToGlowScaleRatio"

    .line 223
    .line 224
    const-string v3, "getSweepToGlowScaleRatio()F"

    .line 225
    .line 226
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    new-instance v1, Lachv;

    .line 234
    .line 235
    const-string v2, "maxSweepMaskOpacityMultiplier"

    .line 236
    .line 237
    const-string v3, "getMaxSweepMaskOpacityMultiplier()F"

    .line 238
    .line 239
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12

    .line 243
    .line 244
    aput-object v1, v0, v2

    .line 245
    .line 246
    sput-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 247
    .line 248
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 78
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 76
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 77
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060067

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const v5, 0x7f060069

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    const v5, 0x7f06006a

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const v5, 0x7f060068

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v7 .. v12}, [I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lvan;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lvan;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lvaq;

    invoke-direct {v8, v5, v6, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l:Lacim;

    new-instance v6, Ltbj;

    const/4 v9, 0x4

    invoke-direct {v6, v9}, Ltbj;-><init>(I)V

    new-instance v10, Lvaq;

    invoke-direct {v10, v5, v6, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m:Lacim;

    new-instance v6, Lsqz;

    const/16 v11, 0x10

    invoke-direct {v6, v0, v11}, Lsqz;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lvaq;

    invoke-direct {v11, v5, v6, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Lacim;

    new-instance v6, Lsqz;

    const/16 v11, 0x11

    invoke-direct {v6, v0, v11}, Lsqz;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lvaq;

    invoke-direct {v12, v5, v6, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v12, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o:Lacim;

    new-instance v6, Lsqz;

    const/16 v13, 0x12

    invoke-direct {v6, v0, v13}, Lsqz;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lvaq;

    invoke-direct {v14, v5, v6, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p:Lacim;

    new-instance v6, Lsqz;

    const/16 v15, 0x13

    invoke-direct {v6, v0, v15}, Lsqz;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lvaq;

    invoke-direct {v15, v5, v6, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q:Lacim;

    new-instance v6, Lsqz;

    move/from16 p3, v11

    const/16 v11, 0x14

    invoke-direct {v6, v0, v11}, Lsqz;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lvaq;

    invoke-direct {v11, v5, v6, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v11, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r:Lacim;

    new-instance v6, Lvan;

    move/from16 p4, v13

    const/4 v13, 0x1

    invoke-direct {v6, v0, v13}, Lvan;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lvaq;

    invoke-direct {v4, v5, v6, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Lacim;

    const/high16 v4, 0x42b40000    # 90.0f

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v4, Lvan;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lvan;-><init>(Ljava/lang/Object;I)V

    move/from16 v18, v7

    new-instance v7, Lvaq;

    invoke-direct {v7, v6, v4, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t:Lacim;

    sget-object v4, Lvao;->a:Lvao;

    new-instance v6, Lvan;

    const/4 v13, 0x2

    invoke-direct {v6, v0, v13}, Lvan;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lvaq;

    invoke-direct {v13, v4, v6, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u:Lacim;

    .line 11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lvan;

    invoke-direct {v6, v0, v9}, Lvan;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lvaq;

    invoke-direct {v9, v4, v6, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v9, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Lacim;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v9, Lbjm;->a:Ljava/util/WeakHashMap;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v3

    const/16 v3, 0x1d

    move-object/from16 v23, v2

    const v2, 0x7f07008a

    if-lt v9, v3, :cond_0

    .line 13
    invoke-static {v6, v2}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    move-result v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lbjm;->a()Landroid/util/TypedValue;

    move-result-object v3

    const/4 v9, 0x1

    .line 15
    invoke-virtual {v6, v2, v3, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    .line 17
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 18
    :goto_0
    iput v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 19
    sget-object v2, Lvar;->a:Landroid/view/animation/PathInterpolator;

    sget-object v2, Lvar;->f:[F

    new-instance v3, Lvan;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, Lvan;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lvap;

    invoke-direct {v9, v2, v3, v0}, Lvap;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v9, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Lacim;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    new-instance v2, Ltbj;

    invoke-direct {v2, v6}, Ltbj;-><init>(I)V

    new-instance v3, Lvaq;

    invoke-direct {v3, v4, v2, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d:Lacim;

    new-instance v2, Lvan;

    const/4 v9, 0x6

    invoke-direct {v2, v0, v9}, Lvan;-><init>(Ljava/lang/Object;I)V

    move/from16 v24, v6

    new-instance v6, Lvaq;

    invoke-direct {v6, v4, v2, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x:Lacim;

    new-instance v2, Ltbj;

    invoke-direct {v2, v9}, Ltbj;-><init>(I)V

    new-instance v4, Lvaq;

    invoke-direct {v4, v5, v2, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Lacim;

    new-instance v2, Ltbj;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Ltbj;-><init>(I)V

    new-instance v4, Lvaq;

    invoke-direct {v4, v5, v2, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Lacim;

    new-instance v2, Ltbj;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Ltbj;-><init>(I)V

    new-instance v4, Lvaq;

    invoke-direct {v4, v5, v2, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Lacim;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    const v2, 0x3f666666    # 0.9f

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Ltbj;

    const/4 v2, 0x2

    invoke-direct {v5, v2}, Ltbj;-><init>(I)V

    new-instance v2, Lvaq;

    invoke-direct {v2, v4, v5, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Lacim;

    const v4, 0x3f4ccccd    # 0.8f

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, Ltbj;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Ltbj;-><init>(I)V

    new-instance v9, Lvaq;

    invoke-direct {v9, v5, v4, v0}, Lvaq;-><init>(Ljava/lang/Object;Lacgy;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    iput-object v9, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C:Lacim;

    new-instance v4, Landroid/graphics/Path;

    .line 23
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/PathMeasure;

    .line 24
    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    new-instance v4, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    const/16 v19, 0x1

    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [F

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [F

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    const/16 v4, 0xff

    iput v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    new-instance v26, Landroid/graphics/LinearGradient;

    const/16 v32, 0x0

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 28
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v26

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->L:Landroid/graphics/LinearGradient;

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:Landroid/graphics/Shader;

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:Landroid/graphics/Shader;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    const-string v5, "instant(...)"

    .line 30
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:Lj$/time/Instant;

    const-wide/16 v4, 0x8

    .line 31
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    const-string v5, "ofMillis(...)"

    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Lj$/time/Duration;

    new-instance v4, Landroid/graphics/Path;

    .line 32
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v26, Landroid/graphics/Path;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Path;-><init>()V

    new-instance v27, Landroid/graphics/Path;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Path;-><init>()V

    new-instance v28, Landroid/graphics/Path;

    invoke-direct/range {v28 .. v28}, Landroid/graphics/Path;-><init>()V

    new-instance v29, Landroid/graphics/Path;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/4 v4, 0x6

    new-array v5, v4, [Landroid/graphics/Path;

    aput-object v30, v5, v18

    const/16 v19, 0x1

    aput-object v31, v5, v19

    const/16 v20, 0x2

    aput-object v26, v5, v20

    const/16 v17, 0x3

    aput-object v27, v5, v17

    const/16 v21, 0x4

    aput-object v28, v5, v21

    aput-object v29, v5, v24

    iput-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->ab:[Landroid/graphics/Path;

    .line 33
    sget-object v4, Lvba;->a:[I

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    sget-object v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    aget-object v5, v4, v18

    move-object/from16 p1, v4

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v8, v5, v4}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v19, 0x1

    aget-object v5, p1, v19

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v10, v5, v4}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 39
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t(F)V

    const/4 v8, 0x2

    .line 40
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    aget-object v8, p1, v4

    .line 41
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v12, v8, v4}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    move/from16 v4, v24

    .line 42
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/4 v10, 0x4

    aget-object v12, p1, v10

    .line 43
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v14, v12, v8}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    aget-object v10, p1, v4

    .line 45
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v15, v10, v4}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    const/16 v4, 0x9

    .line 46
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/4 v10, 0x6

    aget-object v12, p1, v10

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v11, v12, v8}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s(F)V

    move/from16 v8, v18

    const/high16 v5, 0x42b40000    # 90.0f

    .line 49
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v25, 0x8

    aget-object v11, p1, v25

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v7, v11, v5}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lvao;->values()[Lvao;

    move-result-object v5

    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v5, v5, v7

    const-string v7, "<set-?>"

    .line 52
    invoke-static {v5, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v4, p1, v4

    .line 53
    invoke-interface {v13, v4, v5}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    const/16 v4, 0xb

    .line 54
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0xc

    aget-object v7, p1, v5

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0xd

    aget-object v5, p1, v4

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    const v3, 0x3f666666    # 0.9f

    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aget-object v4, p1, p3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    const/16 v2, 0xa

    const v3, 0x3f4ccccd    # 0.8f

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aget-object v4, p1, p4

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    const/16 v18, 0x0

    .line 63
    aget v3, v1, v18

    const/16 v19, 0x1

    .line 64
    aget v4, v1, v19

    const/16 v20, 0x2

    .line 65
    aget v6, v1, v20

    const/16 v17, 0x3

    .line 66
    aget v8, v1, v17

    const/16 v21, 0x4

    .line 67
    aget v10, v1, v21

    const/16 v24, 0x5

    .line 68
    aget v12, v1, v24

    move v5, v4

    move v7, v6

    move v9, v8

    move v11, v10

    filled-new-array/range {v3 .. v12}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[I

    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v1, v23

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    .line 74
    :cond_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource ID #0x7f07008a type #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 79
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final A(I)Landroid/graphics/Shader;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v2, v1, v0

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v3, p1, v3

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    add-float v1, p1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float/2addr v1, p1

    .line 21
    add-float/2addr v1, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3f8ccccd    # 1.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v4

    .line 30
    const v4, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    mul-float v7, v3, v1

    .line 35
    .line 36
    cmpg-float v0, p1, v0

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-float v0, v0

    .line 53
    iget v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 54
    .line 55
    sub-float/2addr v1, p1

    .line 56
    float-to-double v1, v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 67
    .line 68
    sub-float/2addr v3, p1

    .line 69
    float-to-double v3, v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float p1, v3

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-float/2addr v2, p0

    .line 81
    mul-float/2addr v0, v1

    .line 82
    :goto_1
    move v5, v0

    .line 83
    move v6, v2

    .line 84
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_1
    cmpl-float v0, p1, v2

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 97
    .line 98
    mul-float/2addr p1, v1

    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    sub-float/2addr v1, p1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    div-float/2addr v1, p1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    float-to-double v2, v0

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    double-to-float v0, v2

    .line 120
    mul-float/2addr p1, v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr v0, p1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 131
    .line 132
    sub-float/2addr v2, v1

    .line 133
    float-to-double v1, v2

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-float v1, v1

    .line 139
    mul-float/2addr p1, v1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    sub-float v2, p1, p0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 148
    .line 149
    sub-float v0, p1, p0

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_1
.end method

.method private final B(FFFFFF[F)Landroid/graphics/SweepGradient;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpl-float v7, v3, v6

    .line 15
    .line 16
    const-string v8, "Check failed."

    .line 17
    .line 18
    if-ltz v7, :cond_b

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v9, v4, v7

    .line 23
    .line 24
    if-gtz v9, :cond_a

    .line 25
    .line 26
    const/high16 v8, 0x43b40000    # 360.0f

    .line 27
    .line 28
    div-float v9, p3, v8

    .line 29
    .line 30
    div-float v8, p4, v8

    .line 31
    .line 32
    cmpg-float v10, p3, v6

    .line 33
    .line 34
    if-gez v10, :cond_0

    .line 35
    .line 36
    sub-float/2addr v8, v9

    .line 37
    add-float v9, p3, v6

    .line 38
    .line 39
    add-float v10, p4, p3

    .line 40
    .line 41
    move v11, v9

    .line 42
    move v9, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v10, p4

    .line 45
    .line 46
    move v11, v6

    .line 47
    :goto_0
    cmpg-float v12, v10, v6

    .line 48
    .line 49
    if-gez v12, :cond_1

    .line 50
    .line 51
    sub-float/2addr v9, v8

    .line 52
    add-float/2addr v11, v10

    .line 53
    move v8, v6

    .line 54
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v10, v10, v7

    .line 59
    .line 60
    if-gez v10, :cond_9

    .line 61
    .line 62
    cmpl-float v10, v8, v9

    .line 63
    .line 64
    if-lez v10, :cond_2

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F()[I

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    array-length v13, v5

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    if-ge v12, v13, :cond_7

    .line 73
    .line 74
    iget-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    .line 75
    .line 76
    aget v15, v5, v12

    .line 77
    .line 78
    invoke-static {v15, v3, v4, v9, v8}, Lvbh;->b(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15, v6, v7}, Lacig;->g(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    aput v15, v14, v12

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v10, 0x1

    .line 92
    :goto_2
    iget-object v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[I

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const-string v15, "tempGradientColors"

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    if-ge v10, v12, :cond_5

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    invoke-static {v15}, Lachu;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v14

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    add-int/lit8 v14, v10, 0x1

    .line 112
    .line 113
    div-int/lit8 v15, v14, 0x2

    .line 114
    .line 115
    rsub-int/lit8 v15, v15, 0x5

    .line 116
    .line 117
    aget v12, v12, v15

    .line 118
    .line 119
    cmpl-float v12, v12, v6

    .line 120
    .line 121
    if-lez v12, :cond_4

    .line 122
    .line 123
    iget-object v12, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 124
    .line 125
    aget v12, v12, v15

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v12, 0x0

    .line 129
    :goto_3
    aput v12, v13, v10

    .line 130
    .line 131
    move v10, v14

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-nez v13, :cond_6

    .line 134
    .line 135
    invoke-static {v15}, Lachu;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v10, v14

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v10, v13

    .line 141
    :goto_4
    array-length v12, v5

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_5
    if-ge v13, v12, :cond_7

    .line 144
    .line 145
    iget-object v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    .line 146
    .line 147
    array-length v15, v5

    .line 148
    add-int/lit8 v15, v15, -0x1

    .line 149
    .line 150
    aget v5, p7, v13

    .line 151
    .line 152
    invoke-static {v5, v3, v4, v9, v8}, Lvbh;->b(FFFFF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5, v6, v7}, Lacig;->g(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-int/2addr v15, v13

    .line 161
    aput v5, v14, v15

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    move-object/from16 v5, p7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->J:[F

    .line 169
    .line 170
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2, v10, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 173
    .line 174
    .line 175
    cmpg-float v0, v11, v6

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v0, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-object v3

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "More than 360 not supported"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method private final C(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    move v2, p4

    .line 4
    move v3, p6

    .line 5
    move/from16 v4, p7

    .line 6
    .line 7
    move/from16 v5, p8

    .line 8
    .line 9
    move/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    sub-float v6, p7, p6

    .line 21
    .line 22
    sub-float v1, p3, p5

    .line 23
    .line 24
    sub-float v2, p4, p5

    .line 25
    .line 26
    add-float v3, p3, p5

    .line 27
    .line 28
    add-float v4, p4, p5

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move-object v8, p2

    .line 33
    move v5, p6

    .line 34
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final D(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V
    .locals 1

    .line 1
    move v0, p5

    .line 2
    iget-object p5, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 8
    .line 9
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 16
    .line 17
    div-float/2addr p2, p3

    .line 18
    mul-float/2addr p2, v0

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    .line 23
    .line 24
    div-float p2, p4, p2

    .line 25
    .line 26
    sub-float/2addr p2, p4

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x0

    .line 36
    move-object p0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final E(F)[F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    const/4 v4, 0x6

    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aget v4, v4, v3

    .line 48
    .line 49
    add-float/2addr v4, v2

    .line 50
    add-float v5, v2, v4

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 58
    .line 59
    sub-float v6, v4, v0

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 69
    .line 70
    array-length v6, v6

    .line 71
    iget-object v6, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    aput v2, v6, v5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    shl-int/lit8 v7, v3, 0x1

    .line 87
    .line 88
    add-int/lit8 v8, v7, -0x1

    .line 89
    .line 90
    add-float/2addr v2, p1

    .line 91
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aput v2, v6, v8

    .line 96
    .line 97
    sub-float v2, v4, p1

    .line 98
    .line 99
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aput v2, v6, v7

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->I:[F

    .line 110
    .line 111
    return-object p0
.end method

.method private final F()[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->H:[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "tempGradientColors"

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    if-ge v0, v4, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lachu;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    div-int/lit8 v4, v3, 0x2

    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-float v2, v2, v5

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 33
    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    aput v2, v1, v0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lachu;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    return-object v1
.end method

.method private final z(I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr v0, p0

    .line 37
    const/high16 p0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v0, p0

    .line 40
    return v0
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    add-float/2addr v0, v2

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr v0, p0

    .line 32
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->t:Lacim;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->p:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final j()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final k()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C:Lacim;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final l()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Lacim;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m()F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Lacim;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final n()Lvao;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u:Lacim;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvao;

    .line 14
    .line 15
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "canvas"

    invoke-static {v8, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v1

    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    array-length v2, v2

    const/4 v9, 0x6

    if-ne v1, v9, :cond_26

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    const/high16 v18, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lvao;

    move-result-object v1

    invoke-virtual {v1}, Lvao;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    move-result v1

    const v6, 0x3a83126f    # 0.001f

    invoke-static {v1, v6, v2}, Lacig;->g(FFF)F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v13

    neg-float v11, v13

    add-float v15, v1, v18

    neg-float v1, v1

    add-float v12, v11, v11

    const/4 v14, 0x0

    move/from16 v16, v1

    .line 8
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v1

    sub-float v11, v1, v13

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v1

    add-float/2addr v13, v1

    const/high16 v15, 0x42b40000    # 90.0f

    const/16 v17, 0x0

    .line 11
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Laccp;

    .line 13
    invoke-direct {v0}, Laccp;-><init>()V

    throw v0

    .line 14
    :cond_1
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v1

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Landroid/graphics/PathMeasure;

    .line 17
    invoke-direct {v1, v10, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F:Landroid/graphics/RectF;

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v1, v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lvao;

    move-result-object v6

    invoke-virtual {v6}, Lvao;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v7

    add-float/2addr v6, v7

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Laccp;

    .line 22
    invoke-direct {v0}, Laccp;-><init>()V

    throw v0

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    move-result v7

    div-float/2addr v7, v10

    sub-float/2addr v6, v7

    .line 24
    :goto_1
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    const/4 v11, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lvao;

    move-result-object v1

    sget-object v6, Lvao;->a:Lvao;

    if-ne v1, v6, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    new-instance v19, Landroid/graphics/LinearGradient;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    move-result v6

    div-float/2addr v6, v10

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    move-result v7

    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    mul-float/2addr v7, v13

    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    div-float/2addr v1, v10

    int-to-float v14, v13

    mul-float/2addr v7, v14

    float-to-int v7, v7

    .line 29
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    add-float v21, v1, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 30
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    .line 31
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    new-instance v19, Landroid/graphics/LinearGradient;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    move-result v6

    div-float/2addr v6, v10

    iget-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q:Lacim;

    sget-object v13, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    aget-object v13, v13, v11

    .line 33
    invoke-interface {v7, v13}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    mul-float/2addr v7, v13

    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    div-float/2addr v1, v10

    int-to-float v14, v13

    mul-float/2addr v7, v14

    float-to-int v7, v7

    .line 34
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    add-float v21, v1, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 35
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    .line 36
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_b

    new-instance v19, Landroid/graphics/LinearGradient;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    move-result v6

    div-float/2addr v6, v10

    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    iget v13, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    int-to-float v14, v13

    mul-float/2addr v7, v14

    div-float/2addr v1, v10

    float-to-int v7, v7

    .line 38
    invoke-static {v7, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    add-float v21, v1, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 39
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:Landroid/graphics/Shader;

    goto/16 :goto_3

    .line 40
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_9

    new-instance v19, Landroid/graphics/RadialGradient;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v1

    neg-float v1, v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v22

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    move-result v6

    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    mul-float/2addr v6, v7

    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    int-to-float v13, v7

    mul-float/2addr v6, v13

    float-to-int v6, v6

    .line 45
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    filled-new-array {v3, v3, v6}, [I

    move-result-object v23

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v14

    sub-float/2addr v6, v14

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v14

    div-float/2addr v6, v14

    const/4 v14, 0x3

    new-array v15, v14, [F

    aput v5, v15, v3

    aput v6, v15, v4

    const/4 v6, 0x2

    aput v12, v15, v6

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v20, 0x0

    move/from16 v21, v1

    move-object/from16 v24, v15

    .line 47
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    new-instance v19, Landroid/graphics/RadialGradient;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v20

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v1

    neg-float v1, v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v22

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    move-result v15

    move/from16 v16, v6

    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    mul-float/2addr v15, v6

    mul-float/2addr v15, v13

    float-to-int v6, v15

    .line 52
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    filled-new-array {v3, v3, v6}, [I

    move-result-object v23

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v15

    sub-float/2addr v6, v15

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v15

    div-float/2addr v6, v15

    new-array v14, v14, [F

    aput v5, v14, v3

    aput v6, v14, v4

    aput v12, v14, v16

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v21, v1

    move-object/from16 v24, v14

    .line 54
    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    new-instance v19, Landroid/graphics/LinearGradient;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v1

    neg-float v1, v1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e()F

    move-result v6

    iget v14, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    mul-float/2addr v6, v14

    mul-float/2addr v6, v13

    float-to-int v6, v6

    .line 57
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v24

    const/16 v25, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v1

    .line 58
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:Landroid/graphics/Shader;

    .line 59
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    move-result v1

    invoke-static {v1, v5, v2}, Lacig;->g(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    float-to-double v6, v1

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v1

    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    mul-float/2addr v1, v6

    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v6

    add-float/2addr v1, v6

    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    add-float/2addr v1, v6

    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    cmpg-float v7, v1, v5

    if-gtz v7, :cond_a

    move v6, v5

    goto :goto_2

    .line 63
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly."

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    div-float/2addr v6, v1

    .line 65
    :goto_2
    iput v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    .line 66
    :cond_b
    :goto_3
    iput-boolean v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 67
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v1

    cmpl-float v1, v1, v5

    const v13, 0x3daaaaab

    const/4 v14, 0x0

    if-lez v1, :cond_1a

    iget-object v8, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    .line 68
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lvao;

    move-result-object v1

    invoke-virtual {v1}, Lvao;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-ne v1, v4, :cond_16

    .line 71
    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    cmpg-float v1, v1, v5

    if-lez v1, :cond_15

    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->L:Landroid/graphics/LinearGradient;

    move-object v15, v1

    move v7, v3

    move v6, v4

    :goto_4
    if-ge v6, v11, :cond_11

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v16

    aget v16, v16, v6

    const v17, 0x38d1b717    # 1.0E-4f

    cmpg-float v16, v16, v17

    if-ltz v16, :cond_10

    .line 73
    invoke-direct {v0, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A(I)Landroid/graphics/Shader;

    move-result-object v7

    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-direct {v2, v15, v7, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_d

    move-object v3, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v10

    goto/16 :goto_7

    .line 75
    :cond_d
    invoke-direct {v0, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z(I)F

    move-result v3

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v7

    aget v7, v7, v6

    div-float/2addr v7, v10

    add-float/2addr v3, v7

    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    sub-float v15, v12, v7

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v19

    aget v19, v19, v6

    sub-float v19, v12, v19

    cmpg-float v7, v3, v7

    const v20, 0x3f0ccccd    # 0.55f

    mul-float v19, v19, v20

    if-gez v7, :cond_e

    iget v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    mul-float/2addr v3, v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v7

    div-float/2addr v3, v7

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v7

    neg-float v7, v7

    iget v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    sub-float/2addr v15, v3

    move/from16 v20, v4

    move/from16 v21, v5

    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v5

    iget v15, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    sub-float/2addr v15, v3

    move/from16 v22, v10

    float-to-double v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v5, v3

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v3

    sub-float/2addr v5, v3

    mul-float/2addr v7, v4

    :goto_5
    move/from16 v26, v5

    move/from16 v25, v7

    goto :goto_6

    :cond_e
    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v10

    cmpl-float v4, v3, v15

    .line 81
    iget v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    mul-float/2addr v3, v5

    if-lez v4, :cond_f

    sub-float/2addr v5, v3

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v3

    div-float/2addr v5, v3

    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v3

    iget v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    sub-float/2addr v4, v5

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v4

    add-float v7, v3, v4

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v3

    iget v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->T:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v4

    sub-float v5, v3, v4

    goto :goto_5

    :cond_f
    iget v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    sub-float v7, v3, v4

    move/from16 v25, v7

    move/from16 v26, v21

    :goto_6
    const v3, 0x3ee66666    # 0.45f

    add-float v19, v19, v3

    .line 85
    new-instance v24, Landroid/graphics/RadialGradient;

    iget v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->V:F

    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v4

    aget v4, v4, v6

    mul-float/2addr v3, v4

    mul-float v27, v3, v19

    const/16 v29, 0x0

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v28, -0x1

    .line 87
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v24

    .line 88
    :goto_7
    new-instance v15, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-direct {v15, v2, v3, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move v7, v6

    goto :goto_8

    :cond_10
    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v10

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v10, v22

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    const/4 v11, 0x5

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v10

    if-eqz v7, :cond_14

    add-int/lit8 v7, v7, 0x1

    .line 90
    invoke-direct {v0, v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A(I)Landroid/graphics/Shader;

    move-result-object v1

    new-instance v10, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    invoke-direct {v10, v15, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    invoke-direct {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(F)[F

    move-result-object v7

    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    cmpl-float v1, v1, v21

    if-lez v1, :cond_13

    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    const/high16 v2, 0x43020000    # 130.0f

    add-float/2addr v1, v2

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v2

    neg-float v2, v2

    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v4

    div-float v4, v4, v22

    sub-float v11, v3, v4

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    move-result v3

    div-float v15, v3, v22

    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v4, v1, v3

    if-gtz v4, :cond_12

    move v3, v1

    :cond_12
    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    move/from16 v16, v12

    move/from16 v12, v21

    const/high16 v9, 0x43340000    # 180.0f

    const/16 v17, 0x0

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B(FFFFFF[F)Landroid/graphics/SweepGradient;

    move-result-object v1

    move-object/from16 v30, v7

    new-instance v4, Landroid/graphics/ComposeShader;

    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->O:Landroid/graphics/Shader;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 96
    invoke-direct {v4, v5, v10, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Landroid/graphics/ComposeShader;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 97
    invoke-direct {v5, v1, v4, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float/2addr v11, v15

    add-float v5, v11, v12

    neg-float v1, v11

    move v4, v2

    sub-float v2, v4, v11

    add-float/2addr v4, v11

    sub-float v6, v18, v3

    const/4 v7, 0x0

    move v11, v5

    move v5, v3

    move v3, v11

    move-object v11, v0

    move-object/from16 v0, p1

    .line 98
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x42480000    # 50.0f

    iget v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->S:F

    sub-float/2addr v0, v1

    .line 100
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v1

    .line 101
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v2

    neg-float v2, v2

    .line 102
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v3

    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v4

    div-float v4, v4, v22

    sub-float v15, v3, v4

    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    move-result v3

    div-float v21, v3, v22

    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->W:F

    sub-float v5, v16, v3

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v0, v3}, Lacig;->f(FF)F

    move-result v4

    move v0, v3

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v7, v11

    move v11, v0

    move-object v0, v7

    move-object/from16 v7, v30

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B(FFFFFF[F)Landroid/graphics/SweepGradient;

    move-result-object v3

    new-instance v5, Landroid/graphics/ComposeShader;

    iget-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->P:Landroid/graphics/Shader;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 104
    invoke-direct {v5, v6, v10, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v6, Landroid/graphics/ComposeShader;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 105
    invoke-direct {v6, v3, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v15, v15, v21

    move v3, v1

    sub-float v1, v3, v15

    add-float/2addr v3, v15

    add-float v6, v4, v11

    add-float v4, v2, v15

    sub-float/2addr v2, v15

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    move-object v11, v0

    move-object/from16 v0, p1

    .line 106
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_9

    :cond_13
    move-object v11, v0

    move-object/from16 v30, v7

    move/from16 v16, v12

    move/from16 v12, v21

    const/high16 v9, 0x43340000    # 180.0f

    const/16 v17, 0x0

    .line 108
    :goto_9
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_1b

    new-instance v24, Landroid/graphics/LinearGradient;

    iget v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    neg-float v0, v0

    .line 109
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v1

    iget v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->U:F

    add-float v27, v1, v2

    .line 110
    invoke-direct {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F()[I

    move-result-object v29

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v25, v0

    .line 111
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v24

    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->Q:Landroid/graphics/Shader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 112
    invoke-direct {v1, v2, v10, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 113
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    move-result v1

    div-float v1, v1, v22

    .line 115
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v3

    .line 116
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    move-result v4

    div-float v4, v4, v22

    div-float v2, v2, v22

    div-float v0, v0, v22

    add-float/2addr v4, v2

    add-float v2, v0, v1

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object v5, v8

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_c

    :cond_14
    move/from16 v16, v12

    move/from16 v12, v21

    const/high16 v9, 0x43340000    # 180.0f

    const/16 v17, 0x0

    goto :goto_a

    :cond_15
    move v9, v2

    move/from16 v17, v3

    move/from16 v16, v12

    move v12, v5

    :goto_a
    move-object v11, v0

    goto/16 :goto_c

    .line 119
    :cond_16
    new-instance v0, Laccp;

    .line 120
    invoke-direct {v0}, Laccp;-><init>()V

    throw v0

    :cond_17
    move-object v11, v0

    move v9, v2

    move/from16 v17, v3

    move/from16 v22, v10

    move/from16 v16, v12

    move v12, v5

    iget v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 121
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v1

    aget v1, v1, v17

    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v2

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 122
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v0

    div-float v3, v0, v22

    new-instance v2, Landroid/graphics/ComposeShader;

    new-instance v24, Landroid/graphics/RadialGradient;

    const/16 v29, 0x0

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v26, 0x0

    const/16 v28, -0x1

    move/from16 v27, v3

    move/from16 v25, v4

    .line 123
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v24

    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->M:Landroid/graphics/Shader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 124
    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    const/high16 v5, 0x3fa00000    # 1.25f

    move-object/from16 v1, p1

    move-object v0, v11

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    iget-boolean v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    if-eqz v1, :cond_18

    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    move-result v1

    cmpl-float v1, v1, v12

    if-lez v1, :cond_18

    iget v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v2

    aget v2, v2, v17

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v3

    mul-float/2addr v2, v3

    add-float v4, v1, v2

    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g()F

    move-result v1

    div-float v3, v1, v22

    new-instance v2, Landroid/graphics/ComposeShader;

    new-instance v24, Landroid/graphics/RadialGradient;

    const/16 v29, 0x0

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v26, 0x0

    const/16 v28, -0x1

    move/from16 v27, v3

    move/from16 v25, v4

    .line 129
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v24

    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->N:Landroid/graphics/Shader;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 130
    invoke-direct {v2, v1, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    const v5, 0x40066666    # 2.1f

    move-object/from16 v1, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 132
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    move-result v1

    cmpl-float v1, v1, v12

    if-lez v1, :cond_19

    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v3, v1, v2

    new-instance v2, Landroid/graphics/ComposeShader;

    new-instance v24, Landroid/graphics/RadialGradient;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    move-result v25

    iget-object v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Lacim;

    sget-object v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    const/16 v5, 0xf

    aget-object v5, v4, v5

    .line 135
    invoke-interface {v1, v5}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v26

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    move-result v1

    int-to-float v5, v6

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 137
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v28

    const/16 v29, 0x0

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v27, v3

    .line 138
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v24

    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->R:Landroid/graphics/Shader;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 139
    invoke-direct {v2, v1, v5, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, v4

    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    move-result v4

    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->B:Lacim;

    const/16 v6, 0x11

    aget-object v1, v1, v6

    .line 141
    invoke-interface {v5, v1}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object/from16 v1, p1

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->D(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    move-object v11, v0

    move-object v0, v1

    goto :goto_b

    :cond_19
    move-object v11, v0

    move-object/from16 v0, p1

    :goto_b
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 143
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v27

    .line 144
    invoke-direct {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->F()[I

    move-result-object v29

    .line 145
    invoke-direct {v11, v13}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(F)[F

    move-result-object v30

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    .line 146
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v24

    .line 147
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 149
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v8

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_c

    :cond_1a
    move-object v11, v0

    move v9, v2

    move/from16 v17, v3

    move/from16 v16, v12

    move v12, v5

    .line 153
    :cond_1b
    :goto_c
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_25

    iget-object v2, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->i()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Lacim;

    sget-object v1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    .line 155
    invoke-interface {v0, v1}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 156
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lvao;

    move-result-object v0

    invoke-virtual {v0}, Lvao;->ordinal()I

    move-result v0

    const-string v15, "gradientColors"

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 157
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    move-result v0

    .line 158
    invoke-direct {v11, v13}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(F)[F

    move-result-object v10

    .line 159
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c()F

    move-result v1

    invoke-static {v1, v12, v9}, Lacig;->g(FFF)F

    move-result v13

    .line 160
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v1

    float-to-double v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v1, v3

    .line 161
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v3

    add-float/2addr v3, v1

    add-float/2addr v3, v1

    cmpg-float v4, v3, v12

    if-lez v4, :cond_25

    div-float v9, v1, v3

    iget v3, v11, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    cmpl-float v0, v1, v12

    if-lez v0, :cond_1c

    .line 163
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v0

    neg-float v4, v0

    .line 164
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v5

    add-float v6, v13, v18

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, v11

    move v11, v1

    move-object/from16 v1, p1

    .line 165
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v3

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v0

    neg-float v4, v0

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d()F

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    sub-float v7, v6, v13

    sub-float v8, v16, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    .line 169
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->C(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    goto :goto_d

    :cond_1c
    move-object v0, v11

    move v11, v1

    .line 170
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v1

    cmpl-float v1, v1, v12

    if-lez v1, :cond_1e

    neg-float v1, v11

    new-instance v19, Landroid/graphics/LinearGradient;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v3

    add-float v22, v3, v11

    iget-object v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[I

    if-nez v3, :cond_1d

    .line 172
    invoke-static {v15}, Lachu;->l(Ljava/lang/String;)V

    move-object/from16 v24, v14

    goto :goto_e

    :cond_1d
    move-object/from16 v24, v3

    :goto_e
    const/16 v23, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v21, 0x0

    move/from16 v20, v1

    move-object/from16 v25, v10

    .line 173
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v19

    .line 174
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    .line 176
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v2, v5

    .line 177
    :cond_1e
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 178
    :cond_1f
    new-instance v0, Laccp;

    .line 179
    invoke-direct {v0}, Laccp;-><init>()V

    throw v0

    :cond_20
    move-object v0, v11

    .line 180
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    move-result v1

    new-instance v3, Landroid/graphics/LinearGradient;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v6

    iget-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->G:[I

    if-nez v4, :cond_21

    .line 182
    invoke-static {v15}, Lachu;->l(Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_f

    :cond_21
    move-object v8, v4

    .line 183
    :goto_f
    invoke-direct {v0, v13}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E(F)[F

    move-result-object v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 184
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 185
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 186
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    move-result v3

    const/4 v1, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v2, v5

    .line 189
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_22
    move-object/from16 v1, p1

    move-object v0, v11

    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->h()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->ab:[Landroid/graphics/Path;

    .line 191
    array-length v5, v4

    iget-object v5, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    array-length v5, v5

    move/from16 v5, v17

    const/4 v6, 0x6

    :goto_10
    if-ge v5, v6, :cond_24

    iget-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    .line 192
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    move-result-object v8

    aget v8, v8, v5

    mul-float/2addr v7, v8

    add-float v8, v12, v7

    .line 193
    aget-object v9, v4, v5

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    cmpl-float v7, v7, v16

    if-ltz v7, :cond_23

    iget-object v7, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->E:Landroid/graphics/PathMeasure;

    .line 194
    aget-object v9, v4, v5

    const/4 v10, 0x1

    .line 195
    invoke-virtual {v7, v12, v8, v9, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_11

    :cond_23
    const/4 v10, 0x1

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move v12, v8

    goto :goto_10

    :cond_24
    const/4 v10, 0x1

    const/4 v5, 0x5

    :goto_12
    if-ge v10, v5, :cond_25

    iget-object v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k:[I

    .line 196
    aget v6, v6, v10

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->K:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 197
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    aget-object v6, v4, v10

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_25
    return-void

    .line 199
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->g:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "instant(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->aa:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->postInvalidateOnAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->v:Lacim;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r([F)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Lacim;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->s:Lacim;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n:Lacim;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y:Lacim;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->z:Lacim;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->A:Lacim;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x:Lacim;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final y()[F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->w:Lacim;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [F

    .line 14
    .line 15
    return-object p0
.end method
