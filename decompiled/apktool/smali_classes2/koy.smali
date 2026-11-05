.class public final synthetic Lkoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowa;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkoy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget p1, p0, Lkoy;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lqgk;

    .line 24
    .line 25
    const-string p1, "MIC_TOOLTIP_FAILED_TO_SHOW"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqgk;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Lmvi;

    .line 32
    .line 33
    iput-boolean v1, p0, Lmvi;->d:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lmvd;

    .line 39
    .line 40
    iput-boolean v1, p0, Lmvd;->g:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmvd;

    .line 46
    .line 47
    iput-boolean v1, p0, Lmvd;->g:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lmum;

    .line 53
    .line 54
    iput-boolean v1, p0, Lmum;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object p0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lflv;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lflv;->n:Ljava/lang/Runnable;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object p0, p0, Lkoy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkoz;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkoz;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
