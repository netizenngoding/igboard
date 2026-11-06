.class public final Lomr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lsly;

.field private static final j:Ljava/util/List;

.field private static final k:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/inputmethod/EditorInfo;

.field public final b:Lxfe;

.field public c:J

.field public d:Lomn;

.field public e:Lnxq;

.field public f:Lpdg;

.field public final g:Lool;

.field public h:Z

.field private final l:Lmpy;

.field private final m:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lomr;->i:Lsly;

    .line 7
    .line 8
    const-string v0, "com.microsoft.office.word"

    .line 9
    .line 10
    const-string v1, "com.microsoft.office.powerpoint"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lomr;->j:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "com.google.android.apps.nexuslauncher"

    .line 23
    .line 24
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lomr;->k:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Llnz;Landroid/view/inputmethod/EditorInfo;Lmpy;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;ZLxfe;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "editorInfo"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "accessibilityHelper"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "imeDef"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lomr;->a:Landroid/view/inputmethod/EditorInfo;

    .line 25
    .line 26
    iput-object p3, p0, Lomr;->l:Lmpy;

    .line 27
    .line 28
    iput-object p4, p0, Lomr;->m:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 29
    .line 30
    iput-boolean p5, p0, Lomr;->n:Z

    .line 31
    .line 32
    iput-object p6, p0, Lomr;->b:Lxfe;

    .line 33
    .line 34
    new-instance p1, Lool;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lomr;->g:Lool;

    .line 40
    .line 41
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lomr;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lomr;->m:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsfc;->t()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lomr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lomr;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lomr;->a:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    invoke-static {p0}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lomr;->a:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    sget-object v1, Lomr;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lobk;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lomr;->k:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lomr;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lomr;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    return v2
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lomr;->n:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "magnifier"

    .line 6
    .line 7
    invoke-virtual {p0}, Lomr;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "vMove"

    .line 15
    .line 16
    invoke-virtual {p0}, Lomr;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
