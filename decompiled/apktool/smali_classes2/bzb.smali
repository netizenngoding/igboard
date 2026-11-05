.class public final Lbzb;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbzb;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lbyr;->b()Lbyr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbyr;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbyr;->g:Lbyn;

    .line 31
    .line 32
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object p2, p0, Lbyn;->b:Ldiq;

    .line 35
    .line 36
    iget-object p2, p2, Ldiq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcnr;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p2, v1}, Lcnr;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p2, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget p2, p2, Lcnr;->a:I

    .line 50
    .line 51
    add-int/2addr v1, p2

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    const-string p2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object p0, p0, Lbyn;->a:Lbyr;

    .line 64
    .line 65
    iget-boolean p0, p0, Lbyr;->h:Z

    .line 66
    .line 67
    const-string p2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final a()Landroid/text/Editable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzb;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbzb;->a()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Ljcu;->h(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbzb;->a()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Ljcu;->h(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method
