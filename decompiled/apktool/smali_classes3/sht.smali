.class public final Lsht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsht;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/Map;Lkwx;Z)Lszl;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkwx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lshv;->a:Lshv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lshv;->c:Lshv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lshv;->b:Lshv;

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacck;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lszl;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lsht;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwvu;

    .line 41
    .line 42
    const/16 v1, 0x39

    .line 43
    .line 44
    const-string v2, "AsrClientModule.java"

    .line 45
    .line 46
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule"

    .line 47
    .line 48
    const-string v4, "getAsrClientFactory"

    .line 49
    .line 50
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwvu;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq v1, p2, :cond_3

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string p2, "Fallback "

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Lkwx;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "%sASR client is not available for provider %s. Using SBG ASR client [SD]"

    .line 69
    .line 70
    invoke-interface {v0, v1, p2, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lshv;->a:Lshv;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lacck;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lszl;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "SBG ASR client factory is not available."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
