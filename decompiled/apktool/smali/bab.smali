.class final Lbab;
.super Lacfx;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field final synthetic a:Lbac;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbac;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbab;->a:Lbac;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lacfx;-><init>(Lacfd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacjt;

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
    check-cast p0, Lbab;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbab;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbab;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lacjt;

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lacde;->a:Lacde;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance v0, Lbab;

    .line 2
    .line 3
    iget-object p0, p0, Lbab;->a:Lbac;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbab;-><init>(Lbac;Lacfd;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbab;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
