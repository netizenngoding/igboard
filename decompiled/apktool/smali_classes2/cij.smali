.class public final Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcij;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lcij;->a:Landroidx/preference/SeekBarPreference;

    .line 4
    .line 5
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lcij;->a:Landroidx/preference/SeekBarPreference;

    .line 18
    .line 19
    iget p1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcij;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcij;->a:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->c:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
