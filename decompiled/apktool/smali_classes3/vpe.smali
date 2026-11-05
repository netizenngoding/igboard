.class public final Lvpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:Z

.field public e:Labtb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvpe;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvpe;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lvpe;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvpe;->e:Labtb;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lvpe;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Labtb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->b:Labtb;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->a:Lvpe;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvpe;->a()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    move-object v4, p0

    .line 30
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lvpn;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v2, v0}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    iget-object v2, v1, Labtb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const-string v2, "categoryGroup"

    .line 110
    .line 111
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_2
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v2, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 127
    .line 128
    const v3, 0x7f0b03de

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.data.ImageFeedbackCategory"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Ljbs;

    .line 141
    .line 142
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 147
    .line 148
    iput-object p0, v2, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->p:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->x()V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final c(Lvpn;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lvpn;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvpe;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v2, p0, Lvpe;->a:Ljava/util/Map;

    .line 20
    .line 21
    iget-boolean v4, p0, Lvpe;->c:Z

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lvpn;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lvpe;->d(Lvpn;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {p1}, Lvpn;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {p1, v0}, Lvpn;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return p0
.end method

.method public final d(Lvpn;Z)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lvpn;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lvpe;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lvpn;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1}, Lvpn;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lvpn;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p0
.end method
