.class public final synthetic Lslr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslu;


# instance fields
.field public final synthetic a:Lkxr;

.field public final synthetic b:Lwpa;

.field public final synthetic c:Lsc;


# direct methods
.method public synthetic constructor <init>(Lsc;Lkxr;Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslr;->c:Lsc;

    .line 5
    .line 6
    iput-object p2, p0, Lslr;->a:Lkxr;

    .line 7
    .line 8
    iput-object p3, p0, Lslr;->b:Lwpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lslg;)Luzv;
    .locals 8

    .line 1
    new-instance v0, Lsls;

    .line 2
    .line 3
    iget-object v1, p0, Lslr;->c:Lsc;

    .line 4
    .line 5
    iget-object v1, v1, Lsc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lacck;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, Ltaz;

    .line 13
    .line 14
    iget-object v1, p1, Lslg;->e:Lszc;

    .line 15
    .line 16
    iget-object v2, p0, Lslr;->a:Lkxr;

    .line 17
    .line 18
    iget-object v3, p1, Lslg;->b:Lacbj;

    .line 19
    .line 20
    iget-object v4, p1, Lslg;->f:Lvic;

    .line 21
    .line 22
    iget-object v5, p1, Lslg;->c:Lsuj;

    .line 23
    .line 24
    iget-object v6, p0, Lslr;->b:Lwpa;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lsls;-><init>(Lszc;Lkxr;Lacbj;Lvic;Lsuj;Lwpa;Ltaz;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
