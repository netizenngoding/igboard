.class public final Lpmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

.field public c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public d:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

.field public final e:Landroid/util/SparseArray;

.field public f:J

.field public g:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

.field public h:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/SoftKeyViewsMapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpmz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpmz;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lpmz;->f:J

    .line 14
    .line 15
    iput-object p1, p0, Lpmz;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    const-string v0, "SoftKeyViewsMapper.changeState"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide p1, p0, Lpmz;->f:J

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Lpmz;->f(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Lpmz;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpmz;->h:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lpmz;->h:Lxqp;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lpmz;->g:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpmz;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lqdh;

    .line 23
    .line 24
    iget-wide v5, p0, Lpmz;->f:J

    .line 25
    .line 26
    iget-wide v7, v4, Lqdh;->d:J

    .line 27
    .line 28
    and-long/2addr v5, v7

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v7, v8}, Lqdh;->a(J)Lqdg;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-wide v5, p0, Lpmz;->f:J

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lqdh;->a(J)Lqdg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lpmz;->e:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpmz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 3
    .line 4
    invoke-virtual {p0}, Lpmz;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpmz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lpmz;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lqdg;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v3, Lqdg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 29
    .line 30
    iget-wide v6, v3, Lqdg;->b:J

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 1
    const-string v0, "SoftKeyViewsMapper.updateGroupViews"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpmz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lpmz;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->c:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lqdh;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v8, p1, v6

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-wide v8, v5, Lqdh;->d:J

    .line 40
    .line 41
    and-long/2addr v8, p1

    .line 42
    cmp-long v8, v8, v6

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    :cond_0
    iget-wide v8, p0, Lpmz;->f:J

    .line 47
    .line 48
    invoke-virtual {v5, v8, v9}, Lqdh;->a(J)Lqdg;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v8, v5, Lqdg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 59
    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-wide v6, v5, Lqdg;->b:J

    .line 63
    .line 64
    :cond_2
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D(I)Ltjs;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v5, v8, v6, v7}, Ltjs;->b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:[Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    aput-boolean v6, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final f(J)V
    .locals 10

    .line 1
    const-string v0, "SoftKeyViewsMapper.updateSoftKeyViews"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpmz;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lpmz;->g:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lpmz;->b:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-ge v3, v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lqdh;

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v8, p1, v6

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget-wide v8, v5, Lqdh;->d:J

    .line 47
    .line 48
    and-long/2addr v8, p1

    .line 49
    cmp-long v8, v8, v6

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    :cond_1
    iget-wide v8, p0, Lpmz;->f:J

    .line 54
    .line 55
    invoke-virtual {v5, v8, v9}, Lqdh;->a(J)Lqdg;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v8, v5, Lqdg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 66
    .line 67
    :goto_2
    iget-object v9, p0, Lpmz;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-wide v6, v5, Lqdg;->b:J

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, v4, v8, v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v6, p0, Lpmz;->e:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-object p1, p0, Lpmz;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lpmz;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lpmz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
