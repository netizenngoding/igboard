.class public final Lkna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpa;


# instance fields
.field public a:Lkpb;

.field private b:Lqvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0e07ea

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic b()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lkpb;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkna;->a:Lkpb;

    .line 2
    .line 3
    invoke-static {p3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkna;->b:Lqvt;

    .line 8
    .line 9
    const p0, 0x7f0b2a1b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lkgc;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p1, v1}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const p0, 0x7f0b2a1d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 33
    .line 34
    new-instance p1, Lfcp;

    .line 35
    .line 36
    invoke-direct {p1, p3, v1}, Lfcp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Ltlz;

    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkna;->a:Lkpb;

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkna;->b:Lqvt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "voice_data_collection_banner_shown"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
