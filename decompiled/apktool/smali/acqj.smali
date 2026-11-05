.class final Lacqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:Lacqk;

.field final synthetic b:Lacie;

.field final synthetic c:Lacqn;


# direct methods
.method public constructor <init>(Lacqk;Lacie;Lacqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqj;->a:Lacqk;

    .line 2
    .line 3
    iput-object p2, p0, Lacqj;->b:Lacie;

    .line 4
    .line 5
    iput-object p3, p0, Lacqj;->c:Lacqn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqj;->b:Lacie;

    .line 2
    .line 3
    iget-object v1, v0, Lacie;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lactm;->a:Lacvm;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lacqj;->a:Lacqk;

    .line 10
    .line 11
    iget-object v2, v2, Lacqk;->b:Lachc;

    .line 12
    .line 13
    invoke-interface {v2, v1, p1}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object p1, v0, Lacie;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lacqj;->c:Lacqn;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lacfl;->a:Lacfl;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 39
    .line 40
    return-object p0
.end method
