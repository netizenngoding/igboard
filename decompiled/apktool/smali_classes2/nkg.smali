.class public final synthetic Lnkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnkk;

.field public final synthetic b:Lmqz;

.field public final synthetic c:Lmqz;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lnkk;Lmqz;Lmqz;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkg;->a:Lnkk;

    .line 5
    .line 6
    iput-object p2, p0, Lnkg;->b:Lmqz;

    .line 7
    .line 8
    iput-object p3, p0, Lnkg;->c:Lmqz;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnkg;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnkg;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnkg;->a:Lnkk;

    .line 2
    .line 3
    iget-object v1, v0, Lnkk;->r:Luix;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Luix;->p()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v5, p0, Lnkg;->e:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lnkg;->d:Z

    .line 15
    .line 16
    iget-object v3, p0, Lnkg;->c:Lmqz;

    .line 17
    .line 18
    iget-object v2, p0, Lnkg;->b:Lmqz;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lnkk;->f(Landroid/view/View;Lmqz;Lmqz;ZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lnkk;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const/16 v0, 0x254

    .line 33
    .line 34
    const-string v1, "WidgetViewShowingController.java"

    .line 35
    .line 36
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 37
    .line 38
    const-string v4, "showWidgetKeyboard"

    .line 39
    .line 40
    invoke-interface {p0, v3, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string v0, "The anchor view is still null after request show self"

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v2, p0}, Luix;->t(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
