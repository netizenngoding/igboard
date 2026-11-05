.class public final Leqm;
.super Lenj;
.source "PG"


# instance fields
.field public final a:Lepo;

.field public final b:Lepp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbbv;


# direct methods
.method public constructor <init>(Lepo;Lepp;Ljava/util/concurrent/Executor;Lbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lenj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqm;->a:Lepo;

    .line 5
    .line 6
    iput-object p2, p0, Leqm;->b:Lepp;

    .line 7
    .line 8
    iput-object p3, p0, Leqm;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Leqm;->d:Lbbv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Leqk;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leqm;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Leqm;->d:Lbbv;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object v1, v2, p1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p3, v2, v1

    .line 18
    .line 19
    const-string p3, "Feature %s failed with failure status %d and error %s."

    .line 20
    .line 21
    invoke-static {v0, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x1f5

    .line 28
    .line 29
    :cond_0
    move v6, v3

    .line 30
    new-instance v4, Lepm;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct/range {v4 .. v9}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lmk;

    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, v4, p3}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Leqm;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Leqm;->d:Lbbv;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance p1, Leql;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, p3, v0}, Leql;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Leqm;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance p1, Leql;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, p3, v0}, Leql;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Leqm;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
