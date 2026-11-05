.class public final Lmk/Tog;
.super Ljava/lang/Object;
.source "Tog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/Tog$Thumb;,
        Lmk/Tog$Track;
    }
.end annotation


# static fields
.field static fa:Ljava/lang/reflect/Field;

.field static fb:Ljava/lang/reflect/Field;

.field static fd:Ljava/lang/reflect/Field;

.field static fe:Ljava/lang/reflect/Field;

.field static ff:Ljava/lang/reflect/Field;

.field static fh:Ljava/lang/reflect/Field;

.field static fy:Ljava/lang/reflect/Field;

.field static sc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static sf:Landroid/graphics/Typeface;

.field static sfTried:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static app(Landroid/app/Application;)V
    .locals 1

    .line 27
    :try_start_0
    new-instance v0, Lmk/Tog$1;

    invoke-direct {v0}, Lmk/Tog$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static dark(Landroid/content/Context;)Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    sget-object v0, Lmk/Tog;->sc:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p0
.end method

.method static font(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 52
    sget-boolean v0, Lmk/Tog;->sfTried:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lmk/Tog;->sfTried:Z

    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "sf_pro_text_bold"

    const-string v2, "font"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lmk/Tog;->sf:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_0
    sget-object p0, Lmk/Tog;->sf:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static has([II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 141
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static hook(Landroid/app/Activity;)V
    .locals 2

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f7f0001

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lmk/Tog;->walk(Landroid/view/View;)V

    return-void

    .line 43
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmk/Tog$2;

    invoke-direct {v1, p0}, Lmk/Tog$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    invoke-static {p0}, Lmk/Tog;->walk(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static isSwitch(Landroid/view/View;)Z
    .locals 1

    .line 78
    instance-of v0, p0, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 80
    :cond_0
    :try_start_0
    sget-object v0, Lmk/Tog;->sc:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "android.support.v7.widget.SwitchCompat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmk/Tog;->sc:Ljava/lang/Class;

    .line 81
    :cond_1
    sget-object v0, Lmk/Tog;->sc:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method static lerp(IIF)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x18

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 v3, p1, 0x18

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p1, p1, 0xff

    int-to-float v6, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p2

    add-float/2addr v6, v0

    float-to-int v0, v6

    shl-int/lit8 v0, v0, 0x18

    int-to-float v3, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p2

    add-float/2addr v3, v1

    float-to-int v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    int-to-float v1, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-float v1, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p0, p2

    add-float/2addr v1, p0

    float-to-int p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static sw(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 87
    :try_start_0
    instance-of v0, p0, Landroid/widget/Switch;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/widget/Switch;

    .line 89
    invoke-virtual {v0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lmk/Tog$Thumb;

    if-eqz v3, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v3, Lmk/Tog$Track;

    invoke-direct {v3, p0}, Lmk/Tog$Track;-><init>(Landroid/view/View;)V

    .line 91
    new-instance v4, Lmk/Tog$Thumb;

    invoke-direct {v4, p0, v3}, Lmk/Tog$Thumb;-><init>(Landroid/view/View;Lmk/Tog$Track;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setSwitchMinWidth(I)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 99
    :cond_1
    sget-object v0, Lmk/Tog;->sc:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "android.support.v7.widget.SwitchCompat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmk/Tog;->sc:Ljava/lang/Class;

    .line 100
    :cond_2
    sget-object v0, Lmk/Tog;->sc:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 101
    :cond_3
    sget-object v0, Lmk/Tog;->fa:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    .line 102
    const-string v0, "a"

    invoke-static {v0}, Lmk/Tog;->f(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmk/Tog;->fa:Ljava/lang/reflect/Field;

    const-string v0, "b"

    invoke-static {v0}, Lmk/Tog;->f(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmk/Tog;->fb:Ljava/lang/reflect/Field;

    const-string v0, "d"

    invoke-static {v0}, Lmk/Tog;->f(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmk/Tog;->fd:Ljava/lang/reflect/Field;

    const-string v0, "e"

    invoke-static {v0}, Lmk/Tog;->f(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmk/Tog;->fe:Ljava/lang/reflect/Field;

    const-string v0, "f"

    invoke-static {v0}, Lmk/Tog;->f(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmk/Tog;->ff:Ljava/lang/reflect/Field;

    const-string v0, "h"

    invoke-static {v0}, Lmk/Tog;->f(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmk/Tog;->fh:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    const-string v0, "y"

    invoke-static {v0}, Lmk/Tog;->f(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmk/Tog;->fy:Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    :cond_4
    :try_start_2
    sget-object v0, Lmk/Tog;->fa:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v3, v0, Lmk/Tog$Thumb;

    if-eqz v3, :cond_5

    return-void

    .line 107
    :cond_5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v3, Lmk/Tog;->fe:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 109
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    :cond_7
    new-instance v0, Lmk/Tog$Track;

    invoke-direct {v0, p0}, Lmk/Tog$Track;-><init>(Landroid/view/View;)V

    .line 111
    new-instance v3, Lmk/Tog$Thumb;

    invoke-direct {v3, p0, v0}, Lmk/Tog$Thumb;-><init>(Landroid/view/View;Lmk/Tog$Track;)V

    .line 112
    invoke-virtual {v3, p0}, Lmk/Tog$Thumb;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, p0}, Lmk/Tog$Track;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lmk/Tog$Thumb;->setState([I)Z

    invoke-virtual {v0, v4}, Lmk/Tog$Track;->setState([I)Z

    .line 115
    sget-object v4, Lmk/Tog;->fa:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lmk/Tog;->fe:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lmk/Tog;->fb:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lmk/Tog;->ff:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lmk/Tog;->fd:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    sget-object v0, Lmk/Tog;->fh:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 118
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 119
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method static walk(Landroid/view/View;)V
    .locals 3

    .line 64
    :try_start_0
    instance-of v0, p0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmk/Tog;->isSwitch(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lmk/Tog;->sw(Landroid/widget/CompoundButton;)V

    .line 65
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmk/Tog;->font(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 71
    check-cast p0, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmk/Tog;->walk(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method
