.class public final Lsfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lngz;

.field public static final c:Lngz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfo;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lngz;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsfo;->b:Lngz;

    .line 15
    .line 16
    new-instance v0, Lngz;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsfo;->c:Lngz;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsfo;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "train"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsfo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lsfo;->b:Lngz;

    .line 2
    .line 3
    new-instance v1, Lrfg;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "isMainProcess"

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 19
    .line 20
    const-string v3, "ProcessUtil.java"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lsfo;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const/16 v0, 0x36

    .line 33
    .line 34
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string v0, "Process name wasn\'t available. Assuming we\'re on the main process"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    sget-object v4, Lsfo;->c:Lngz;

    .line 48
    .line 49
    new-instance v5, Lrfg;

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-direct {v5, p0, v6}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object v5, Lsfo;->a:Lwvx;

    .line 69
    .line 70
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lwvu;

    .line 75
    .line 76
    const/16 v6, 0x3d

    .line 77
    .line 78
    invoke-interface {v5, v2, v1, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lwvu;

    .line 83
    .line 84
    const-string v2, "Not main process. Process name: %s, simple process name: %s"

    .line 85
    .line 86
    invoke-interface {v1, v2, v0, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return v4
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lsfo;->b:Lngz;

    .line 2
    .line 3
    new-instance v1, Lrfg;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "isSecondaryProcess"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 20
    .line 21
    const-string v4, "ProcessUtil.java"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lsfo;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const/16 p1, 0x5a

    .line 34
    .line 35
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string p1, "Process name wasn\'t available. Assuming we\'re on the main process"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    sget-object v5, Lsfo;->c:Lngz;

    .line 48
    .line 49
    new-instance v6, Lrfg;

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    invoke-direct {v6, p0, v7}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lsfo;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwvu;

    .line 71
    .line 72
    const/16 p1, 0x5f

    .line 73
    .line 74
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const-string p1, "Simple process name wasn\'t available. Assuming we\'re on the main process"

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    sget-object v5, Lsfo;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lwvu;

    .line 99
    .line 100
    const/16 v6, 0x65

    .line 101
    .line 102
    invoke-interface {v5, v3, v2, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lwvu;

    .line 107
    .line 108
    const-string v3, "Not secondary process %s. Process name: %s, simple process name: %s"

    .line 109
    .line 110
    invoke-interface {v2, v3, p1, v0, p0}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v1
.end method
