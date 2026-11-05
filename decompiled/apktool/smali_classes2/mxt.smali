.class final Lmxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmwv;Lmtb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmxt;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lmxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmxt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmxv;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)V
    .locals 0

    .line 14
    iput p3, p0, Lmxt;->$cid:I

    iput-object p2, p0, Lmxt;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmxt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmtr;)Lmtr;
    .locals 7

    .line 1
    iget v0, p0, Lmxt;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lmxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lmtb;->E(Lmtr;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmwv;

    .line 16
    .line 17
    iget-object v4, p0, Lmwv;->g:Lmwg;

    .line 18
    .line 19
    iget-object v5, v4, Lmwg;->h:Lnyt;

    .line 20
    .line 21
    invoke-static {v5}, Lmwg;->a(Lnyt;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v4, Lmwg;->b:Lqvt;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lqvt;->ak(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lmtb;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4, v1}, Lmwg;->f(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lmwv;->B(Lmtr;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v2}, Lmwv;->x(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmwv;->G()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    move-object p0, v1

    .line 53
    check-cast p0, Lmxv;

    .line 54
    .line 55
    iget-object v0, p0, Lmxv;->k:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "empty_access_point"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lmxv;->k:Ljava/lang/String;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lmss;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lmss;->c(Ljava/lang/String;)Lmtr;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lmxv;->K(Lmtr;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lmss;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lmss;->g(Lmtr;Z)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lmxt;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lmxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lmtb;->F()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v1, Lmss;

    .line 12
    .line 13
    iget-object v0, v1, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    iget-object p0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, v1, Lmss;->f:Lmtr;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lmss;->w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lmtr;)V
    .locals 4

    .line 1
    iget v0, p0, Lmxt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmwv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmwv;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmwv;->E(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmxt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lmtb;->G(Lmtr;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lmxt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmss;

    .line 25
    .line 26
    iget-object v1, v0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    .line 28
    iget-object p0, p0, Lmxt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lmss;->f:Lmtr;

    .line 36
    .line 37
    :cond_2
    const v1, 0x7f0e075f

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 43
    .line 44
    new-instance v2, Lqcv;

    .line 45
    .line 46
    invoke-direct {v2}, Lqcv;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Lmss;->w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lqcv;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 57
    .line 58
    .line 59
    iput v1, v2, Lqcv;->h:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 67
    .line 68
    new-instance p1, Lqcv;

    .line 69
    .line 70
    invoke-direct {p1}, Lqcv;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v1, p1, Lqcv;->h:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
