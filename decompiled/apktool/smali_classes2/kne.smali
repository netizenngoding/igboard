.class public final synthetic Lkne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lglv;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkne;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkne;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkne;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lknf;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkne;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkne;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkne;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmtu;Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lkne;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lkne;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lglv;

    .line 9
    .line 10
    iget-boolean p2, p1, Lglv;->d:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkne;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v0, p1, Lglv;->d:Z

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lglv;->b:Lglx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lglx;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p1, Lglv;->b:Lglx;

    .line 28
    .line 29
    iget p1, p0, Lglx;->d:I

    .line 30
    .line 31
    iget p2, p0, Lglx;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lglx;->c(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object p1, p0, Lkne;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lknf;

    .line 42
    .line 43
    iget-boolean v1, p1, Lknf;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p1, Lknf;->a:Lkoj;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v2, p1, Lknf;->c:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-boolean v3, p1, Lknf;->b:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lknf;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :cond_2
    move v0, v4

    .line 65
    :cond_3
    iget-object p0, p0, Lkne;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-interface {v1, p0, p2, v2, v0}, Lkoj;->f(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
