.class public final Ljjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loke;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;


# instance fields
.field public final d:Lfxe;

.field public final e:Lxqs;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Set;

.field public final i:Lpet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjv;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "emoticon_content_description_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/emoticon_content_desc/202208161305/superpacks_manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljjv;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "emoticon_content_description_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x7886844d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljjv;->c:Lokc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lfxe;Lxqs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lfxe;->a:Lfxa;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljjv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljjv;->h:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljju;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljju;-><init>(Ljjv;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljjv;->i:Lpet;

    .line 30
    .line 31
    iput-object p1, p0, Ljjv;->d:Lfxe;

    .line 32
    .line 33
    iput-object p2, p0, Ljjv;->e:Lxqs;

    .line 34
    .line 35
    new-instance v0, Lxrb;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljjv;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p0, Lfxx;

    .line 43
    .line 44
    const-string p2, "emoticon_content_description"

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x12c

    .line 50
    .line 51
    iput p2, p0, Lfxx;->e:I

    .line 52
    .line 53
    iput p2, p0, Lfxx;->f:I

    .line 54
    .line 55
    new-instance p2, Lfxy;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lfxy;-><init>(Lfxx;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lfxe;->n(Lfxy;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Luei;->j()Lueh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljjv;->b:Lokc;

    .line 6
    .line 7
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lueh;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lueh;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lueh;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lueh;->a()Luei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljjv;->c:Lokc;

    .line 28
    .line 29
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Ljjv;->d:Lfxe;

    .line 40
    .line 41
    const-string v3, "emoticon_content_description"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v2, "Registered manifest: %s"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Loot;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfwb;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ljjv;->e:Lxqs;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lfwb;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lopd;

    .line 83
    .line 84
    invoke-direct {v1}, Lopd;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lfzi;

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lfzj;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, v3}, Lfzj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ljjv;->f:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iput-object p0, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lokf;->l(Loke;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljjv;->i:Lpet;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpet;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljjv;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
