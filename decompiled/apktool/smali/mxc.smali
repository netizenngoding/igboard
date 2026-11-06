.class public final synthetic Lmxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtp;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmxc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lmxc;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lmxc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmxc;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmxc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lfhc;

    .line 13
    .line 14
    iput-object p1, v1, Lfhc;->h:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    check-cast p0, Lfhc;

    .line 17
    .line 18
    iput-object p1, p0, Lfhc;->g:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lfhc;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1}, Lbnl;->c(Landroid/view/View;)Lbln;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfhc;->c:Lbln;

    .line 27
    .line 28
    iget-object p0, p0, Lfhc;->g:Landroid/view/View;

    .line 29
    .line 30
    const-string p1, "android.speech.SpeechRecognizer.VoiceDictationButton"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Llnz;->A(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-boolean v0, p0, Lmxc;->a:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b03c2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lmxc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lmxf;

    .line 53
    .line 54
    iput-object p1, p0, Lmxf;->d:Landroid/view/View;

    .line 55
    .line 56
    return-void
.end method
