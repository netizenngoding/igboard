.class public final Ljdn;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field final synthetic a:Ljdr;


# direct methods
.method public constructor <init>(Ljdr;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdn;->a:Ljdr;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacqn;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lacfd;

    .line 6
    .line 7
    new-instance p1, Ljdn;

    .line 8
    .line 9
    iget-object p0, p0, Ljdn;->a:Ljdr;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Ljdn;-><init>(Ljdr;Lacfd;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lacde;->a:Lacde;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljdn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljdr;->a:Lwvx;

    .line 5
    .line 6
    iget-object p0, p0, Ljdn;->a:Ljdr;

    .line 7
    .line 8
    iget-object p0, p0, Ljdr;->i:Lacsl;

    .line 9
    .line 10
    sget-object p1, Ljdr;->b:Ljde;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lacde;->a:Lacde;

    .line 16
    .line 17
    return-object p0
.end method
