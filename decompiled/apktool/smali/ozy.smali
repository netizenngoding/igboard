.class public final Lozy;
.super Lnnw;
.source "PG"


# instance fields
.field final f:Landroid/text/style/CharacterStyle;

.field final g:Landroid/text/style/CharacterStyle;

.field final h:Landroid/text/style/CharacterStyle;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lnnw;-><init>(Landroid/content/Context;Loxk;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lozy;->h:Landroid/text/style/CharacterStyle;

    .line 10
    .line 11
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f060070

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lozy;->f:Landroid/text/style/CharacterStyle;

    .line 28
    .line 29
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f060071

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p2, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lozy;->g:Landroid/text/style/CharacterStyle;

    .line 46
    .line 47
    return-void
.end method

.method private final S()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lozy;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lozx;->a:Lokc;

    .line 7
    .line 8
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lozy;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lozy;->c:I

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lozx;->b:Lokc;

    .line 29
    .line 30
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lozy;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lozy;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lozy;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Lozy;->i:Z

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method protected final o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lozy;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lozy;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Llnz;->cy(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lozy;->g:Landroid/text/style/CharacterStyle;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lozy;->f:Landroid/text/style/CharacterStyle;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x200

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lozy;->h:Landroid/text/style/CharacterStyle;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    invoke-virtual {v0, p0, v4, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p1
.end method

.method protected final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lozy;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lozy;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lozy;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final z(Ljava/util/List;Lowu;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lowu;

    .line 15
    .line 16
    iget p1, p1, Lowu;->w:I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_0
    iput-boolean p2, p0, Lozy;->j:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lnnw;->F()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
