.class public final Lkdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/util/function/Function;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdk;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lkdk;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lkdk;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkdk;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, Lkdk;->e:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdk;->e:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 0

    .line 1
    sget-object p0, Lkdo;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b2947

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lkdk;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lkdk;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b2948

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lkdk;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;

    .line 33
    .line 34
    iget-object v1, p0, Lkdk;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v2, p0, Lkdk;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lkdk;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, 0x7f0b2939

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object p0, p0, Lkdk;->d:Landroid/net/Uri;

    .line 57
    .line 58
    const v0, 0x7f0803ee

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, v0}, Lkdo;->b(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkdk;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lkdk;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lkdk;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    const p0, 0x7f0b2939

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Ldvj;->k(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdk;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkdk;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lkdk;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lkdk;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v1, v0

    .line 46
    mul-float/2addr v1, p1

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
