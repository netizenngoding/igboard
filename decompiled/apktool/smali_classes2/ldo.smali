.class public final Lldo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lldo;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lmek;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lpgr;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Llnz;->aW()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llnz;->aT()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmek;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Llnz;->s(Lmek;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lmer;

    .line 25
    .line 26
    invoke-direct {v0}, Lmer;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Llnz;->t(Lmek;Lmer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lmer;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Llnz;->s(Lmek;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Llnz;->D(Lmek;)Lxqp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxod;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxod;->r()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
