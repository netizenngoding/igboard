.class final Lfeb;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lfee;


# direct methods
.method public constructor <init>(Lfee;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfeb;->a:Lfee;

    .line 5
    .line 6
    invoke-direct {p0}, Lmsf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmqz;Lmqz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfeb;->a:Lfee;

    .line 2
    .line 3
    iget-object v0, p0, Lfee;->f:Lmuj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmuj;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfee;->g:Lmuj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmuj;->d()V

    .line 11
    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfee;->i:Lfff;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfff;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lfee;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lmqz;->e:Lmqz;

    .line 27
    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lfee;->h:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
