.class public final Lgaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgae;->a:Lgae;

    iput-object v0, p0, Lgaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgaf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lgaf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lwtc;->b:Lwnz;

    .line 11
    .line 12
    iput-object v0, p0, Lgaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lfys;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lfys;-><init>(Lgaf;Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "delight_apps"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lnya;->j(Ljava/lang/String;Lnye;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lnok;->a()Lnok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lnok;->d:Lxqt;

    .line 33
    .line 34
    new-instance v1, Lbyw;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2, v3}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lpdl;)Lqdl;
    .locals 2

    .line 1
    iget-object v0, p0, Lpdl;->i:Lpdk;

    .line 2
    .line 3
    sget-object v1, Lpdk;->h:Lpdk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "user_history_update_instruction"

    .line 10
    .line 11
    const-class v1, Lqdl;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqdl;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Locale;Ljava/lang/String;)Lnyd;
    .locals 3

    .line 1
    iget-object p0, p0, Lgaf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lwnz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lrbj;->a:Lrbj;

    .line 24
    .line 25
    new-instance v0, Lrbd;

    .line 26
    .line 27
    sget-object v1, Lwfc;->a:Lwfc;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lrbg;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnyd;

    .line 53
    .line 54
    iget-object v1, p1, Lnyd;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lrbg;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
