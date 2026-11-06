.class public final Ljrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lne;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lch;


# direct methods
.method public constructor <init>(Lgvs;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljrz;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljrz;->a:Lch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljsa;I)V
    .locals 0

    .line 12
    iput p2, p0, Ljrz;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljrz;->a:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljsb;I)V
    .locals 0

    .line 13
    iput p2, p0, Ljrz;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljrz;->a:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnbi;I)V
    .locals 0

    .line 14
    iput p2, p0, Ljrz;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljrz;->a:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ljrz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ljrz;->a:Lch;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lnbi;

    .line 15
    .line 16
    iget-boolean v2, v0, Lnbi;->o:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iput-boolean v1, v0, Lnbi;->o:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lnbi;->t()Labcq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Labcq;->e()Leut;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p0, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;

    .line 31
    .line 32
    iget-object v0, v0, Leut;->a:Leuv;

    .line 33
    .line 34
    iget-object v0, v0, Leuv;->iE:Labeg;

    .line 35
    .line 36
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnbm;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity;->p:Lnbm;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v0, p0

    .line 46
    check-cast v0, Ljsb;

    .line 47
    .line 48
    iget-boolean v2, v0, Ljsb;->o:Z

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iput-boolean v1, v0, Ljsb;->o:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Ljsb;->t()Labcq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Labcq;->e()Leut;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Ljrz;->a:Lch;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lgvs;

    .line 68
    .line 69
    iget-boolean v2, v0, Lgvs;->o:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iput-boolean v1, v0, Lgvs;->o:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lgvs;->t()Labcq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Labcq;->e()Leut;

    .line 80
    .line 81
    .line 82
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p0, p0, Ljrz;->a:Lch;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Ljsa;

    .line 89
    .line 90
    iget-boolean v2, v0, Ljsa;->o:Z

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iput-boolean v1, v0, Ljsa;->o:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Ljsa;->t()Labcq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Labcq;->e()Leut;

    .line 101
    .line 102
    .line 103
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    .line 104
    .line 105
    :cond_3
    return-void
.end method
