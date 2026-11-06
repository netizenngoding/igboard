.class public final Lcdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdj;


# instance fields
.field private final a:Lcdl;

.field private final b:Ladtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcdl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcdl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcdp;->a:Lcdl;

    .line 10
    .line 11
    new-instance p1, Ladtb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0}, Ladtb;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcdp;->b:Ladtb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdp;->b:Ladtb;

    .line 2
    .line 3
    iget-object p0, p0, Lcdp;->a:Lcdl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcdl;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ladtb;->b(I)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdp;->a:Lcdl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdl;->b(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcdp;->b:Ladtb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladtb;->c(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
