.class public final synthetic Liqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:Lkye;


# direct methods
.method public synthetic constructor <init>(Lkye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqf;->a:Lkye;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liqm;)V
    .locals 3

    .line 1
    sget-object v0, Liqh;->a:Lwvx;

    .line 2
    .line 3
    invoke-static {}, Lceh;->G()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lkyi;

    .line 13
    .line 14
    sget-object v2, Lkyi;->a:Lkyi;

    .line 15
    .line 16
    iget-object p0, p0, Liqf;->a:Lkye;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkye;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Lkyi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    iput p0, v1, Lkyi;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkyi;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Liqm;->e(Lkyi;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
