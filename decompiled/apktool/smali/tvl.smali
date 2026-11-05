.class public final Ltvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltuw;

.field public final d:Ltvz;

.field public final e:Ltwb;

.field public final f:Lwgs;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lwgs;

.field public final i:Ltrp;

.field public final j:Ltxd;

.field public final k:Ltwl;

.field public final l:Ltwz;

.field public final m:Ltvz;

.field public final n:Lvec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvec;Ltvz;Ltwb;Ltvz;Ltuw;Ltwz;Ltwl;Lwgs;Ljava/util/concurrent/Executor;Lwgs;Ltrp;Ltxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltvl;->n:Lvec;

    .line 7
    .line 8
    iput-object p3, p0, Ltvl;->d:Ltvz;

    .line 9
    .line 10
    iput-object p4, p0, Ltvl;->e:Ltwb;

    .line 11
    .line 12
    iput-object p5, p0, Ltvl;->m:Ltvz;

    .line 13
    .line 14
    iput-object p6, p0, Ltvl;->c:Ltuw;

    .line 15
    .line 16
    iput-object p7, p0, Ltvl;->l:Ltwz;

    .line 17
    .line 18
    iput-object p8, p0, Ltvl;->k:Ltwl;

    .line 19
    .line 20
    iput-object p9, p0, Ltvl;->f:Lwgs;

    .line 21
    .line 22
    iput-object p10, p0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Ltvl;->h:Lwgs;

    .line 25
    .line 26
    iput-object p12, p0, Ltvl;->i:Ltrp;

    .line 27
    .line 28
    iput-object p13, p0, Ltvl;->j:Ltxd;

    .line 29
    .line 30
    return-void
.end method

.method public static final f(Ltrz;)Lxqp;
    .locals 2

    .line 1
    iget-wide v0, p0, Ltrz;->s:J

    .line 2
    .line 3
    sget-object p0, Lxql;->a:Lxqp;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Ltvl;->d:Ltvz;

    .line 2
    .line 3
    iget-object v1, v0, Ltvz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ltwb;->c()Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ltvh;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ltvz;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ltvh;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b()Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvl;->d:Ltvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvz;->b()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltul;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget v2, Lwdv;->a:I

    .line 15
    .line 16
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lxow;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v2, v1, v4}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lxoo;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lxom;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final c(ZLxou;)Lxqp;
    .locals 2

    .line 1
    sget v0, Ltxc;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltvl;->e()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltvj;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ltvj;-><init>(Ltvl;ZLxou;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ltsg;Z)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p1, Ltsg;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Ltsg;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Ltxc;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltvl;->e()Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lskh;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lskh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sget p1, Lwdv;->a:I

    .line 18
    .line 19
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lxow;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p2, p1, v1, v2}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lxoo;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance p1, Lxom;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final e()Lxqp;
    .locals 5

    .line 1
    sget-boolean v0, Ltvl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxql;->a:Lxqp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxql;->a:Lxqp;

    .line 9
    .line 10
    invoke-static {v0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltvh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ltvh;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ltvh;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, p0, v3}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ltvh;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v1, p0, v4}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ltvg;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ltvg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
