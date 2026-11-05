.class public final Lacvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfd;


# instance fields
.field final synthetic a:Lacfi;

.field final synthetic b:Lacwb;


# direct methods
.method public constructor <init>(Lacfi;Lacwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacvz;->a:Lacfi;

    .line 2
    .line 3
    iput-object p2, p0, Lacvz;->b:Lacwb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dg()Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lacvz;->a:Lacfi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Lsrf;

    .line 2
    .line 3
    iget-object p0, p0, Lacvz;->b:Lacwb;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lsrf;-><init>(Ljava/lang/Object;I[[C)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, p0}, Lachu;->y(Lacgy;Lacfd;)Lacfd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lachu;->A(Lacfd;)Lacfd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lacde;->a:Lacde;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lacuo;->a(Lacfd;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0, p1}, Lachu;->bJ(Lacfd;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
