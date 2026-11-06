.class public final Lqwx;
.super Lncr;
.source "PG"


# instance fields
.field public a:I

.field final synthetic b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwx;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lncr;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lnck;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqwx;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v1}, Lnck;->C(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqww;

    .line 15
    .line 16
    invoke-interface {p1}, Lnck;->p()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->ak()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v3, v0}, Lqww;-><init>(Lqwx;Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lqwv;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v2}, Lqwv;-><init>(Lncr;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lnck;->q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwx;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lqwx;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lkvp;->l(Landroid/app/Dialog;)Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lqwx;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lqwx;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
