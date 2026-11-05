.class public final Lactb;
.super Lacsx;
.source "PG"


# instance fields
.field public final e:Lachd;


# direct methods
.method public synthetic constructor <init>(Lachd;Lacqm;)V
    .locals 6

    .line 1
    sget-object v3, Lacfj;->a:Lacfj;

    .line 2
    .line 3
    const/4 v4, -0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lactb;-><init>(Lachd;Lacqm;Lacfi;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lachd;Lacqm;Lacfi;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p3, p4, p5}, Lacsx;-><init>(Lacqm;Lacfi;II)V

    iput-object p1, p0, Lactb;->e:Lachd;

    return-void
.end method


# virtual methods
.method protected final c(Lacfi;II)Lacsw;
    .locals 6

    .line 1
    new-instance v0, Lactb;

    .line 2
    .line 3
    iget-object v1, p0, Lactb;->e:Lachd;

    .line 4
    .line 5
    iget-object v2, p0, Lactb;->d:Lacqm;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lactb;-><init>(Lachd;Lacqm;Lacfi;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Laclw;->a:Z

    .line 2
    .line 3
    new-instance v0, Lacsu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lacsu;-><init>(Lactb;Lacqn;Lacfd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lacfl;->a:Lacfl;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 20
    .line 21
    return-object p0
.end method
