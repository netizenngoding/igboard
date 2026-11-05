.class public final Lvih;
.super Lvil;
.source "PG"


# static fields
.field public static final a:Lvil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvih;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvih;->a:Lvil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lvib;Ljava/lang/String;Ljava/util/concurrent/Executor;Llse;)Lvii;
    .locals 8

    .line 1
    iget-boolean p0, p1, Lvib;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laalc;->a()Laalc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Laalc;->a:Laalc;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, Lvib;->b:Laamr;

    .line 13
    .line 14
    new-instance v4, Lvin;

    .line 15
    .line 16
    invoke-direct {v4, v0, p0}, Lvin;-><init>(Laamr;Laalc;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lvib;->a:Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v1, Lvii;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lxql;->a:Lxqp;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lxql;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    :goto_1
    iget-object v7, p1, Lvib;->c:Lwgs;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Lvii;-><init>(Ljava/lang/String;Lxqp;Lvin;Ljava/util/concurrent/Executor;Llse;Lwgs;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
