.class public final Lidn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lidn;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v5, v2, :cond_0

    .line 14
    .line 15
    move-wide v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v6, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v5, v2, :cond_1

    .line 27
    .line 28
    move-wide v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide v8, 0x100000000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne v5, p0, :cond_2

    .line 40
    .line 41
    const-wide v3, 0x200000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :cond_2
    or-long/2addr v0, v6

    .line 47
    or-long/2addr v0, v8

    .line 48
    or-long/2addr v0, v3

    .line 49
    return-wide v0
.end method

.method public static b(Landroid/content/Context;I)Lwpa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lidn;->c(Landroid/content/Context;Ljava/lang/String;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lwpa;
    .locals 8

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v1, Lwoy;

    .line 6
    .line 7
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwtd;->a:Lwtd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcht;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lwoy;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v7, p1

    .line 43
    sget-object p1, Lidn;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v5, 0x3e

    .line 50
    .line 51
    const-string v6, "KeyAssignmentUtils.java"

    .line 52
    .line 53
    const-string v3, "com/google/android/apps/inputmethod/libs/languageselection/KeyAssignmentUtils"

    .line 54
    .line 55
    const-string v4, "getKeyCodesForPreference"

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static d(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f140834

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v1, 0x100000000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, p0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v1, 0x7f14059f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-wide v1, 0x200000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, p0

    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v1, 0x7f14059e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-wide v1, 0x100000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, p0

    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v1, 0x7f1405a2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    long-to-int p0, p0

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {v3, v4, p1, p0, p1}, Lqbe;->a(JIII)Landroid/view/KeyEvent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayLabel()C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v1, 0x3d

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    const p0, 0x7f14080b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static e(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, p2}, Lidn;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lidm;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Lidm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
