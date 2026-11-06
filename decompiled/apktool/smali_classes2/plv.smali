.class final Lplv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmb;


# instance fields
.field final synthetic a:Lplw;

.field final synthetic b:Lpkz;

.field final synthetic c:Lpky;

.field final synthetic d:Lplx;


# direct methods
.method public constructor <init>(Lplx;Lplw;Lpkz;Lpky;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lplv;->a:Lplw;

    .line 2
    .line 3
    iput-object p3, p0, Lplv;->b:Lpkz;

    .line 4
    .line 5
    iput-object p4, p0, Lplv;->c:Lpky;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lplv;->d:Lplx;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lplv;->b:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lplc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lqcl;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lplv;->c:Lpky;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpky;->s(Lqcl;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lplv;->a:Lplw;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lplw;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lplv;->d:Lplx;

    .line 2
    .line 3
    iget-object v1, v0, Lplx;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    sget-object v2, Lqch;->j:Lqch;

    .line 6
    .line 7
    sget-object v3, Lqcl;->c:Lqcl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lqch;Lqcl;Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lplx;->b:Lqtm;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lqtm;->h(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lplx;->d:Ltlb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltlb;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lplv;->a:Lplw;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lplw;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Lpmc;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lplv;->b:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p3, p2}, Lpkz;->a(Lpmc;Landroid/view/ViewGroup;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic p(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
