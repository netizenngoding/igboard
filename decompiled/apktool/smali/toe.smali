.class public Ltoe;
.super Lqdq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltoe;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqdy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqdq;-><init>(Lqdy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lxqp;Ltof;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqec;->e(Lqek;)Lqeg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmon;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, p1, p2, v2}, Lmon;-><init>(Lqeg;Ltof;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lxpi;->a:Lxpi;

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lwpa;
    .locals 0

    .line 1
    invoke-static {}, Ltof;->values()[Ltof;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwpa;->o([Ljava/lang/Object;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
