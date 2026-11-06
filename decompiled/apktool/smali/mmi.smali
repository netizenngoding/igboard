.class public final Lmmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmmi;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmmi;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmmi;->a:Z

    iput-object p2, p0, Lmmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLxqp;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmmi;->a:Z

    iput-object p2, p0, Lmmi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-ltz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lmmi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    move v2, v0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ge v2, p2, :cond_2

    .line 22
    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    if-eq v3, v1, :cond_0

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :pswitch_0
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :pswitch_1
    move v3, v4

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-boolean p0, p0, Lmmi;->a:Z

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    return v4

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
