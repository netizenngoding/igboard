.class public final synthetic Lrea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnjm;ZLpex;Lpev;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrea;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrea;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lrea;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lrea;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrea;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lreb;Ljava/lang/String;ZLqcl;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrea;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrea;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lrea;->a:Z

    iput-object p4, p0, Lrea;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lrea;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lrea;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrea;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrea;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lrea;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lnjm;

    .line 18
    .line 19
    iget-object v2, v2, Lnjm;->v:Lqec;

    .line 20
    .line 21
    sget-object v3, Lnmd;->h:Lnmd;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v3, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpfi;->f:Lpfi;

    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Lpex;->l(Lpev;Lpfi;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v0, Lnjm;

    .line 34
    .line 35
    iget-object p0, v0, Lnjm;->s:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lpuj;->a()Lpul;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, v1}, Lpul;->d(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrea;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lqcl;

    .line 51
    .line 52
    invoke-static {p1}, Lreb;->e(Lqcl;)Lqxo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v0, p0, Lrea;->a:Z

    .line 57
    .line 58
    iget-object v1, p0, Lrea;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lrea;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lreb;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lreb;->u(ZLjava/lang/String;Lqxo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
