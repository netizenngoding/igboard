.class public final Lici;
.super Lhio;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static p:Lici;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ko-t-i0-und"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lici;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "setting_scheme"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lici;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "user_dict_4_0"

    .line 18
    .line 19
    const-string v1, "shortcuts_dict_4_0"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "contacts_dict_4_0"

    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lici;->d:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lici;->m:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "mutable_dictionary_accessor_setting_scheme"

    .line 39
    .line 40
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lici;->n:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "ko-t-i0-und_user_dictionary_accessor"

    .line 47
    .line 48
    const-string v1, "ko-t-i0-und_shortcuts_dictionary_accessor"

    .line 49
    .line 50
    const-string v2, "ko-t-i0-und_new_words_dictionary_accessor"

    .line 51
    .line 52
    const-string v3, "ko-t-i0-und_contacts_dictionary_accessor"

    .line 53
    .line 54
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lici;->o:[Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public static n(Landroid/content/Context;)Lici;
    .locals 2

    .line 1
    const-class v0, Lici;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lici;->p:Lici;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lici;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lhio;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lici;->p:Lici;

    .line 14
    .line 15
    invoke-virtual {v1}, Lici;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lici;->p:Lici;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method public final H(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lici;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lici;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lici;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lici;->p:Lici;

    .line 8
    .line 9
    const-string v1, "ko"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lhiw;->g(Lhiv;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ko-t-i0-und"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhio;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhiq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhiq;-><init>(Lhio;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lici;->j:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v1}, Lnpg;->w(Landroid/content/Context;)Lnpg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lnpf;->o(Lnpc;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhjr;

    .line 19
    .line 20
    new-instance v2, Lgfx;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lgfx;-><init>(Lici;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lhjr;-><init>(Lhio;Lhjq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lqqb;->B(Landroid/content/Context;)Lqqb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lnpf;->o(Lnpc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final j()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lici;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lici;->n:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lrff;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lici;->m:[Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lici;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lici;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "ko-t-i0-und"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lhio;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final q(ILaali;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lhio;->q(ILaali;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Laali;->b:Laaln;

    .line 5
    .line 6
    check-cast p1, Lynn;

    .line 7
    .line 8
    iget-object p1, p1, Lynn;->h:Lynk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lynk;->a:Lynk;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p0, p0, Lici;->a:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :cond_1
    invoke-virtual {p1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast p0, Lynk;

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lynk;->c:I

    .line 34
    .line 35
    iget v0, p0, Lynk;->b:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    iput v0, p0, Lynk;->b:I

    .line 40
    .line 41
    invoke-virtual {p2}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast p0, Lynn;

    .line 47
    .line 48
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lynk;

    .line 53
    .line 54
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lynn;->h:Lynk;

    .line 58
    .line 59
    iget p1, p0, Lynn;->b:I

    .line 60
    .line 61
    or-int/lit16 p1, p1, 0x200

    .line 62
    .line 63
    iput p1, p0, Lynn;->b:I

    .line 64
    .line 65
    return-void
.end method
