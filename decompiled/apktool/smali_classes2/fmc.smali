.class public final Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Loae;


# instance fields
.field public final b:Lepg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loae;

    .line 2
    .line 3
    const-string v1, "AiCoreClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfmc;->a:Loae;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lepg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmc;->b:Lepg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lepo;)Lxqp;
    .locals 4

    .line 1
    sget-object v0, Lfmc;->a:Loae;

    .line 2
    .line 3
    iget v1, p1, Lepo;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Lepo;->e:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getFeatureStatus: request id: %d, version: %d"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lfmc;->b:Lepg;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lepg;->c(Lepo;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lfmb;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lxpi;->a:Lxpi;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    new-instance v2, Leps;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, p1, v3}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2, v1}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfmc;->b:Lepg;

    .line 2
    .line 3
    check-cast p0, Leqh;

    .line 4
    .line 5
    invoke-virtual {p0}, Leqh;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
