.class public final synthetic Lplh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbz;


# instance fields
.field public final synthetic a:Lplj;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpkz;

.field public final synthetic d:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public final synthetic e:Lqch;

.field public final synthetic f:Lpla;


# direct methods
.method public synthetic constructor <init>(Lplj;Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Lpla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplh;->a:Lplj;

    .line 5
    .line 6
    iput-object p2, p0, Lplh;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lplh;->c:Lpkz;

    .line 9
    .line 10
    iput-object p4, p0, Lplh;->d:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 11
    .line 12
    iput-object p5, p0, Lplh;->e:Lqch;

    .line 13
    .line 14
    iput-object p6, p0, Lplh;->f:Lpla;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lplh;->a:Lplj;

    .line 2
    .line 3
    iget-object v0, v0, Lplj;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lplh;->f:Lpla;

    .line 12
    .line 13
    iget-object v1, p0, Lplh;->e:Lqch;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpla;->c(Lqch;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-interface {v0, v1, p0, p0}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0, v1, p1}, Lpla;->b(Lqch;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)Lpky;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lplh;->d:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 35
    .line 36
    iget-object v3, p0, Lplh;->c:Lpkz;

    .line 37
    .line 38
    iget-object p0, p0, Lplh;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0, v3, p1, v2, v1}, Lqaz;->A(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)Lpky;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v0, v1, v2, p1}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
