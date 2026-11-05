.class public final synthetic Lnla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmzh;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lnla;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnla;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lnla;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnla;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnla;->a:Z

    iput-object p2, p0, Lnla;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbyf;ZFF)V
    .locals 0

    .line 1
    iget p1, p0, Lnla;->$cid:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lnla;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lnla;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Lmzh;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p1, Lmzh;->g:Lbyk;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Lmzh;->g(I)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lmzh;->i:Lnae;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lmze;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p0, p3}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lnae;->h(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lmzh;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p0, Lmzh;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lmzh;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Lnla;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    check-cast p0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    check-cast p0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
