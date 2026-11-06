.class public Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkd;
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field public static final f:Labxb;

.field public static final g:Labxb;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/translation/TranslationManager;

.field public final d:Lxqs;

.field public e:Ljava/util/Set;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private j:Lxqp;

.field public translatorCompleter:Lbbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Labxb;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Labxb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Labxb;

    .line 16
    .line 17
    new-instance v0, Labxb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Labxb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Labxb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "translation"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Landroid/view/translation/TranslationManager;

    .line 23
    .line 24
    invoke-static {}, Lnok;->a()Lnok;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lnok;->d:Lxqt;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxqs;

    .line 31
    .line 32
    sget-object p1, Lnzy;->b:Lnzy;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Lkkc;Labxb;)V
    .locals 3

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    new-instance v1, Ljtw;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;Lkkb;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Landroid/view/translation/TranslationManager;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lwtc;->b:Lwnz;

    .line 9
    .line 10
    invoke-interface {p2, p0, p0}, Lkkb;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxqs;

    .line 15
    .line 16
    new-instance v1, Lkfv;

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxqp;

    .line 12
    .line 13
    new-instance v1, Lfjz;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lfjz;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lxpi;->a:Lxpi;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxqp;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->translatorCompleter:Lbbv;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lnzy;->b:Lnzy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lklg;Lkkc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Landroid/view/translation/TranslationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Labxb;

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lkkc;->a(Labxb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p1, Lklg;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lklg;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "zh-CN"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "zh"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "zh-TW"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "zh-Hant"

    .line 35
    .line 36
    :cond_2
    :goto_0
    move-object v3, v0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxqp;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Laus;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxqp;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxqp;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v2, Litq;

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxqs;

    .line 90
    .line 91
    invoke-static {p0, v2, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxqp;

    .line 96
    .line 97
    :goto_1
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxqp;

    .line 98
    .line 99
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lgoi;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-direct {v0, v1, p2, p1, v2}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxqs;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Llay;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p1, v1, p2, v0}, Llay;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;Lkkc;I)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lnos;->b:Lnos;

    .line 123
    .line 124
    invoke-static {p0, p1, p2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "offline translate:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "translate capabilities: %s"

    .line 17
    .line 18
    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ho()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
