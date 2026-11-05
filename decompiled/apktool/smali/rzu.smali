.class public final Lrzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llad;


# instance fields
.field final synthetic a:Lrzv;


# direct methods
.method public constructor <init>(Lrzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzu;->a:Lrzv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrzu;->a:Lrzv;

    .line 2
    .line 3
    iget-object v0, v0, Lrzv;->d:Llac;

    .line 4
    .line 5
    invoke-static {v0}, Lrzv;->a(Llac;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lrzw;->a:Lwvx;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Llac;->a()Llal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llal;->o()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Lrzw;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwvu;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0xd4

    .line 33
    .line 34
    const-string v3, "CrossProfileUsageStoreModuleProvider.kt"

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module"

    .line 37
    .line 38
    const-string v5, "isConnectedSafely"

    .line 39
    .line 40
    invoke-interface {v0, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwvu;

    .line 45
    .line 46
    const-string v2, "Failed to check profile connector connection"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lrzu;->a:Lrzv;

    .line 52
    .line 53
    iget-object v0, p0, Lrzv;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lses;->s(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lrzv;->b:Lacsj;

    .line 61
    .line 62
    invoke-interface {v0}, Lacsj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lsay;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lrzv;->f:Llez;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lrzv;->c(Llez;Lsay;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lrzv;->c:Lacsj;

    .line 76
    .line 77
    invoke-interface {v0}, Lacsj;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lsay;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lrzv;->e:Ltwj;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lrzv;->b(Ltwj;Lsay;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
