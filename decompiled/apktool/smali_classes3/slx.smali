.class public final Lslx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzv;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Labtb;

.field private final c:Lacbj;

.field private final d:Lsuj;

.field private final e:Ltaz;

.field private final f:Lszc;

.field private final g:Lvic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SearchPerformer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lslx;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacbj;Labtb;Lvic;Lsuj;Ltaz;Lszc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslx;->c:Lacbj;

    .line 5
    .line 6
    iput-object p2, p0, Lslx;->a:Labtb;

    .line 7
    .line 8
    iput-object p3, p0, Lslx;->g:Lvic;

    .line 9
    .line 10
    iput-object p4, p0, Lslx;->d:Lsuj;

    .line 11
    .line 12
    iput-object p5, p0, Lslx;->e:Ltaz;

    .line 13
    .line 14
    iput-object p6, p0, Lslx;->f:Lszc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwef;)Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Lslx;->g:Lvic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvic;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lslx;->e:Ltaz;

    .line 10
    .line 11
    iget-object v0, p0, Lslx;->c:Lacbj;

    .line 12
    .line 13
    sget-object v1, Lkxr;->f:Lkxr;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ltaz;->b(Lkxr;Lacbj;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Loqt;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lxpi;->a:Lxpi;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lslx;->b:Lwvx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const/16 v1, 0x48

    .line 42
    .line 43
    const-string v2, "SearchPerformer.java"

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SearchPerformer"

    .line 46
    .line 47
    const-string v4, "perform"

    .line 48
    .line 49
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwvu;

    .line 54
    .line 55
    const-string v1, "search action is not supported [SD]"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lslx;->f:Lszc;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lszc;->m(Lwef;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lslx;->d:Lsuj;

    .line 66
    .line 67
    invoke-interface {p0}, Lsuj;->A()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Luzw;->a:Lweg;

    .line 71
    .line 72
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
