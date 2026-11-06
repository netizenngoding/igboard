.class public final Lnwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lnwr;


# static fields
.field public static final a:J

.field public static final b:Lwvx;

.field public static final f:Lpgr;

.field private static final g:Landroid/content/ComponentName;


# instance fields
.field public final c:Lqec;

.field public d:Lacne;

.field public e:Landroid/content/Context;

.field private final h:Laclu;

.field private i:I

.field private j:Lkuu;

.field private final k:Lenn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwq;->f:Lpgr;

    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v1, "com.google.android.as.oss"

    .line 11
    .line 12
    const-string v2, "com.google.android.apps.miphone.astrea.conversationid.service.ConversationIdListenerService"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnwq;->g:Landroid/content/ComponentName;

    .line 18
    .line 19
    sget v0, Lackm;->b:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    sget-object v1, Lacko;->d:Lacko;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lnwq;->a:J

    .line 29
    .line 30
    const-string v0, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 31
    .line 32
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lnwq;->b:Lwvx;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Laclu;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwq;->h:Laclu;

    .line 5
    .line 6
    iput-object p2, p0, Lnwq;->c:Lqec;

    .line 7
    .line 8
    new-instance p1, Lenn;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p0, p2}, Lenn;-><init>(Lnwq;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnwq;->k:Lenn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "bind"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lnwq;->g:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v3, "AstreaConnection.kt"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v5, p0, Lnwq;->e:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, "appContext"

    .line 23
    .line 24
    invoke-static {v5}, Lachu;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_0
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v2, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lnwq;->b:Lwvx;

    .line 36
    .line 37
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v5, 0x7b

    .line 42
    .line 43
    invoke-interface {v2, v1, v0, v5, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwvu;

    .line 48
    .line 49
    const-string v5, "bind failed"

    .line 50
    .line 51
    invoke-interface {v2, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnwq;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lnwq;->c:Lqec;

    .line 58
    .line 59
    sget-object v5, Lnwu;->h:Lnwu;

    .line 60
    .line 61
    new-array v6, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception v2

    .line 68
    invoke-virtual {p0}, Lnwq;->b()V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lnwq;->b:Lwvx;

    .line 72
    .line 73
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lwvu;

    .line 78
    .line 79
    invoke-interface {v5, v2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v5, 0x82

    .line 84
    .line 85
    invoke-interface {v2, v1, v0, v5, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwvu;

    .line 90
    .line 91
    const-string v1, "Unable to bind service."

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lnwq;->c:Lqec;

    .line 97
    .line 98
    sget-object v0, Lnwu;->h:Lnwu;

    .line 99
    .line 100
    new-array v1, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnwq;->j:Lkuu;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lnwq;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "appContext"

    .line 9
    .line 10
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lnwq;->b:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x8c

    .line 33
    .line 34
    const-string v1, "AstreaConnection.kt"

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 37
    .line 38
    const-string v3, "unbind"

    .line 39
    .line 40
    invoke-interface {p0, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string v0, "Service not registered when unbinding."

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnwq;->d:Lacne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacne;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnwq;->b()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lnwq;->i:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    sget-wide v3, Lnwq;->a:J

    .line 23
    .line 24
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 25
    .line 26
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v0, v0

    .line 31
    invoke-static {v3, v4, v0}, Lackm;->g(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v0, p0, Lnwq;->i:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lnwq;->i:I

    .line 40
    .line 41
    iget-object v0, p0, Lnwq;->h:Laclu;

    .line 42
    .line 43
    new-instance v5, Labv;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x2

    .line 47
    move-object v8, p0

    .line 48
    invoke-direct/range {v5 .. v10}, Labv;-><init>(JLnwq;Lacfd;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1, v2, v5, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v8, Lnwq;->d:Lacne;

    .line 58
    .line 59
    iget-object p0, v8, Lnwq;->c:Lqec;

    .line 60
    .line 61
    sget-object v0, Lnwu;->f:Lnwu;

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v8, p0

    .line 70
    iget-object p0, v8, Lnwq;->c:Lqec;

    .line 71
    .line 72
    sget-object v0, Lnwu;->e:Lnwu;

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnwq;->b:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x71

    .line 13
    .line 14
    const-string v1, "AstreaConnection.kt"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 17
    .line 18
    const-string v3, "onBindingDied"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    const-string v0, "BindingDied"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnwq;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnwq;->b:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x6c

    .line 13
    .line 14
    const-string v1, "AstreaConnection.kt"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 17
    .line 18
    const-string v3, "onNullBinding"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnwq;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnwq;->b:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 20
    .line 21
    const-string v3, "onServiceConnected"

    .line 22
    .line 23
    const-string v4, "AstreaConnection.kt"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const-string v1, "connected"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnwq;->d:Lacne;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v1, p0, Lnwq;->d:Lacne;

    .line 45
    .line 46
    iget-object v0, p0, Lnwq;->c:Lqec;

    .line 47
    .line 48
    sget-object v5, Lnwu;->d:Lnwu;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    new-array v7, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "com.google.android.apps.miphone.astrea.conversationid.service.aidl.IConversationIdListenerService"

    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v5, v0, Lkuu;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    check-cast v0, Lkuu;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lkuu;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lkuu;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, Lnwq;->j:Lkuu;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_0
    iget-object p2, p0, Lnwq;->k:Lenn;

    .line 83
    .line 84
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, p2}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {v0, p2, v5}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput v6, p0, Lnwq;->i:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0x59

    .line 102
    .line 103
    invoke-interface {p1, v2, v3, p2, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lwvu;

    .line 108
    .line 109
    const-string p2, "registered"

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    sget-object p2, Lnwq;->b:Lwvx;

    .line 117
    .line 118
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lwvu;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 p2, 0x5d

    .line 129
    .line 130
    invoke-interface {p1, v2, v3, p2, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lwvu;

    .line 135
    .line 136
    const-string p2, "cannot register listener"

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lnwq;->h:Laclu;

    .line 142
    .line 143
    new-instance p2, Ljcr;

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-direct {p2, p0, v1, v0}, Ljcr;-><init>(Lnwq;Lacfd;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {p1, v1, v6, p2, v0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lnwq;->c:Lqec;

    .line 155
    .line 156
    sget-object p1, Lnwu;->g:Lnwu;

    .line 157
    .line 158
    new-array p2, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnwq;->b:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x67

    .line 13
    .line 14
    const-string v1, "AstreaConnection.kt"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection"

    .line 17
    .line 18
    const-string v3, "onServiceDisconnected"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    const-string v0, "disconnected"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnwq;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
