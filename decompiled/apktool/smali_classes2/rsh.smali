.class public final synthetic Lrsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsh;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lrsh;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lrsh;->c:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput-object p4, p0, Lrsh;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lrsi;->a:I

    .line 2
    .line 3
    const v0, 0x7f0b29c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrsh;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0b29be

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lrsh;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lrsh;->c:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const v0, 0x7f0b29bf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lrsh;->d:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method
