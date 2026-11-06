.class public final Lexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvm;
.implements Lqvs;


# instance fields
.field private final a:Lpga;

.field private final b:Lqvt;

.field private c:Ljava/lang/Runnable;

.field private final d:Lnyv;

.field private final e:Lpet;

.field private final f:Loke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lexh;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lexh;-><init>(Lexj;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lexj;->d:Lnyv;

    .line 14
    .line 15
    new-instance v2, Lexi;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lexi;-><init>(Lexj;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lexj;->e:Lpet;

    .line 21
    .line 22
    new-instance v3, Lexk;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lexj;->f:Loke;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lexj;->a:Lpga;

    .line 34
    .line 35
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lexj;->b:Lqvt;

    .line 40
    .line 41
    sget-object v0, Lnos;->a:Lnos;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lnyv;->d(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lpet;->d(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v4, [Lokc;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v2, Lohk;->d:Lokc;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    sget-object v1, Lokf;->a:Lokc;

    .line 57
    .line 58
    sget-object v1, Lokl;->a:Lokl;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Lokl;->o(Loke;[Lokc;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f140a8a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lqvt;->Z(Lqvs;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lexj;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexj;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexj;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lohk;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lnyx;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lexj;->b:Lqvt;

    .line 18
    .line 19
    const v0, 0x7f140a8a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
