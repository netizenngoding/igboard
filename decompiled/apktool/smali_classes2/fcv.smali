.class public final Lfcv;
.super Lqwo;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/database/MatrixCursor;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Liit;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;ZLjava/util/ArrayList;Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lfcv;->a:Z

    .line 2
    .line 3
    iput-object p4, p0, Lfcv;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p5, p0, Lfcv;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lfcv;->d:Landroid/database/MatrixCursor;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lqwo;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfcv;->e:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    new-instance p1, Liit;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Liit;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfcv;->f:Liit;

    .line 29
    .line 30
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfcv;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfcv;->i(Landroidx/preference/Preference;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iget-object p0, p0, Lfcv;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final i(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfcv;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lfcv;->e:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-boolean p0, p1, Landroidx/preference/Preference;->z:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfcv;->h(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfcv;->f:Liit;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Liit;->f(Landroidx/preference/Preference;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lfcv;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lrbq;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lrbq;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lfcv;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrbr;

    .line 32
    .line 33
    iget-object v3, p0, Lfcv;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v2, v3, p1}, Lrbr;->b(Landroid/content/Context;Lrbq;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final b(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcv;->f:Liit;

    .line 2
    .line 3
    invoke-virtual {v0}, Liit;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfcv;->g()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lfcv;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lrbq;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lrbq;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfcv;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrbr;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lrbr;->a(Lrbq;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfcv;->i(Landroidx/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfcv;->f:Liit;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Liit;->e(Landroidx/preference/Preference;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lfcv;->d:Landroid/database/MatrixCursor;

    .line 20
    .line 21
    sget-object v0, Lvzd;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfcv;->h(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfcv;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
