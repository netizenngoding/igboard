.class public final synthetic Lfla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtp;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfla;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "android.speech.SpeechRecognizer.VoiceDictationButton"

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Llnz;->A(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lfla;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lflb;->K(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
