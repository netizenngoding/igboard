.class final Lkfj;
.super Lplg;
.source "PG"


# instance fields
.field final synthetic a:Lkfk;


# direct methods
.method public constructor <init>(Lkfk;Lpla;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfj;->a:Lkfk;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkfj;->a:Lkfk;

    .line 2
    .line 3
    iput-object p1, v0, Lkfk;->a:Lqch;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 9
    .line 10
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llnz;->bl(Loid;)Lpcn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lpcn;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lplg;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
