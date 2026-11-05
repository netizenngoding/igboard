.class public final Lmqa;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqa;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmqa;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lbln;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpd;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f140031

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lbpd;->y(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmqa;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lmqa;->b:Z

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lbpd;->w(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
