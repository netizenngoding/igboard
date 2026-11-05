.class public final Lqgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqgb;->a:I

    .line 6
    .line 7
    iput v0, p0, Lqgb;->b:I

    .line 8
    .line 9
    iput v0, p0, Lqgb;->c:I

    .line 10
    .line 11
    iput v0, p0, Lqgb;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lqgb;->e:Z

    .line 14
    .line 15
    iput v0, p0, Lqgb;->f:I

    .line 16
    .line 17
    iput v0, p0, Lqgb;->g:I

    .line 18
    .line 19
    iput v0, p0, Lqgb;->h:I

    .line 20
    .line 21
    iput v0, p0, Lqgb;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x70

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch -0x2798
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Z
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x61a85 -> :sswitch_0
        -0x61a84 -> :sswitch_0
        -0x61a81 -> :sswitch_0
        -0x27a9 -> :sswitch_0
        -0x27a8 -> :sswitch_0
        -0x2794 -> :sswitch_0
        -0x2793 -> :sswitch_0
        -0x2792 -> :sswitch_0
        -0x2773 -> :sswitch_0
        -0x2713 -> :sswitch_0
        -0x2712 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x2722

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3e

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x9e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqgb;->e:Z

    .line 3
    .line 4
    iput v0, p0, Lqgb;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqgb;->a:I

    .line 3
    .line 4
    iput v0, p0, Lqgb;->b:I

    .line 5
    .line 6
    iput v0, p0, Lqgb;->c:I

    .line 7
    .line 8
    iput v0, p0, Lqgb;->d:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lqgb;->e:Z

    .line 11
    .line 12
    iput v0, p0, Lqgb;->f:I

    .line 13
    .line 14
    iput v0, p0, Lqgb;->g:I

    .line 15
    .line 16
    iput v0, p0, Lqgb;->h:I

    .line 17
    .line 18
    iput v0, p0, Lqgb;->i:I

    .line 19
    .line 20
    return-void
.end method
