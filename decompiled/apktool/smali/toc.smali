.class public final Ltoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field static volatile b:Ljava/lang/Boolean;

.field private static volatile c:Llac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltoc;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ltoc;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lxqp;
    .locals 8

    .line 1
    invoke-static {p0}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxc;-><init>(Llac;[B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltnh;->a:Ltnh;

    .line 12
    .line 13
    const-class p0, Llba;

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v5, p0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltnh;->b:Llba;

    .line 25
    .line 26
    const-string v1, "java.lang.String"

    .line 27
    .line 28
    invoke-static {v1}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "path"

    .line 33
    .line 34
    invoke-interface {p0, v5, v2, p1, v1}, Llba;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "boolean"

    .line 38
    .line 39
    invoke-static {v1}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 40
    .line 41
    .line 42
    const-string v1, "deleteFile"

    .line 43
    .line 44
    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 48
    .line 49
    invoke-static {p2}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v6, Llam;

    .line 54
    .line 55
    invoke-direct {v6, p0, p2}, Llam;-><init>(Llba;Llbb;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lxc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v6, Llam;->c:Lxrc;

    .line 61
    .line 62
    check-cast p0, Llac;

    .line 63
    .line 64
    invoke-virtual {p0}, Llac;->a()Llal;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-virtual/range {v1 .. v7}, Llal;->p(JILandroid/os/Bundle;Llam;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ltof;->c:Ltof;

    .line 78
    .line 79
    invoke-static {v7, p0, p1}, Ltoe;->e(Lxqp;Ltof;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lswr;

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-direct {p0, p1}, Lswr;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lxpi;->a:Lxpi;

    .line 89
    .line 90
    invoke-static {v7, p0, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ltoc;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lxc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lxc;-><init>(Llac;[B)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltnh;->a:Ltnh;

    .line 18
    .line 19
    const-class p0, Llba;

    .line 20
    .line 21
    new-instance v5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v5, p0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltnh;->b:Llba;

    .line 31
    .line 32
    const-string v1, "java.lang.String"

    .line 33
    .line 34
    invoke-static {v1}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "path"

    .line 39
    .line 40
    invoke-interface {p0, v5, v2, p1, v1}, Llba;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "java.lang.Void"

    .line 44
    .line 45
    invoke-static {v1}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v6, Llam;

    .line 50
    .line 51
    invoke-direct {v6, p0, v1}, Llam;-><init>(Llba;Llbb;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lxc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v6, Llam;->c:Lxrc;

    .line 57
    .line 58
    check-cast p0, Llac;

    .line 59
    .line 60
    invoke-virtual {p0}, Llac;->a()Llal;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual/range {v1 .. v7}, Llal;->p(JILandroid/os/Bundle;Llam;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ltof;->b:Ltof;

    .line 74
    .line 75
    invoke-static {v7, p0, p1}, Ltoe;->e(Lxqp;Ltof;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Ltoc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ltoc;->j(Llac;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    move-object v8, p0

    .line 33
    sget-object p0, Ltoc;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v6, 0x80

    .line 40
    .line 41
    const-string v7, "WorkProfileFeature.java"

    .line 42
    .line 43
    const-string v3, "fail to query target user profiles"

    .line 44
    .line 45
    const-string v4, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 46
    .line 47
    const-string v5, "hasWorkProfile"

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Ltoc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Llac;->g()Llez;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Llez;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v8, p0

    .line 25
    sget-object p0, Ltoc;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v6, 0x50

    .line 32
    .line 33
    const-string v7, "WorkProfileFeature.java"

    .line 34
    .line 35
    const-string v3, "fail to query running on work"

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 38
    .line 39
    const-string v5, "isRunningOnWorkProfile"

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Ltoc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Llac;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    move-object v8, p0

    .line 21
    sget-object p0, Ltoc;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v6, 0x71

    .line 28
    .line 29
    const-string v7, "WorkProfileFeature.java"

    .line 30
    .line 31
    const-string v3, "fail to query work profile availability"

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 34
    .line 35
    const-string v5, "isWorkProfileEnabled"

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/UserHandle;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v2}, Llnz;->cq(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p1, v1, p2, p0}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    move-object v6, p0

    .line 45
    sget-object p0, Ltoc;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v4, 0xb6

    .line 52
    .line 53
    const-string v5, "WorkProfileFeature.java"

    .line 54
    .line 55
    const-string v1, "fail to start activity on other profile"

    .line 56
    .line 57
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 58
    .line 59
    const-string v3, "startActivityOnOtherProfile"

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static i(Landroid/content/Context;)Llac;
    .locals 3

    .line 1
    sget-object v0, Ltoc;->c:Llac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltoc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltoc;->c:Llac;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lxre;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lxre;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service"

    .line 23
    .line 24
    iput-object v2, v1, Lxre;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Llau;->a:Llau;

    .line 27
    .line 28
    iput-object v2, v1, Lxre;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v1, Lxre;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p0, Llac;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Llac;-><init>(Lxre;)V

    .line 35
    .line 36
    .line 37
    sput-object p0, Ltoc;->c:Llac;

    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Ltoc;->c:Llac;

    .line 45
    .line 46
    return-object p0
.end method

.method public static j(Llac;)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llac;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Llac;->b:Llab;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llab;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    move-object v6, p0

    .line 19
    sget-object p0, Ltoc;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0x42

    .line 26
    .line 27
    const-string v5, "WorkProfileFeature.java"

    .line 28
    .line 29
    const-string v1, "fail to query cross profile permission"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 32
    .line 33
    const-string v3, "canMakeCrossProfileCalls"

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method
