.class final Lpit;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lpiu;


# direct methods
.method public constructor <init>(Lpiu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpit;->a:Lpiu;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpit;->a:Lpiu;

    .line 2
    .line 3
    iget-boolean p2, p0, Lpiu;->b:Z

    .line 4
    .line 5
    iget-boolean p3, p0, Lpiu;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lpiu;->a:Lpha;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpha;->ad()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "darkMode"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lpiu;->b:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "lightMode"

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lpiu;->c:Z

    .line 38
    .line 39
    iget-boolean p1, p0, Lpiu;->b:Z

    .line 40
    .line 41
    const-string v1, "ThemeUtil.java"

    .line 42
    .line 43
    const-string v2, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 44
    .line 45
    if-eq p2, p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lrmq;->e(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lrmq;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwvu;

    .line 60
    .line 61
    const-string p2, "shouldSwitchDarkMode"

    .line 62
    .line 63
    const/16 v3, 0x109

    .line 64
    .line 65
    invoke-interface {p1, v2, p2, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lwvu;

    .line 70
    .line 71
    const-string p2, "dark mode is not supported by theme or in current SDK."

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0}, Llnz;->cy(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lpiu;->c:Z

    .line 84
    .line 85
    if-eq p3, p0, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lrmq;->e(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Lrmq;->a:Lwvx;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwvu;

    .line 100
    .line 101
    const-string p1, "shouldSwitchLightMode"

    .line 102
    .line 103
    const/16 p2, 0x11d

    .line 104
    .line 105
    invoke-interface {p0, v2, p1, p2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwvu;

    .line 110
    .line 111
    const-string p1, "light mode is not supported by theme or in current SDK."

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v0}, Llnz;->cy(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {}, Lpjh;->a()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method
