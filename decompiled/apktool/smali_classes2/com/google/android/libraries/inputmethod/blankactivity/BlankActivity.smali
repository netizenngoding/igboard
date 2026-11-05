.class public Lcom/google/android/libraries/inputmethod/blankactivity/BlankActivity;
.super Lmm;
.source "PG"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/blankactivity/BlankActivity;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lmm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lndv;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x74

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance p0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    move-object v9, p0

    .line 71
    sget-object p0, Lndu;->a:Lwvx;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v7, 0x36

    .line 78
    .line 79
    const-string v8, "AppCompatViewInflaterInstaller.java"

    .line 80
    .line 81
    const-string v3, "Failed to instantiate custom view inflater %s. Falling back to default."

    .line 82
    .line 83
    const-string v5, "com/google/android/libraries/inputmethod/appcompat/appcompatviewinflater/AppCompatViewInflaterInstaller"

    .line 84
    .line 85
    const-string v6, "createAppCompatViewInflater"

    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p1, p0}, Lndu;->a(Landroid/view/LayoutInflater;Landroid/support/v7/app/AppCompatViewInflater;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    invoke-super {p0, p1}, Lmm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/blankactivity/BlankActivity;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmm;->setContentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmm;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/blankactivity/BlankActivity;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/blankactivity/BlankActivity;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
