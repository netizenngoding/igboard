.class public final Laagu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepp;


# instance fields
.field final synthetic a:Litj;


# direct methods
.method public constructor <init>(Laaha;Litj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laagu;->a:Litj;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lepo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laagu;->a:Litj;

    .line 2
    .line 3
    invoke-virtual {p0}, Litj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Lepo;Lepm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lepo;ILepm;)V
    .locals 1

    .line 1
    new-instance p1, Lzmk;

    .line 2
    .line 3
    invoke-virtual {p3}, Lepm;->a()V

    .line 4
    .line 5
    .line 6
    iget p2, p3, Lepm;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p3, p2, v0, v0}, Lzmk;-><init>(Ljava/lang/Throwable;III)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laagu;->a:Litj;

    .line 13
    .line 14
    sget-object p1, Lisg;->e:Lisg;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Litj;->b(Lisg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Laagu;->a:Litj;

    .line 2
    .line 3
    iput-wide p1, p0, Litj;->b:J

    .line 4
    .line 5
    sget-object p1, Lisg;->c:Lisg;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Litj;->b(Lisg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Laagu;->a:Litj;

    .line 2
    .line 3
    iput-wide p1, p0, Litj;->a:J

    .line 4
    .line 5
    return-void
.end method
