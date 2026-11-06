.class public final Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# instance fields
.field public a:Lpld;

.field public b:Lpld;

.field public c:Lpld;

.field public d:Lpld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lpld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpkz;

    .line 6
    .line 7
    sget-object v2, Lqcl;->a:Lqcl;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lpld;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->k()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lpld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpkz;

    .line 6
    .line 7
    sget-object v2, Lqcl;->b:Lqcl;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lpld;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lpld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpkz;

    .line 6
    .line 7
    sget-object v2, Lqcl;->b:Lqcl;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lpld;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lpld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpkz;

    .line 6
    .line 7
    sget-object v2, Lqcl;->a:Lqcl;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lpld;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
