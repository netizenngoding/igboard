.class final Lcrc;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:Lcrf;


# direct methods
.method public constructor <init>(Lcrf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrc;->a:Lcrf;

    .line 5
    .line 6
    invoke-direct {p0}, Lbln;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lcrq;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;Lbpd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcrc;->a:Lcrf;

    .line 14
    .line 15
    iget-object p1, p0, Lcrf;->b:Lcrg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcrg;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le p1, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Lbpd;->z(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcrf;->b:Lcrg;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcrf;->c:I

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcrg;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    if-ge v0, p1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x1000

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lbpd;->g(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcrf;->b:Lcrg;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p0, p0, Lcrf;->c:I

    .line 57
    .line 58
    if-lez p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcrg;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge p0, p1, :cond_2

    .line 65
    .line 66
    const/16 p0, 0x2000

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lbpd;->g(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbln;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x2000

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p0, p0, Lcrc;->a:Lcrf;

    .line 20
    .line 21
    iget-object p1, p0, Lcrf;->b:Lcrg;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p2, p0, Lcrf;->c:I

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcrg;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge p2, p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcrf;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcrf;->eZ(I)V

    .line 40
    .line 41
    .line 42
    return p3

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Lcrc;->a:Lcrf;

    .line 45
    .line 46
    iget-object p1, p0, Lcrf;->b:Lcrg;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget p2, p0, Lcrf;->c:I

    .line 51
    .line 52
    if-ltz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcrg;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    if-ge p2, p1, :cond_4

    .line 61
    .line 62
    iget p1, p0, Lcrf;->c:I

    .line 63
    .line 64
    add-int/2addr p1, p3

    .line 65
    invoke-virtual {p0, p1}, Lcrf;->eZ(I)V

    .line 66
    .line 67
    .line 68
    return p3

    .line 69
    :cond_4
    return v0
.end method
