.class public final Lriv;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lriw;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lriw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lriv;->a:Lriw;

    .line 2
    .line 3
    iput-object p2, p0, Lriv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lriv;->a:Lriw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lriw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lriv;->a:Lriw;

    .line 2
    .line 3
    iget-object p3, p1, Lriw;->d:Lrit;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lriv;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p1, Lriw;->b:Lacfi;

    .line 13
    .line 14
    new-instance p3, Lrit;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2}, Lrit;-><init>(Landroid/content/Context;Lacfi;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p1, Lriw;->d:Lrit;

    .line 20
    .line 21
    return-void
.end method
