.class public final Lvir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;Llsn;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvir;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvir;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luif;Lufp;Ljava/io/File;)V
    .locals 0

    .line 17
    iput-object p2, p0, Lvir;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvir;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvir;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvis;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lvir;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvir;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvir;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lufp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lufp;->o()Luee;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, v2

    .line 10
    check-cast v1, Lucy;

    .line 11
    .line 12
    iget-object v3, v1, Lucy;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lufp;->e()Lufe;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget-object p2, Luds;->a:Luds;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, v1, Lucy;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v3, v5, v6

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v0, v5, v3

    .line 50
    .line 51
    const-string v0, "download_failed"

    .line 52
    .line 53
    invoke-interface {p2, v1, v0, v5}, Ludn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lukk;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lukk;-><init>(Luee;Ljava/lang/String;Lufe;Ljava/lang/Exception;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lvir;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Luif;

    .line 67
    .line 68
    iget-object p0, p0, Luif;->h:Luig;

    .line 69
    .line 70
    iget-object p0, p0, Luig;->e:Ltwj;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ltwj;->d(Ltym;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Ljava/lang/String;)Lsfc;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "languageTag"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvir;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvir;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lvir;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lqaz;->j(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Llsn;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p0, v2}, Llsn;->K(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lsfa;

    .line 55
    .line 56
    invoke-direct {p1}, Lsfa;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v1
.end method
