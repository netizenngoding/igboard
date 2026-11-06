.class public final Lomu;
.super Lplg;
.source "PG"


# instance fields
.field final synthetic a:Lomv;


# direct methods
.method public constructor <init>(Lpla;Lomv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lomu;->a:Lomv;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lplg;-><init>(Lpla;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 12
    .line 13
    iget-object v1, p0, Lomu;->a:Lomv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Llnz;->bl(Loid;)Lpcn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lomv;->a:Lqec;

    .line 24
    .line 25
    const-string v3, "metrics"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 31
    .line 32
    const-string v2, "<set-?>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->o:Lqec;

    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lplg;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
