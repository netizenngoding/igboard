.class final Lslw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslu;


# instance fields
.field private final a:Lacck;


# direct methods
.method public constructor <init>(Lacck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslw;->a:Lacck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lslg;)Luzv;
    .locals 7

    .line 1
    new-instance v0, Lslx;

    .line 2
    .line 3
    iget-object p0, p0, Lslw;->a:Lacck;

    .line 4
    .line 5
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v5, p0

    .line 10
    check-cast v5, Ltaz;

    .line 11
    .line 12
    iget-object v6, p1, Lslg;->e:Lszc;

    .line 13
    .line 14
    iget-object v1, p1, Lslg;->b:Lacbj;

    .line 15
    .line 16
    iget-object v2, p1, Lslg;->h:Labtb;

    .line 17
    .line 18
    iget-object v3, p1, Lslg;->f:Lvic;

    .line 19
    .line 20
    iget-object v4, p1, Lslg;->c:Lsuj;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lslx;-><init>(Lacbj;Labtb;Lvic;Lsuj;Ltaz;Lszc;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
