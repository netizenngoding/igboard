.class public final Ltak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public d:Ltag;

.field public e:Lxou;

.field public f:Z

.field public final g:Lszs;

.field public final h:Z

.field public final i:Z

.field public final j:Llez;

.field public final k:Labtb;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltak;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Labtb;Llez;Lxqt;Lszs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltak;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltak;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ltak;->k:Labtb;

    .line 10
    .line 11
    iput-object p3, p0, Ltak;->j:Llez;

    .line 12
    .line 13
    new-instance p2, Lxrb;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ltak;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const-string p2, "OrationManager@Dictation#"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltak;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Ltak;->g:Lszs;

    .line 29
    .line 30
    sget-object p1, Lshp;->l:Lokc;

    .line 31
    .line 32
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Ltak;->h:Z

    .line 43
    .line 44
    sget-object p1, Lshp;->m:Lokc;

    .line 45
    .line 46
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Ltak;->i:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ltei;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lnrn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltak;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OrationManager@Dictation#"

    .line 2
    .line 3
    iget-object p0, p0, Ltak;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
