.class public final synthetic Lhhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;


# instance fields
.field public final synthetic a:Lhho;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhho;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhk;->a:Lhho;

    .line 5
    .line 6
    iput-object p2, p0, Lhhk;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmtu;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhhk;->a:Lhho;

    .line 2
    .line 3
    iget-object p1, p1, Lohq;->K:Lpev;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhhk;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lhho;->s(Lsfc;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lqvt;->al(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lhho;->t(Landroid/content/Context;Lsfc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
