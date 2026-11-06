.class final Lacqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqm;


# instance fields
.field public final a:Lacgy;

.field public final b:Lachc;

.field private final c:Lacqm;


# direct methods
.method public constructor <init>(Lacqm;Lacgy;Lachc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqk;->c:Lacqm;

    .line 5
    .line 6
    iput-object p2, p0, Lacqk;->a:Lacgy;

    .line 7
    .line 8
    iput-object p3, p0, Lacqk;->b:Lachc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final jD(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lacie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lactm;->a:Lacvm;

    .line 7
    .line 8
    iput-object v1, v0, Lacie;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lacqj;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lacqj;-><init>(Lacqk;Lacie;Lacqn;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lacqk;->c:Lacqm;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lacfl;->a:Lacfl;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 27
    .line 28
    return-object p0
.end method
