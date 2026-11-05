.class public final Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;
.super Lvmp;
.source "PG"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lvmp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006c

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvmp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-string p3, "pref_key"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0, p3}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "default"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v1}, Lsge;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->f:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lvmp;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvmp;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltke;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2}, Ltke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lvmp;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvmp;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/PreferenceCheckBox;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
