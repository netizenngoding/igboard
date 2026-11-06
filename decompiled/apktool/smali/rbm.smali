.class public final Lrbm;
.super Lohq;
.source "PG"

# interfaces
.implements Lpsw;


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lmnw;


# instance fields
.field private final d:Lrbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmnw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrbm;->c:Lmnw;

    .line 7
    .line 8
    const-string v0, "always_top_rounded_keyboard_for_debug"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrbm;->a:Lokc;

    .line 19
    .line 20
    const-string v0, "top_rounded_keyboard_radius"

    .line 21
    .line 22
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrbm;->b:Lokc;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbl;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrbm;->d:Lrbl;

    .line 10
    .line 11
    return-void
.end method

.method private final s(Lqcl;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohq;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lqcl;->b:Lqcl;

    .line 8
    .line 9
    if-ne p1, v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loid;->ar()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lrbm;->a:Lokc;

    .line 28
    .line 29
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "topRoundedKeyboard"

    .line 54
    .line 55
    invoke-static {p1, v3, v0}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :cond_0
    move p1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p1, v1

    .line 64
    :goto_0
    new-instance v0, Lptw;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lptw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Ltmk;->o(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    iget-object p0, p0, Lrbm;->d:Lrbl;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, p0, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_2
    if-eq p1, v1, :cond_8

    .line 87
    .line 88
    const v0, 0x7f0b06dc

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b06dd

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipToOutline()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p1, p0, Landroid/view/ViewOutlineProvider;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    check-cast p0, Landroid/view/ViewOutlineProvider;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object p0, v2

    .line 140
    :goto_1
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object p0, v2

    .line 160
    :goto_2
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqcl;->b:Lqcl;

    .line 10
    .line 11
    check-cast v0, Lptn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, p0}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "keyboardType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "keyboardViewType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lrbm;->s(Lqcl;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "keyboardType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "keyboardViewType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lrbm;->s(Lqcl;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final hU()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqcl;->b:Lqcl;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
