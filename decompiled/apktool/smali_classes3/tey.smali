.class public final Ltey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ltdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltey;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfa;Lxc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lswi;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lxc;->w(Lxou;)Ltdl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltey;->b:Ltdl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lxqp;
    .locals 2

    .line 1
    iget-object p0, p0, Ltey;->b:Ltdl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltdl;->a(Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ltec;->l(Ljava/util/concurrent/Future;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ltea;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxpi;->a:Lxpi;

    .line 21
    .line 22
    const-class v1, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {p0, v1, v0, p1}, Lxnv;->g(Lxqp;Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
