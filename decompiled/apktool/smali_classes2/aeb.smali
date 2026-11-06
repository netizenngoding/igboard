.class final Laeb;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Laed;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaed;Lacfd;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laeb;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Laeb;->c:Laed;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Laeb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laeb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laeb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laclu;

    .line 4
    .line 5
    sget-object v1, Lacfl;->a:Lacfl;

    .line 6
    .line 7
    iget v2, p0, Laeb;->a:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laeb;->c:Laed;

    .line 15
    .line 16
    invoke-static {p0}, Laed;->o(Laed;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lacde;->a:Lacde;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Laeb;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lackm;->j(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Laeb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Laeb;->a:I

    .line 38
    .line 39
    invoke-static {v2, v3, p0}, Laclx;->k(JLacfd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Laeb;

    .line 2
    .line 3
    iget-wide v1, p0, Laeb;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Laeb;->c:Laed;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Laeb;-><init>(JLaed;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laeb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
