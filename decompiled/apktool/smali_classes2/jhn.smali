.class public final Ljhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpv;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhn;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljhp;I)V
    .locals 0

    .line 12
    iput p2, p0, Ljhn;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljhn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ljhn;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljhw;->b:Ljhv;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P(Ljhv;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ljhw;->b:Ljhv;

    .line 16
    .line 17
    check-cast p0, Ljhp;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljhp;->e(Ljhv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ljhn;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lnra;->i:Lnra;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljhw;->a:Ljhv;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P(Ljhv;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lnra;->i:Lnra;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljhp;

    .line 30
    .line 31
    iget-object v2, p0, Ljhp;->c:Lqec;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljhw;->a:Ljhv;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljhp;->e(Ljhv;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ljhn;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ljhn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lnra;->k:Lnra;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lnra;->k:Lnra;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljhp;

    .line 28
    .line 29
    iget-object v2, p0, Ljhp;->c:Lqec;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljhp;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
