.class public final Ljjh;
.super Lrak;
.source "PG"


# instance fields
.field private final s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Ljjh;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Ljiz;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    instance-of p2, p1, Ljiv;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljiv;

    .line 18
    .line 19
    iget-object p0, p0, Ljjh;->s:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p1, p1, Ljiv;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p2, p1, Ljix;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljix;

    .line 32
    .line 33
    iget-object p0, p0, Ljjh;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p1, Ljix;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of p0, p1, Ljiw;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljiw;

    .line 46
    .line 47
    sget-object p0, Ljjj;->a:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const/16 p1, 0xa0

    .line 56
    .line 57
    const-string p2, "EmoticonViewBinderFactory.java"

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonViewBinderFactory$CategoryTextItemViewHolder"

    .line 60
    .line 61
    const-string v1, "bind"

    .line 62
    .line 63
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const-string p1, "EmoticonItem should not be handled by CategoryTextItemViewHolder"

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljjh;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
