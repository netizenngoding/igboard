.class public final Ljlk;
.super Lrak;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object v0, p0, Ljlk;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Ljlk;->u:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const p2, 0x7f0b06d9

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p2, p0, Ljlk;->v:Landroid/widget/ImageView;

    .line 21
    .line 22
    const p2, 0x7f0b06db

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Ljlk;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p3, p0, Ljlk;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Ljle;

    .line 2
    .line 3
    iget-object p1, p0, Ljlk;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object p2, p0, Ljlk;->u:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ljlk;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljlk;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljlk;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f1403bb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f1403bc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljlk;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
