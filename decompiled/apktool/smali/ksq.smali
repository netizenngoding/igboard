.class public final Lksq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksx;


# static fields
.field public static final a:Lwvx;

.field public static final b:J

.field private static final j:Lwhn;


# instance fields
.field public final c:Lkse;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lqvt;

.field public final f:Landroid/content/Context;

.field public final g:Lqec;

.field public final h:Loka;

.field public i:Lwpa;

.field private final k:Lktf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksq;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lngt;->g:Lngt;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lngt;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lksq;->b:J

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lksq;->j:Lwhn;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 6

    .line 1
    const-string v0, "speech-packs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkse;->b(Landroid/content/Context;Ljava/lang/String;)Lkse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lnok;->a()Lnok;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 17
    .line 18
    new-instance v3, Lktf;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lfxg;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-direct {v4, p0, v5}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lksq;->h:Loka;

    .line 34
    .line 35
    iput-object p1, p0, Lksq;->f:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lksq;->g:Lqec;

    .line 38
    .line 39
    iput-object v0, p0, Lksq;->c:Lkse;

    .line 40
    .line 41
    iput-object v2, p0, Lksq;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v1, p0, Lksq;->e:Lqvt;

    .line 44
    .line 45
    iput-object v3, p0, Lksq;->k:Lktf;

    .line 46
    .line 47
    sget-object p1, Lsgy;->k:Lokc;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lksq;->f(Lokc;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v4}, Lokc;->i(Loka;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkti;)Lktc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lksq;->c(Landroid/content/Context;Lkti;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lkti;->b:Lsfc;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lksq;->c:Lkse;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lkse;->d(Lsfc;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lksq;->g:Lqec;

    .line 20
    .line 21
    new-instance v0, Lksw;

    .line 22
    .line 23
    sget-object v1, Lktb;->f:Lktb;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2, v1}, Lksw;-><init>(Landroid/content/Context;Lqec;Ljava/io/File;Lktb;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;Lkti;Lsgo;)Lktc;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lksy;->a(Landroid/content/Context;Lkti;)Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lkti;)Z
    .locals 1

    .line 1
    invoke-static {}, Lktf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lktf;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lkti;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p1}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lkti;->b:Lsfc;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lksq;->c:Lkse;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkse;->i(Lsfc;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lksq;->c:Lkse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkse;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lsfc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Lokc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lksq;->j:Lwhn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lksq;->i:Lwpa;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lwtd;->a:Lwtd;

    .line 27
    .line 28
    iput-object p1, p0, Lksq;->i:Lwpa;

    .line 29
    .line 30
    return-void
.end method
