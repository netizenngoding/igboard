.class final Lfxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field final synthetic a:Lfxy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Luby;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lfxv;


# direct methods
.method public constructor <init>(Lfxv;Lfxy;Ljava/lang/String;Luby;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfxu;->a:Lfxy;

    .line 2
    .line 3
    iput-object p3, p0, Lfxu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lfxu;->c:Luby;

    .line 6
    .line 7
    iput p5, p0, Lfxu;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lfxu;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfxu;->f:Lfxv;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lxqp;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfxu;->f:Lfxv;

    .line 4
    .line 5
    iget-object v0, p0, Lfxu;->a:Lfxy;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfxv;->n(Lfxy;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lfxu;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lfxu;->c:Luby;

    .line 13
    .line 14
    iget v5, p0, Lfxu;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfxt;

    .line 21
    .line 22
    iget-object v6, p0, Lfxu;->e:Ljava/util/List;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lfxt;-><init>(Lfxu;Ljava/lang/String;Luby;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lfxv;->i:Lxqs;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
