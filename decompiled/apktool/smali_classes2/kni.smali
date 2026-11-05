.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpa;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lj$/util/Optional;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lj$/util/Optional;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkni;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lkni;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkni;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lkni;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lkni;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkni;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lkni;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkpb;Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljxr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b2a4b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance p2, Libf;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p2, v0}, Libf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "multilangsettingslink"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3, p2}, Lkpg;->c(Landroid/content/Context;Lwnz;)Lkpg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lkni;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ltlu;->a(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkni;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
