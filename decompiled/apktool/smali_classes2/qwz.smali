.class public final Lqwz;
.super Lncr;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwz;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lncr;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqwz;->a:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqwz;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, v3

    .line 18
    :goto_1
    new-array v6, v4, [Z

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, v3

    .line 32
    :goto_2
    if-ge v5, v4, :cond_3

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    aget-object v9, v2, v5

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    move v9, v8

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v9, v3

    .line 51
    :goto_3
    aput-boolean v9, v6, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v3, p0, Lqwz;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p1, v8}, Lnck;->j(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lnck;->C(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lqwy;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lqwy;-><init>(Lqwz;[Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, v6, v0}, Lnck;->x([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lqwv;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v1}, Lqwv;-><init>(Lncr;I)V

    .line 88
    .line 89
    .line 90
    const p0, 0x104000a

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0, v0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lfkc;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lfkc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x1040000

    .line 104
    .line 105
    invoke-interface {p1, v0, p0}, Lnck;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
