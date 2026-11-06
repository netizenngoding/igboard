.class public final synthetic Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lkgq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkgq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgp;->a:Lkgq;

    .line 5
    .line 6
    iput p2, p0, Lkgp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 3

    .line 1
    invoke-static {}, Luei;->j()Lueh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkgq;->b:Lokc;

    .line 6
    .line 7
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lueh;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lueh;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkgp;->a:Lkgq;

    .line 20
    .line 21
    iget-object v1, v1, Lkgq;->d:Lfxe;

    .line 22
    .line 23
    invoke-interface {v1}, Lfxe;->a()Lfwv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lfwv;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lueh;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lueh;->a()Luei;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "theme_indices"

    .line 39
    .line 40
    iget p0, p0, Lkgp;->b:I

    .line 41
    .line 42
    invoke-interface {v1, v2, p0, v0}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
