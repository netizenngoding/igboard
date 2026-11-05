.class public final synthetic Lhqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lqec;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhqb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhqb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhqb;->b:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, Lhqb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lhqb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lhqo;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Lhpk;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    .line 17
    iput p6, p0, Lhqb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhqb;->b:Landroid/view/View;

    iput-object p3, p0, Lhqb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhqb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhqb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lhqb;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhqb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lhqb;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lhqb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lhqb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/view/View;

    .line 16
    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1, v5, v4, v3, v0}, Lfrn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lfsg;->m:Lfsg;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    iget-object p0, p0, Lhqb;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 42
    .line 43
    iget-object v0, p0, Lhqb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkr;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkr;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->toggle()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lhqb;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 57
    .line 58
    iget-boolean v4, v3, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lhqb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lhqb;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lhqb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    check-cast p0, Lhqo;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lhqo;->E(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lhqo;->b:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    const-string v4, "thumb_up_toast"

    .line 95
    .line 96
    const v5, 0x7f141199

    .line 97
    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    invoke-static/range {v3 .. v8}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
