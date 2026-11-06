.class public final Lfhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lacck;

.field private final c:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtensionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacck;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhw;->b:Lacck;

    .line 5
    .line 6
    invoke-static {p2}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfhw;->c:Lwnz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "pref_key_ad_backend_override"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lqvt;->C(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lnbw;->b(I)Lnbw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lnbw;->a:Lnbw;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lnbx;->u:Lokc;

    .line 31
    .line 32
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int p1, v0

    .line 43
    invoke-static {p1}, Lnbw;->b(I)Lnbw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lnbw;->a:Lnbw;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lfhw;->c:Lwnz;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lacck;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lacck;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lqgp;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    iget-object p0, p0, Lfhw;->b:Lacck;

    .line 69
    .line 70
    check-cast p0, Lfhx;

    .line 71
    .line 72
    invoke-virtual {p0}, Lfhx;->a()Lfhv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 8

    .line 1
    sget-object p0, Lqgv;->a:Lwvx;

    .line 2
    .line 3
    new-instance p0, Lqgs;

    .line 4
    .line 5
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lnbx;->a:Lokc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lnbx;->c:Lokc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v0, p1, [Lqll;

    .line 20
    .line 21
    sget-object v1, Lpjm;->b:Lqll;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 27
    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v0, Lhcz;

    .line 32
    .line 33
    aput-object v0, p1, v2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqgs;->g([Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnbx;->t:Lokc;

    .line 39
    .line 40
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lfhw;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    const/16 v1, 0x35

    .line 65
    .line 66
    const-string v2, "AgenticDictationExtensionProvider.java"

    .line 67
    .line 68
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtensionProvider"

    .line 69
    .line 70
    const-string v4, "getModuleDef"

    .line 71
    .line 72
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    const-string v1, "Non-empty excluded language tags: %s"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lqgu;

    .line 84
    .line 85
    const-string v0, ","

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lqgu;-><init>(Lokc;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lqgs;->d(Lqgu;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-class p1, Lncb;

    .line 102
    .line 103
    const-class v0, Lfhv;

    .line 104
    .line 105
    sget-object v1, Lqha;->b:Lqha;

    .line 106
    .line 107
    new-instance v2, Lqgz;

    .line 108
    .line 109
    const/16 v3, 0x164

    .line 110
    .line 111
    invoke-direct {v2, v3, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 115
    .line 116
    new-instance p0, Lqhb;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
