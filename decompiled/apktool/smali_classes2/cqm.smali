.class final Lcqm;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqm;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcqm;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcqm;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcqn;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcqm;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lcqn;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p0, v0, Lcqn;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, v0, Lcqn;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 23
    new-instance v0, Lcqn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqn;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcqm;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lcqn;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lcqn;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lcqn;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 26
    new-instance v0, Lcqn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqn;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcqm;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lcqn;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lcqn;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lcqn;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
