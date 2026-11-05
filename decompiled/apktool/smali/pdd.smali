.class public final Lpdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Loae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdd;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "InputConnection"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpdd;->b:Loae;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    const-string v0, "InputConnectionUtil.getExtractedText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lpdd;->b:Loae;

    .line 7
    .line 8
    const-string v1, "getExtractedText(<request>, %d)"

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "InputConnectionUtil.getSelectedText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lpdd;->b:Loae;

    .line 7
    .line 8
    const-string v1, "getSelectedText(%d)"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method static c(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "InputConnectionUtil.getTextAfterCursor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lpdd;->b:Loae;

    .line 7
    .line 8
    const-string v1, "getTextAfterCursor(%d, %d)"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method static d(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "InputConnectionUtil.getTextBeforeCursor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lpdd;->b:Loae;

    .line 7
    .line 8
    const-string v1, "getTextBeforeCursor(%d, %d)"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2

    .line 1
    const-string v0, "InputConnectionUtil.commitCorrection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOldText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOffset()I

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpdd;->b:Loae;

    .line 16
    .line 17
    const-string v1, "commitCorrection(<correctionInfo>>)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    const-string v0, "InputConnectionUtil.commitText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lpdd;->b:Loae;

    .line 7
    .line 8
    const-string v1, "commitText(<text>, <newCursorPosition>)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;II)V
    .locals 2

    .line 1
    const-string v0, "InputConnectionUtil.deleteSurroundingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lpdd;->b:Loae;

    .line 7
    .line 8
    const-string v1, "deleteSurroundingText(<leftLength>, <rightLength>)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "InputConnectionUtil.setComposingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/TextAttribute;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lpdd;->b:Loae;

    .line 33
    .line 34
    const-string v1, "setComposingText(<text>, <newCursorPosition>)"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p0, p1, p2, p3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static i(Landroid/view/inputmethod/InputConnection;II)V
    .locals 2

    .line 1
    const-string v0, "InputConnectionUtil.setSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lpdd;->b:Loae;

    .line 7
    .line 8
    const-string v1, "setSelection(<start>, <end>)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
