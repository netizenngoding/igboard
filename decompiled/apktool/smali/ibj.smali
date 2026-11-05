.class public final Libj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;

.field public static b:Lysc;

.field public static final h:Laali;


# instance fields
.field public final c:Lqef;

.field public final d:Landroid/content/Context;

.field public final e:Lxqs;

.field public f:Z

.field public g:Z

.field public final i:Laali;

.field public final j:Laali;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Libj;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lmik;->a:Lmik;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Libj;->h:Laali;

    .line 16
    .line 17
    sget-object v0, Lysc;->a:Lysc;

    .line 18
    .line 19
    sput-object v0, Libj;->b:Lysc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Libj;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Libj;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Libj;->d:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Libk;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Libk;-><init>(Libj;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Libj;->c:Lqef;

    .line 23
    .line 24
    sget-object p1, Lypi;->a:Lypi;

    .line 25
    .line 26
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Libj;->i:Laali;

    .line 31
    .line 32
    sget-object p1, Lypf;->a:Lypf;

    .line 33
    .line 34
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Libj;->j:Laali;

    .line 39
    .line 40
    iput-object v0, p0, Libj;->e:Lxqs;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object p0, Libj;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    const-string v1, "InputActionMetricsProcessor.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 14
    .line 15
    const-string v3, "onAttached"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "Attached to metrics manager."

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Libj;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x6e

    .line 10
    .line 11
    const-string v2, "InputActionMetricsProcessor.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 14
    .line 15
    const-string v4, "onDetached"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Detached from metrics manager."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Libj;->d:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Libi;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lsev;->b:Lsev;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p0, v1}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Libj;->c:Lqef;

    .line 2
    .line 3
    check-cast p0, Lqdp;

    .line 4
    .line 5
    iget-object p0, p0, Lqdp;->e:Lqen;

    .line 6
    .line 7
    sget-object v0, Lrvz;->a:Lrvz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqen;->a(Lqei;)Lqem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lqem;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Libj;->c:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Libk;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
