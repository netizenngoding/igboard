.class public final Liwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceo;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 44
    iput p1, p0, Liwd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcek;

    invoke-direct {p1, p0}, Lcek;-><init>(Lceo;)V

    iput-object p1, p0, Liwd;->a:Ljava/lang/Object;

    sget-object p0, Lcej;->e:Lcej;

    move-object v0, p1

    check-cast v0, Lcek;

    .line 45
    invoke-virtual {p1, p0}, Lcek;->d(Lcej;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 46
    iput p1, p0, Liwd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcek;

    invoke-direct {p1, p0}, Lcek;-><init>(Lceo;)V

    iput-object p1, p0, Liwd;->a:Ljava/lang/Object;

    sget-object p0, Lcej;->e:Lcej;

    move-object p2, p1

    check-cast p2, Lcek;

    .line 47
    invoke-virtual {p1, p0}, Lcek;->d(Lcej;)V

    return-void
.end method

.method public constructor <init>(Laclu;Lacrt;I)V
    .locals 1

    .line 1
    iput p3, p0, Liwd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lpxr;

    .line 7
    .line 8
    invoke-direct {p3}, Lpxr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Liwd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lpxr;

    .line 15
    .line 16
    invoke-virtual {p3}, Lpxr;->a()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lacrt;->b()Lacsj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lded;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p3, p2, v0}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lacqr;->a(Lacqm;)Lacqm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Labs;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-direct {p3, p0, v0}, Labs;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, p3}, Llnz;->bt(Lacqm;Laclu;Lacqn;)Lacne;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final M()Lcek;
    .locals 2

    .line 1
    iget v0, p0, Liwd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Liwd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lpxr;

    .line 11
    .line 12
    iget-object p0, p0, Lpxr;->a:Lcek;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Lcek;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast p0, Lcek;

    .line 19
    .line 20
    return-object p0
.end method
