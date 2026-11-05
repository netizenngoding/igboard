.class final Lfrb;
.super Lplg;
.source "PG"


# instance fields
.field final synthetic a:Lfrc;


# direct methods
.method public constructor <init>(Lfrc;Lpla;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrb;->a:Lfrc;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lplg;-><init>(Lpla;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrb;->a:Lfrc;

    .line 2
    .line 3
    iput-object p1, v0, Lfrc;->c:Lqch;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lfrc;->c:Lqch;

    .line 8
    .line 9
    sget-object v2, Lfsd;->a:Lqch;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 15
    .line 16
    iput-object v1, v0, Lfrc;->d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 17
    .line 18
    iget-object v1, v0, Lfrc;->d:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->L(Lfrh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lfrc;->c:Lqch;

    .line 24
    .line 25
    sget-object v2, Lfsd;->b:Lqch;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    instance-of v1, p2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 35
    .line 36
    iput-object v1, v0, Lfrc;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 37
    .line 38
    iget-object v1, v0, Lfrc;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->b:Lfqo;

    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lplg;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
