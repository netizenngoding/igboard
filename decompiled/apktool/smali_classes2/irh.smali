.class public final Lirh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lirh;

.field public static final b:Lwvx;


# instance fields
.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lirh;

    .line 2
    .line 3
    invoke-direct {v0}, Lirh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lirh;->a:Lirh;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lirh;->b:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lirh;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsfc;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lpeu;->a()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lihw;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p1, v2}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgnv;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p2, v2, v3}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Liiu;

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lsfc;Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    const-string v0, "switchKeyboardLanguage"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher"

    .line 4
    .line 5
    const-string v2, "NgaKeyboardLanguageSwitcher.java"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lirh;->b:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p2, 0x29

    .line 18
    .line 19
    invoke-interface {p0, v1, v0, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p2, "Could not switch IME to %s, context was null [SDG]"

    .line 26
    .line 27
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v3, Lirh;->b:Lwvx;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lwvu;

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    invoke-interface {v3, v1, v0, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    const-string v1, "Performing keyboard language switch using RUN_ON_IME_IDLE [SDG]"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lqbc;

    .line 55
    .line 56
    new-instance v1, Lidr;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v1 .. v6}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    const p0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    const/16 p1, -0x27b5

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {v0, p1, p2, v1, p0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p3, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    move-object v4, p2

    .line 85
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lwvu;

    .line 90
    .line 91
    const/16 p3, 0x3a

    .line 92
    .line 93
    invoke-interface {p2, v1, v0, p3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lwvu;

    .line 98
    .line 99
    const-string p3, "Performing keyboard language switch directly [SDG]"

    .line 100
    .line 101
    invoke-interface {p2, p3}, Lwvu;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v4}, Lirh;->a(Lsfc;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
