.class public final Lcvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "cvv"


# instance fields
.field private final c:Lcsw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lcsw;->c:Lcsw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvv;->c:Lcsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lcvd;
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcvd;

    .line 9
    .line 10
    sget-object p1, Lacdv;->a:Lacdv;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcvd;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lbmz;->w(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_0
    iput p2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 30
    .line 31
    const-string v3, "setPosture"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v3, v6

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :goto_0
    invoke-static {p1}, Lbmz;->x(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "sidecarDisplayFeatures"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 84
    .line 85
    const-string v3, "feature"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcvv;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "TAG"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcvv;->c:Lcsw;

    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lbqc;->p(Ljava/lang/Object;Ljava/lang/String;Lcsw;)Lcsu;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcvf;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct {v4, v5}, Lcvf;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v6, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4}, Lcsu;->a(Ljava/lang/String;Lacgy;)Lcsu;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lcvf;

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {v4, v6}, Lcvf;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v7, "Feature bounds must not be 0"

    .line 122
    .line 123
    invoke-virtual {v3, v7, v4}, Lcsu;->a(Ljava/lang/String;Lacgy;)Lcsu;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcvf;

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    invoke-direct {v4, v7}, Lcvf;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v7, "TYPE_FOLD must have 0 area"

    .line 134
    .line 135
    invoke-virtual {v3, v7, v4}, Lcsu;->a(Ljava/lang/String;Lacgy;)Lcsu;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lcvf;

    .line 140
    .line 141
    const/4 v7, 0x5

    .line 142
    invoke-direct {v4, v7}, Lcvf;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v7, "Feature be pinned to either left or top"

    .line 146
    .line 147
    invoke-virtual {v3, v7, v4}, Lcsu;->a(Ljava/lang/String;Lacgy;)Lcsu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcsu;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v1, :cond_2

    .line 165
    .line 166
    if-ne v3, v5, :cond_4

    .line 167
    .line 168
    sget-object v3, Lcuw;->b:Lcuw;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    sget-object v3, Lcuw;->a:Lcuw;

    .line 172
    .line 173
    :goto_2
    invoke-static {v0}, Lbmz;->w(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eq v7, v5, :cond_3

    .line 178
    .line 179
    if-ne v7, v6, :cond_4

    .line 180
    .line 181
    sget-object v4, Lcuv;->a:Lcuv;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    sget-object v4, Lcuv;->b:Lcuv;

    .line 185
    .line 186
    :goto_3
    new-instance v5, Lcux;

    .line 187
    .line 188
    new-instance v6, Lcsn;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v7, "getRect(...)"

    .line 195
    .line 196
    invoke-static {v2, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v6, v2}, Lcsn;-><init>(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v6, v3, v4}, Lcux;-><init>(Lcsn;Lcuw;Lcuv;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v5

    .line 206
    :cond_4
    if-eqz v4, :cond_1

    .line 207
    .line 208
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    new-instance p0, Lcvd;

    .line 214
    .line 215
    invoke-direct {p0, p2}, Lcvd;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method
