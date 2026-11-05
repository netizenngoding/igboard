.class public final Lmqc;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqc;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lmqc;->b:Ljava/lang/CharSequence;

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
    iget-object p1, p0, Lmqc;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbpd;->y(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmqc;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
