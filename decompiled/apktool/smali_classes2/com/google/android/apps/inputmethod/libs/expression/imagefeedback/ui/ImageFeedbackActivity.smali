.class public final Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;
.super Lgvs;
.source "PG"

# interfaces
.implements Lnbq;


# static fields
.field public static final q:Lgog;


# instance fields
.field public p:Lnbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->q:Lgog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgvs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lmp;->a(Lmm;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgvs;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lgog;->aB(Landroid/os/Bundle;)Lgvl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgvu;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lgvu;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;Lgvl;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "image_feedback_result"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0, v1}, Lay;->Q(Ljava/lang/String;Lceo;Lbc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ImageFeedbackDialogFragment"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lay;->e(Ljava/lang/String;)Lad;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lgvv;

    .line 52
    .line 53
    invoke-direct {v0}, Lgvv;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "IMAGE_FEEDBACK_CONFIG_EXTRA"

    .line 62
    .line 63
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lad;->ah(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0, v1}, Lq;->p(Lay;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "feedback ui config must be provided"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final u(Lnbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->p:Lnbr;

    .line 2
    .line 3
    return-void
.end method
