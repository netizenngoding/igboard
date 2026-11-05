.class public final Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwi;


# static fields
.field public static final a:Lcwj;

.field public static final b:Lcwj;

.field public static final c:Lcwj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcwj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcwj;->c:Lcwj;

    .line 8
    .line 9
    new-instance v0, Lcwj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcwj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcwj;->b:Lcwj;

    .line 16
    .line 17
    new-instance v0, Lcwj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcwj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcwj;->a:Lcwj;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcwj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcwg;)Lcve;
    .locals 1

    .line 1
    iget p0, p0, Lcwj;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbmz;->s(Landroid/app/Activity;Lcwg;)Lcve;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lbmz;->s(Landroid/app/Activity;Lcwg;)Lcve;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "activity"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lbmz;->s(Landroid/app/Activity;Lcwg;)Lcve;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcwg;)Lcve;
    .locals 4

    .line 1
    iget p0, p0, Lcwj;->$cid:I

    .line 2
    .line 3
    const-string v0, "getBounds(...)"

    .line 4
    .line 5
    const-class v1, Landroid/view/WindowManager;

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p0, v3, :cond_4

    .line 13
    .line 14
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, Landroid/app/Activity;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Landroid/app/Application;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "getBaseContext(...)"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p0, p1

    .line 57
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lbmz;->s(Landroid/app/Activity;Lcwg;)Lcve;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    instance-of p0, p0, Landroid/app/Application;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Must provide a UiContext or Application Context"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    const-string p0, "window"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Landroid/view/WindowManager;

    .line 96
    .line 97
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "getDefaultDisplay(...)"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbnb;->K(Landroid/view/Display;)Landroid/graphics/Point;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcve;

    .line 121
    .line 122
    invoke-interface {p2, p1}, Lcwg;->a(Landroid/content/Context;)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, v0, p1}, Lcve;-><init>(Landroid/graphics/Rect;F)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/view/WindowManager;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    new-instance p2, Lcve;

    .line 150
    .line 151
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p0, p1}, Lcve;-><init>(Landroid/graphics/Rect;F)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_5
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/view/WindowManager;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroid/view/WindowManager;

    .line 191
    .line 192
    :goto_1
    new-instance p1, Lcve;

    .line 193
    .line 194
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-direct {p1, p2, p0}, Lcve;-><init>(Landroid/graphics/Rect;F)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method

.method public final c(Landroid/view/WindowMetrics;F)Lcve;
    .locals 3

    .line 1
    iget p0, p0, Lcwj;->$cid:I

    .line 2
    .line 3
    const-string v0, "getBounds(...)"

    .line 4
    .line 5
    const-string v1, "windowMetrics"

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcve;

    .line 16
    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcve;-><init>(Landroid/graphics/Rect;F)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "translateWindowMetrics not available before API30"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcve;

    .line 43
    .line 44
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p2, p1}, Lcve;-><init>(Landroid/graphics/Rect;F)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
