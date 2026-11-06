.class public final Lstg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lacsl;

.field public final b:Lrek;

.field private final c:Laclu;

.field private final d:Lshy;


# direct methods
.method public constructor <init>(Lrek;Laclu;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardStateManager"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lstg;->b:Lrek;

    .line 19
    .line 20
    iput-object p2, p0, Lstg;->c:Laclu;

    .line 21
    .line 22
    sget-object p1, Lste;->a:Lste;

    .line 23
    .line 24
    invoke-static {p1}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lstg;->a:Lacsl;

    .line 29
    .line 30
    new-instance p2, Lshy;

    .line 31
    .line 32
    invoke-direct {p2}, Lshy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lstg;->d:Lshy;

    .line 36
    .line 37
    new-instance p0, Lshz;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lshz;-><init>(Lacqm;Lshy;Lacfd;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lacqi;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lacqi;-><init>(Lachc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 4

    .line 1
    new-instance v0, Lbri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbri;-><init>(Lstg;Lacfd;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lstg;->c:Laclu;

    .line 10
    .line 11
    sget-object v1, Lacfj;->a:Lacfj;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string v2, "<this>"

    .line 16
    .line 17
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v1, v2, v0}, Lacbw;->aj(Laclu;Lacfi;ILachc;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lswr;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lswr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxpi;->a:Lxpi;

    .line 32
    .line 33
    sget v2, Lwdv;->a:I

    .line 34
    .line 35
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lwdt;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lxoo;->c:I

    .line 45
    .line 46
    new-instance v0, Lxon;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, v0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lstg;->d:Lshy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lshy;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
