.class public final Lswj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswh;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lsyh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lxqt;

.field public final f:Luym;

.field public final g:Ltwl;

.field public final h:Ltwl;

.field public final i:Ltwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lswj;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "\\p{L}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lswj;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-wide/16 v0, 0xfa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lswj;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lsyh;Ltwl;Ltwl;Ltwl;Ljava/util/concurrent/Executor;Lxqt;Luym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswj;->c:Lsyh;

    .line 5
    .line 6
    iput-object p2, p0, Lswj;->g:Ltwl;

    .line 7
    .line 8
    iput-object p3, p0, Lswj;->h:Ltwl;

    .line 9
    .line 10
    iput-object p4, p0, Lswj;->i:Ltwl;

    .line 11
    .line 12
    iput-object p5, p0, Lswj;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lswj;->e:Lxqt;

    .line 15
    .line 16
    iput-object p7, p0, Lswj;->f:Luym;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxqp;
    .locals 2

    .line 1
    sget-object v0, Lkxm;->a:Lkxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lkxm;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lkxm;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkxm;

    .line 24
    .line 25
    new-instance v0, Lswi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lswj;->h:Ltwl;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ltwl;->h(Ljava/lang/Object;Lxou;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Locale;)Lxqp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    move v6, v3

    .line 29
    move v3, v2

    .line 30
    move v2, v6

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "\\p{Punct}"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lswj;->j:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    sget-object p0, Lkyy;->a:Lkyy;

    .line 94
    .line 95
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    sget-object p2, Lkyx;->a:Lkyx;

    .line 101
    .line 102
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast v0, Lkyx;

    .line 112
    .line 113
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lkyx;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lkyx;

    .line 123
    .line 124
    iget-object p2, p0, Lswj;->g:Ltwl;

    .line 125
    .line 126
    new-instance v0, Lswi;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Ltwl;->h(Ljava/lang/Object;Lxou;)Lxqp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxqp;
    .locals 2

    .line 1
    sget-object v0, Lkzc;->a:Lkzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lkzc;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lkzc;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkzc;

    .line 24
    .line 25
    new-instance v0, Lswi;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lswj;->i:Ltwl;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ltwl;->h(Ljava/lang/Object;Lxou;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
