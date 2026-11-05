.class final Lfin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/SafetyHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfin;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laary;)Z
    .locals 8

    .line 1
    const-string v5, "SafetyHelper.java"

    .line 2
    .line 3
    iget-boolean v0, p0, Laary;->k:Z

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    sget-object v0, Lnbx;->aq:Lokc;

    .line 10
    .line 11
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v6, v0

    .line 30
    sget-object v0, Lfin;->a:Lwvx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "isSafetyBlocked"

    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    const-string v1, "Failed to parse hardcoded safety block pattern"

    .line 41
    .line 42
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/SafetyHelper"

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Laary;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lfin;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string v0, "isSafetyBlocked"

    .line 71
    .line 72
    const/16 v1, 0x2b

    .line 73
    .line 74
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/SafetyHelper"

    .line 75
    .line 76
    invoke-interface {p0, v2, v0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lwvu;

    .line 81
    .line 82
    const-string v0, "Hypothesis is safety blocked due to hardcoded safety block pattern"

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v7

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method
