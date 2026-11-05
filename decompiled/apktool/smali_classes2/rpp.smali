.class final Lrpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpp;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput p2, p0, Lrpp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p0, Lrpp;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget p0, p0, Lrpp;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
