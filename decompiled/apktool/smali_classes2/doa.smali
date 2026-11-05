.class public final Ldoa;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbmd;


# static fields
.field public static final synthetic a:[Lacjh;


# instance fields
.field private final A:Lacim;

.field private final B:Lacim;

.field private final C:Lacim;

.field private final D:Lacim;

.field private final E:Lacim;

.field private final F:Z

.field private G:Lacne;

.field private final H:Landroid/graphics/Paint;

.field private final I:Lacwn;

.field public b:Laclu;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final g:Ldnx;

.field public h:Ldnw;

.field public final i:Lacim;

.field public final j:Lacim;

.field public final k:Lacim;

.field public final l:Ldnr;

.field public final m:Ldns;

.field public final n:Ldnt;

.field public final o:Ldnu;

.field public p:Landroid/util/Size;

.field public q:Ldol;

.field public final r:Ldjy;

.field private final s:Landroid/widget/FrameLayout;

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
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lacjh;

    .line 4
    .line 5
    new-instance v1, Lachv;

    .line 6
    .line 7
    const-string v2, "onServerSideCloseCallback"

    .line 8
    .line 9
    const-string v3, "getOnServerSideCloseCallback()Lcom/android/personalcontext/ace/client/clientsdk/compat/AceEmbeddedSurfaceViewCompat$OnServerSideCloseCallback;"

    .line 10
    .line 11
    const-class v4, Ldoa;

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
    const-string v2, "sessionVisibility"

    .line 22
    .line 23
    const-string v3, "getSessionVisibility$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;"

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
    const-string v2, "hints"

    .line 34
    .line 35
    const-string v3, "getHints()Ljava/util/Set;"

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
    const-string v2, "backgroundSurfaceColor"

    .line 46
    .line 47
    const-string v3, "getBackgroundSurfaceColor()I"

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
    const-string v2, "overlapBehavior"

    .line 58
    .line 59
    const-string v3, "getOverlapBehavior()Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior;"

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
    const-string v2, "overlapInsets"

    .line 70
    .line 71
    const-string v3, "getOverlapInsets()Lcom/android/personalcontext/ace/client/clientsdk/utils/NullableRect;"

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
    const-string v2, "clientNestedScrollAxes"

    .line 82
    .line 83
    const-string v3, "getClientNestedScrollAxes()I"

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
    const-string v2, "clientNestedScrollAxisLocked"

    .line 94
    .line 95
    const-string v3, "getClientNestedScrollAxisLocked()Z"

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
    const-string v2, "shouldBlur"

    .line 106
    .line 107
    const-string v3, "getShouldBlur()Z"

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
    const-string v2, "themeResourceId"

    .line 119
    .line 120
    const-string v3, "getThemeResourceId()I"

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
    const-string v2, "extras"

    .line 132
    .line 133
    const-string v3, "getExtras()Landroid/os/Bundle;"

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
    const-string v2, "shouldHideOnUpdating"

    .line 145
    .line 146
    const-string v3, "getShouldHideOnUpdating()Z"

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
    const-string v2, "zOrderOverrides"

    .line 158
    .line 159
    const-string v3, "getZOrderOverrides$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Ljava/util/Map;"

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
    const-string v2, "debugBorderEnabled"

    .line 171
    .line 172
    const-string v3, "getDebugBorderEnabled()Z"

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
    const-string v2, "debugBorderWidthPx"

    .line 184
    .line 185
    const-string v3, "getDebugBorderWidthPx()F"

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
    sput-object v0, Ldoa;->a:[Lacjh;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lacwn;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    invoke-direct {v4, v5, v6, v7}, Lacwn;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ldoa;->I:Lacwn;

    .line 27
    .line 28
    new-instance v4, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldoa;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Ldoa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Ldoa;->s:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v4, Ldnx;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ldnx;-><init>(Ldoa;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Ldnx;->setZOrderOnTop(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ldnx;->getHolder()Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, -0x3

    .line 65
    invoke-interface {v8, v9}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ldnx;->getHolder()Landroid/view/SurfaceHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8, v3, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Ldoa;->g:Ldnx;

    .line 76
    .line 77
    new-instance v4, Lcvf;

    .line 78
    .line 79
    const/16 v8, 0xd

    .line 80
    .line 81
    invoke-direct {v4, v8}, Lcvf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ldoc;

    .line 85
    .line 86
    invoke-direct {v9, v2, v4}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 87
    .line 88
    .line 89
    iput-object v9, v0, Ldoa;->i:Lacim;

    .line 90
    .line 91
    sget-object v4, Ldot;->a:Ldot;

    .line 92
    .line 93
    new-instance v9, Lcje;

    .line 94
    .line 95
    const/16 v10, 0x13

    .line 96
    .line 97
    invoke-direct {v9, v0, v10}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Ldoc;

    .line 101
    .line 102
    invoke-direct {v10, v4, v9}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 103
    .line 104
    .line 105
    iput-object v10, v0, Ldoa;->j:Lacim;

    .line 106
    .line 107
    new-instance v4, Lcje;

    .line 108
    .line 109
    const/16 v9, 0x14

    .line 110
    .line 111
    invoke-direct {v4, v0, v9}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ldob;

    .line 115
    .line 116
    invoke-direct {v9, v4}, Ldob;-><init>(Lacgy;)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v0, Ldoa;->t:Lacim;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v9, Ldnv;

    .line 126
    .line 127
    invoke-direct {v9, v0, v5}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Ldoc;

    .line 131
    .line 132
    invoke-direct {v10, v4, v9}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 133
    .line 134
    .line 135
    iput-object v10, v0, Ldoa;->u:Lacim;

    .line 136
    .line 137
    sget-object v9, Ldod;->a:Ldod;

    .line 138
    .line 139
    new-instance v10, Ldnv;

    .line 140
    .line 141
    invoke-direct {v10, v0, v3}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Ldoc;

    .line 145
    .line 146
    invoke-direct {v11, v9, v10}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 147
    .line 148
    .line 149
    iput-object v11, v0, Ldoa;->v:Lacim;

    .line 150
    .line 151
    sget-object v9, Ldpj;->a:Ldpj;

    .line 152
    .line 153
    new-instance v10, Lcje;

    .line 154
    .line 155
    const/16 v12, 0x9

    .line 156
    .line 157
    invoke-direct {v10, v0, v12}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Ldoc;

    .line 161
    .line 162
    invoke-direct {v13, v9, v10}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 163
    .line 164
    .line 165
    iput-object v13, v0, Ldoa;->w:Lacim;

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v14, Lcje;

    .line 173
    .line 174
    const/16 v15, 0xa

    .line 175
    .line 176
    invoke-direct {v14, v0, v15}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Ldoc;

    .line 180
    .line 181
    invoke-direct {v9, v10, v14}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 182
    .line 183
    .line 184
    iput-object v9, v0, Ldoa;->x:Lacim;

    .line 185
    .line 186
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v14, Lcje;

    .line 189
    .line 190
    const/16 v7, 0xb

    .line 191
    .line 192
    invoke-direct {v14, v0, v7}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Ldoc;

    .line 196
    .line 197
    invoke-direct {v7, v10, v14}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v0, Ldoa;->y:Lacim;

    .line 201
    .line 202
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v14, Lcje;

    .line 205
    .line 206
    const/16 v12, 0xc

    .line 207
    .line 208
    invoke-direct {v14, v0, v12}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Ldoc;

    .line 212
    .line 213
    invoke-direct {v12, v10, v14}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 214
    .line 215
    .line 216
    iput-object v12, v0, Ldoa;->z:Lacim;

    .line 217
    .line 218
    new-instance v14, Lcje;

    .line 219
    .line 220
    invoke-direct {v14, v0, v8}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Ldoc;

    .line 224
    .line 225
    invoke-direct {v8, v4, v14}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v0, Ldoa;->A:Lacim;

    .line 229
    .line 230
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 231
    .line 232
    new-instance v8, Lcje;

    .line 233
    .line 234
    const/16 v14, 0xe

    .line 235
    .line 236
    invoke-direct {v8, v0, v14}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    move/from16 v19, v14

    .line 240
    .line 241
    new-instance v14, Ldoc;

    .line 242
    .line 243
    invoke-direct {v14, v4, v8}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 244
    .line 245
    .line 246
    iput-object v14, v0, Ldoa;->B:Lacim;

    .line 247
    .line 248
    new-instance v4, Lcje;

    .line 249
    .line 250
    const/16 v8, 0xf

    .line 251
    .line 252
    invoke-direct {v4, v0, v8}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Ldoc;

    .line 256
    .line 257
    invoke-direct {v8, v10, v4}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 258
    .line 259
    .line 260
    iput-object v8, v0, Ldoa;->C:Lacim;

    .line 261
    .line 262
    sget-object v4, Lacdw;->a:Lacdw;

    .line 263
    .line 264
    new-instance v14, Lcje;

    .line 265
    .line 266
    const/16 v15, 0x10

    .line 267
    .line 268
    invoke-direct {v14, v0, v15}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v15, Ldoc;

    .line 272
    .line 273
    invoke-direct {v15, v4, v14}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 274
    .line 275
    .line 276
    iput-object v15, v0, Ldoa;->k:Lacim;

    .line 277
    .line 278
    new-instance v4, Lcje;

    .line 279
    .line 280
    const/16 v14, 0x11

    .line 281
    .line 282
    invoke-direct {v4, v0, v14}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v14, Ldoc;

    .line 286
    .line 287
    invoke-direct {v14, v10, v4}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 288
    .line 289
    .line 290
    iput-object v14, v0, Ldoa;->D:Lacim;

    .line 291
    .line 292
    invoke-virtual {v0}, Ldoa;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/high16 v10, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v5, v10, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v10, Lcje;

    .line 311
    .line 312
    const/16 v15, 0x12

    .line 313
    .line 314
    invoke-direct {v10, v0, v15}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v15, Ldoc;

    .line 318
    .line 319
    invoke-direct {v15, v4, v10}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 320
    .line 321
    .line 322
    iput-object v15, v0, Ldoa;->E:Lacim;

    .line 323
    .line 324
    new-instance v4, Ldnr;

    .line 325
    .line 326
    invoke-direct {v4, v0}, Ldnr;-><init>(Ldoa;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v0, Ldoa;->l:Ldnr;

    .line 330
    .line 331
    new-instance v4, Ldns;

    .line 332
    .line 333
    invoke-direct {v4, v0}, Ldns;-><init>(Ldoa;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v0, Ldoa;->m:Ldns;

    .line 337
    .line 338
    new-instance v4, Ldnt;

    .line 339
    .line 340
    invoke-direct {v4, v0}, Ldnt;-><init>(Ldoa;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v0, Ldoa;->n:Ldnt;

    .line 344
    .line 345
    new-instance v4, Ldnu;

    .line 346
    .line 347
    invoke-direct {v4, v0}, Ldnu;-><init>(Ldoa;)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v0, Ldoa;->o:Ldnu;

    .line 351
    .line 352
    new-instance v4, Ldjy;

    .line 353
    .line 354
    invoke-direct {v4, v0}, Ldjy;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v0, Ldoa;->r:Ldjy;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ldoa;->setNestedScrollingEnabled(Z)V

    .line 360
    .line 361
    .line 362
    iput-boolean v5, v0, Ldoa;->F:Z

    .line 363
    .line 364
    new-instance v4, Landroid/util/Size;

    .line 365
    .line 366
    invoke-direct {v4, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v0, Ldoa;->p:Landroid/util/Size;

    .line 370
    .line 371
    new-instance v4, Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 374
    .line 375
    .line 376
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 377
    .line 378
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v0, Ldoa;->H:Landroid/graphics/Paint;

    .line 382
    .line 383
    sget-object v4, Ldmv;->a:[I

    .line 384
    .line 385
    invoke-virtual {v1, v2, v4, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :try_start_0
    invoke-virtual {v0}, Ldoa;->b()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v0, v4}, Ldoa;->l(I)V

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x6

    .line 401
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    sget-object v6, Ldoi;->a:Ljava/util/List;

    .line 406
    .line 407
    sget-object v6, Ldoi;->a:Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v6, v5}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ldoh;

    .line 414
    .line 415
    if-nez v5, :cond_0

    .line 416
    .line 417
    invoke-virtual {v0}, Ldoa;->f()Ldoh;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_0
    const-string v6, "<set-?>"

    .line 422
    .line 423
    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v6, Ldoa;->a:[Lacjh;

    .line 427
    .line 428
    const/4 v10, 0x4

    .line 429
    move/from16 p1, v4

    .line 430
    .line 431
    aget-object v4, v6, v10

    .line 432
    .line 433
    invoke-interface {v11, v4, v5}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ldoa;->h()Ldpj;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ldoa;->h()Ldpj;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v4, v4, Ldpj;->b:Ljava/lang/Float;

    .line 447
    .line 448
    const/16 v5, 0x8

    .line 449
    .line 450
    invoke-static {v1, v5, v4}, Ldoa;->s(Landroid/content/res/TypedArray;ILjava/lang/Float;)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v0}, Ldoa;->h()Ldpj;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    iget-object v11, v11, Ldpj;->c:Ljava/lang/Float;

    .line 459
    .line 460
    move/from16 v20, v5

    .line 461
    .line 462
    const/16 v5, 0xa

    .line 463
    .line 464
    invoke-static {v1, v5, v11}, Ldoa;->s(Landroid/content/res/TypedArray;ILjava/lang/Float;)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v0}, Ldoa;->h()Ldpj;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    iget-object v11, v11, Ldpj;->d:Ljava/lang/Float;

    .line 473
    .line 474
    const/16 v2, 0x9

    .line 475
    .line 476
    invoke-static {v1, v2, v11}, Ldoa;->s(Landroid/content/res/TypedArray;ILjava/lang/Float;)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0}, Ldoa;->h()Ldpj;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    iget-object v11, v11, Ldpj;->e:Ljava/lang/Float;

    .line 485
    .line 486
    const/4 v10, 0x7

    .line 487
    invoke-static {v1, v10, v11}, Ldoa;->s(Landroid/content/res/TypedArray;ILjava/lang/Float;)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    new-instance v10, Ldpj;

    .line 492
    .line 493
    invoke-direct {v10, v4, v5, v2, v11}, Ldpj;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 494
    .line 495
    .line 496
    const/4 v2, 0x5

    .line 497
    aget-object v4, v6, v2

    .line 498
    .line 499
    invoke-interface {v13, v4, v10}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ldoa;->c()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/4 v5, 0x2

    .line 507
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    aget-object v5, v6, p1

    .line 512
    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v9, v5, v4}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ldoa;->o()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    const/4 v5, 0x3

    .line 525
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/16 v16, 0x7

    .line 530
    .line 531
    aget-object v5, v6, v16

    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v7, v5, v4}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ldoa;->q()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const/16 v5, 0xb

    .line 545
    .line 546
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    aget-object v5, v6, v20

    .line 551
    .line 552
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-interface {v12, v5, v4}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ldoa;->d()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    const/16 v5, 0xd

    .line 564
    .line 565
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v0, v4}, Ldoa;->n(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ldoa;->r()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/16 v5, 0xc

    .line 577
    .line 578
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/16 v17, 0xb

    .line 583
    .line 584
    aget-object v5, v6, v17

    .line 585
    .line 586
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-interface {v8, v5, v4}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1

    .line 598
    .line 599
    new-instance v3, Landroid/animation/LayoutTransition;

    .line 600
    .line 601
    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3}, Ldoa;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 605
    .line 606
    .line 607
    :cond_1
    invoke-virtual {v0}, Ldoa;->p()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/4 v4, 0x4

    .line 612
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const/16 v18, 0xd

    .line 617
    .line 618
    aget-object v4, v6, v18

    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v14, v4, v3}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ldoa;->a()F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    aget-object v2, v6, v19

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v15, v2, v0}, Lacim;->a(Lacjh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v1, v0}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    move-object v2, v0

    .line 651
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    invoke-static {v1, v2}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v0
.end method

.method private static final s(Landroid/content/res/TypedArray;ILjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ldoa;->E:Lacim;

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

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldoa;->u:Lacim;

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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldoa;->x:Lacim;

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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ldoa;->A:Lacim;

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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldoa;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ldoa;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ldoa;->a()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v3, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Ldoa;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Ldoa;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    sub-float v5, v0, v3

    .line 43
    .line 44
    cmpg-float v0, v5, v3

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    sub-float v6, v1, v3

    .line 49
    .line 50
    cmpg-float v0, v6, v3

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v7, p0, Ldoa;->H:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldoa;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ldoa;->r:Ldjy;

    .line 64
    .line 65
    invoke-virtual {p0}, Ldjy;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v0, p0, :cond_0

    .line 71
    .line 72
    const/high16 p0, -0x10000

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const p0, -0xff0100

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    move v4, v3

    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldns;->b(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldns;->c(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldns;->d(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 2
    .line 3
    iget-object v0, p0, Ldns;->b:Lbme;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lbme;->f(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ldoa;->B:Lacim;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/Bundle;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f()Ldoh;
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldoa;->v:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldoh;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()Ldpf;
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldoa;->j:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldpf;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ldpj;
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldoa;->w:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldpj;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 2
    .line 3
    iget-object p0, p0, Ldns;->b:Lbme;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbme;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ldoa;->k:Lacim;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    return-object p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldoa;->g:Ldnx;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldnx;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 2
    .line 3
    iget-object p0, p0, Ldns;->b:Lbme;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbme;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j()Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "property"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldoa;->t:Lacim;

    .line 12
    .line 13
    check-cast p0, Ldob;

    .line 14
    .line 15
    iget-object p0, p0, Ldob;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-interface {v0}, Lacjh;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Property "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " should be initialized before get"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final k()Laclu;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->b:Laclu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ldoa;->u:Lacim;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldoa;->t:Lacim;

    .line 22
    .line 23
    check-cast p0, Ldob;

    .line 24
    .line 25
    iget-object v0, p0, Ldob;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Ldob;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Ldob;->a:Lacgy;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ldoa;->A:Lacim;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldoa;->y:Lacim;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldoa;->b:Laclu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const v3, 0x7f0b2a10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lceo;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lceo;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-nez v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const v3, 0x7f0b2a0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v3, v0, Landroid/view/ViewParent;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroid/view/ViewParent;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :cond_2
    :goto_2
    instance-of v0, v3, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :cond_5
    if-eqz v3, :cond_8

    .line 64
    .line 65
    invoke-interface {v3}, Lceo;->M()Lcek;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "<this>"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v3, v0, Lcek;->e:Llez;

    .line 75
    .line 76
    invoke-virtual {v3}, Llez;->m()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcel;

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    new-instance v4, Lcel;

    .line 85
    .line 86
    new-instance v5, Lacol;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Lacng;-><init>(Lacne;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lacmj;->a:Laclr;

    .line 92
    .line 93
    sget-object v6, Lacvg;->a:Lacnu;

    .line 94
    .line 95
    invoke-virtual {v6}, Lacnu;->i()Lacnu;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v5, v7}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v0, v5}, Lcel;-><init>(Lcek;Lacfi;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Llez;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-static {v3, v4}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6}, Lacnu;->i()Lacnu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Ldnz;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct {v3, v4, v2, v5}, Ldnz;-><init>(Lcel;Lacfd;I)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-static {v4, v0, v1, v3, v5}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, v4, Lcel;->b:Lacfi;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lbng;->r(Landroid/os/Looper;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "createAsync(...)"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v3, Lacpa;->a:I

    .line 148
    .line 149
    new-instance v3, Lacoy;

    .line 150
    .line 151
    invoke-direct {v3, v0, v2, v1}, Lacoy;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    move-object v0, v3

    .line 155
    :cond_9
    sget-object v3, Lacne;->d:Lcjt;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Lacfi;->get(Lacfh;)Lacfg;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lacne;

    .line 162
    .line 163
    new-instance v4, Lacol;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lacng;-><init>(Lacne;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Ldoa;->b:Laclu;

    .line 177
    .line 178
    :cond_a
    iget-object v0, p0, Ldoa;->q:Ldol;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    new-instance v0, Ldol;

    .line 183
    .line 184
    invoke-virtual {p0}, Ldoa;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "getContext(...)"

    .line 189
    .line 190
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ldoa;->k()Laclu;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v5, p0, Ldoa;->I:Lacwn;

    .line 198
    .line 199
    invoke-direct {v0, v3, v4, v5}, Ldol;-><init>(Landroid/content/Context;Laclu;Lacwn;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Ldoa;->q:Ldol;

    .line 203
    .line 204
    :cond_b
    invoke-virtual {p0}, Ldoa;->k()Laclu;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, Ldnz;

    .line 209
    .line 210
    invoke-direct {v3, p0, v2, v1}, Ldnz;-><init>(Ldoa;Lacfd;I)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-static {v0, v2, v1, v3, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Ldoa;->G:Lacne;

    .line 219
    .line 220
    iget-object p0, p0, Ldoa;->n:Ldnt;

    .line 221
    .line 222
    iget-object v0, p0, Ldnt;->b:Ldoa;

    .line 223
    .line 224
    invoke-virtual {v0}, Ldoa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, Ldoa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ldoa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoa;->G:Lacne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ldoa;->G:Lacne;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldoa;->l:Ldnr;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ldnr;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldoa;->m:Ldns;

    .line 21
    .line 22
    iget-object v0, v0, Ldns;->b:Lbme;

    .line 23
    .line 24
    iget-object v0, v0, Lbme;->a:Landroid/view/View;

    .line 25
    .line 26
    sget-object v1, Lbnl;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldoa;->n:Ldnt;

    .line 32
    .line 33
    iget-object v0, p0, Ldnt;->b:Ldoa;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldoa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ldoa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ldoa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b00c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldoa;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldoa;->c:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b00c3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldoa;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldoa;->d:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b00c1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldoa;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldoa;->f:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Ldoa;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, Ldoa;->d:Landroid/view/View;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    invoke-static {v3}, Lachu;->aj([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ldoa;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ldoa;->s:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, Ldoa;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ldoa;->s:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ldoa;->e:Landroid/view/View;

    .line 91
    .line 92
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 5
    .line 6
    iget-boolean v0, p0, Ldnr;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Ldnr;->d:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Ldnr;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ldnr;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Ldnr;->e:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    iput p2, p0, Ldnr;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ldnr;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Ldnr;->c:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/util/Size;

    .line 5
    .line 6
    invoke-direct {p3, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ldoa;->p:Landroid/util/Size;

    .line 10
    .line 11
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 10
    .line 11
    iget-object p0, p0, Ldns;->b:Lbme;

    .line 12
    .line 13
    iget-object p0, p0, Lbme;->a:Landroid/view/View;

    .line 14
    .line 15
    sget-object p1, Lbnl;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Ldnr;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ldoa;->D:Lacim;

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

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ldoa;->z:Lacim;

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

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Ldoa;->a:[Lacjh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Ldoa;->C:Lacim;

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

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldoa;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldnr;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "You must use app:animateLayoutChanges instead of android:animateLayoutChanges"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 2
    .line 3
    iget-object p0, p0, Ldns;->b:Lbme;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbme;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldns;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldns;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
