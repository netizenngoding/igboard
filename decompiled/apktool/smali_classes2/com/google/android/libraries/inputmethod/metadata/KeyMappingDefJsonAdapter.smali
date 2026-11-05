.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDefJsonAdapter;
.super Labap;
.source "PG"


# instance fields
.field private final a:Labap;

.field private final b:Labap;

.field private final c:Laaen;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 9

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "viewToKeyMapping"

    .line 10
    .line 11
    const-string v1, "viewToKeyGroupMapping"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDefJsonAdapter;->c:Laaen;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v2, v5, v6

    .line 32
    .line 33
    const-class v7, Lqdh;

    .line 34
    .line 35
    invoke-static {v7, v5}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    const-class v5, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-static {v5, v4}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v8, Lacdx;->a:Lacdx;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v8, v0}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDefJsonAdapter;->a:Labap;

    .line 54
    .line 55
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    invoke-static {v2}, Laabf;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v3}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v6

    .line 70
    .line 71
    invoke-static {v5, v0}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, v8, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDefJsonAdapter;->b:Labap;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Labau;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Labau;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "viewToKeyGroupMapping"

    .line 11
    .line 12
    const-string v4, "viewToKeyMapping"

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDefJsonAdapter;->c:Laaen;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Labau;->p(Laaen;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDefJsonAdapter;->b:Labap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/util/SparseArray;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v3, p1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDefJsonAdapter;->a:Labap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4, v4, p1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-virtual {p1}, Labau;->k()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Labau;->l()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Labau;->i()V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {v3, v3, p1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_5
    invoke-static {v4, v4, p1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0
.end method

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labax;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "viewToKeyMapping"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDefJsonAdapter;->a:Labap;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "viewToKeyGroupMapping"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDefJsonAdapter;->b:Labap;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Labax;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyMappingDef)"

    .line 2
    .line 3
    return-object p0
.end method
