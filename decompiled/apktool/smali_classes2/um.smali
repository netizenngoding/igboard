.class final Lum;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field final synthetic a:J

.field final synthetic b:Luq;

.field final synthetic c:Lakx;


# direct methods
.method public constructor <init>(JLuq;Lakx;Lacfd;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lum;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lum;->b:Luq;

    .line 4
    .line 5
    iput-object p4, p0, Lum;->c:Lakx;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lum;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lum;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lum;->a:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p1, p0, Lum;->b:Luq;

    .line 12
    .line 13
    iget-object p1, p1, Luq;->a:Lakw;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lum;->c:Lakx;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p0}, Lakw;->a(JLakx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, "CXCP"

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p0, p1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lacde;->a:Lacde;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 6

    .line 1
    new-instance v0, Lum;

    .line 2
    .line 3
    iget-wide v1, p0, Lum;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lum;->b:Luq;

    .line 6
    .line 7
    iget-object v4, p0, Lum;->c:Lakx;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lum;-><init>(JLuq;Lakx;Lacfd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
