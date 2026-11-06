.class public final Lgbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgbx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lyxj;
    .locals 5

    .line 1
    sget-object v0, Lyxi;->j:Lyxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgbx;->c()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lgbx;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lgas;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v1, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v2, v3, v1, p0}, Lgas;->e(Lyxi;Ljava/lang/String;IILjava/util/Locale;)Lyxj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lgbx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgbx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Lgai;->c:Lgai;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lgai;->c(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Email.dict"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgbx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lgbx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/io/File;

    .line 27
    .line 28
    return-object p0
.end method

.method public final d(Lbys;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lbys;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lgbx;->e(I)Lgbx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgbx;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgbx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgbx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbys;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast p0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-le p3, p2, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lgbx;->d(Lbys;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, v0, Lgbx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final e(I)Lgbx;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgbx;

    .line 10
    .line 11
    return-object p0
.end method
