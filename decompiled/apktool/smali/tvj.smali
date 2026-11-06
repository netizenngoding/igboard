.class public final synthetic Ltvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltvl;

.field public final synthetic b:Z

.field public final synthetic c:Lxou;


# direct methods
.method public synthetic constructor <init>(Ltvl;ZLxou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvj;->a:Ltvl;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltvj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltvj;->c:Lxou;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ltvj;->a:Ltvl;

    .line 4
    .line 5
    iget-object v0, p1, Ltvl;->i:Ltrp;

    .line 6
    .line 7
    invoke-interface {v0}, Ltrp;->D()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ltvl;->m:Ltvz;

    .line 11
    .line 12
    iget-boolean v0, p0, Ltvj;->b:Z

    .line 13
    .line 14
    iget-object p0, p0, Ltvj;->c:Lxou;

    .line 15
    .line 16
    iget-object v1, p1, Ltvz;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Ltuw;->d()Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lskh;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, p1, v0, p0, v3}, Lskh;-><init>(Ltvz;ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget p0, Lwdv;->a:I

    .line 29
    .line 30
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lxow;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, p0, v2, v3}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
