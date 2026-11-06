.class public final Lttw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lwgs;

.field final synthetic d:Llse;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lwgs;Llse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttw;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lttw;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lttw;->c:Lwgs;

    .line 6
    .line 7
    iput-object p4, p0, Lttw;->d:Llse;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ladbz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladbz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lttx;->a:J

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ladbz;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    sget-wide v1, Lttx;->b:J

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ladbz;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    sget-wide v1, Lttx;->c:J

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ladbz;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ladbz;->c()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lttu;

    .line 31
    .line 32
    iget-object v2, p0, Lttw;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lttu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lumb;

    .line 38
    .line 39
    new-instance v3, Ladca;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ladca;-><init>(Ladbz;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lumb;-><init>(Ladca;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lttw;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, Lulz;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0, v1}, Lulz;-><init>(Luma;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lttw;->c:Lwgs;

    .line 55
    .line 56
    check-cast v1, Lwha;

    .line 57
    .line 58
    iget-object v1, v1, Lwha;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lulz;->h(Lulw;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ltts;

    .line 64
    .line 65
    iget-object p0, p0, Lttw;->d:Llse;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, p0}, Ltts;-><init>(Landroid/content/Context;Lulz;Llse;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
