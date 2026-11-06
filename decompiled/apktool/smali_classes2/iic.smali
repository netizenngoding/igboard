.class public final Liic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liid;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwhn;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public c:Z

.field public d:Lxqp;

.field private f:Loqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liic;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "\\s+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liic;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v0}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Liic;->b:Lwhn;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liic;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Liic;->d:Lxqp;

    .line 9
    .line 10
    iput-object v0, p0, Liic;->f:Loqo;

    .line 11
    .line 12
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lhlk;->n:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static bridge synthetic d(Liic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liic;->d:Lxqp;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Loqo;
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->f:Loqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Loqd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lqdz;->b()Lqec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Loqd;-><init>(Landroid/content/Context;Lqec;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Liic;->f:Loqo;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Liic;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Liic;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Liic;->d:Lxqp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Liic;->a(Landroid/content/Context;)Loqo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Loqn;->b(Landroid/content/Context;)Lxqp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Liic;->d:Lxqp;

    .line 31
    .line 32
    new-instance v0, Lfhz;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, Lfhz;-><init>(Liic;Lxqp;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lnos;->a:Lnos;

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Liic;->f:Loqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v8, v0

    .line 12
    sget-object v0, Liic;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0xf5

    .line 19
    .line 20
    const-string v7, "GenAiEmojiHelper.java"

    .line 21
    .line 22
    const-string v3, "Failed to close GenAI handler"

    .line 23
    .line 24
    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/ime/GenAiEmojiHelper"

    .line 25
    .line 26
    const-string v5, "close"

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Liic;->f:Loqo;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Liic;->d:Lxqp;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Liic;->d:Lxqp;

    .line 42
    .line 43
    :cond_1
    return-void
.end method
