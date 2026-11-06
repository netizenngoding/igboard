.class public final Lfff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lncr;

.field public b:Landroid/app/Dialog;

.field public final c:Lfee;

.field private final d:Loid;


# direct methods
.method public constructor <init>(Loid;Lfee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfff;->d:Loid;

    .line 5
    .line 6
    iput-object p2, p0, Lfff;->c:Lfee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfff;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfff;->d:Loid;

    .line 2
    .line 3
    invoke-virtual {p0}, Loid;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "com.google.android.inputmethod.latin.SIGN_BOARD"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lmnw;->w(Landroid/content/Context;ZLjava/lang/String;)Llqf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sign_board_feedback"

    .line 15
    .line 16
    iput-object v1, v0, Llqf;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lmnw;->y(Landroid/content/Context;Llqf;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lqdz;->b()Lqec;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lfgu;->h:Lfgu;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfff;->a:Lncr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lncr;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lffe;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lffe;-><init>(Lfff;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfff;->a:Lncr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lncr;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfff;->d:Loid;

    .line 19
    .line 20
    sget-object v0, Lncl;->a:Lncm;

    .line 21
    .line 22
    invoke-virtual {p0}, Loid;->j()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "com.google.android.inputmethod.latin.SIGN_BOARD"

    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
