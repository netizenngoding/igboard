.class public final synthetic Lqlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lqec;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Lqec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqlf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqlf;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lqlf;->d:Lqec;

    .line 11
    .line 12
    iput p5, p0, Lqlf;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lgyv;

    .line 2
    .line 3
    iget-object v1, p0, Lqlf;->d:Lqec;

    .line 4
    .line 5
    iget v2, p0, Lqlf;->e:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgyv;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqqn;

    .line 13
    .line 14
    iget-object v2, p0, Lqlf;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lowh;

    .line 21
    .line 22
    invoke-direct {v2}, Lowh;-><init>()V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0804ee

    .line 26
    .line 27
    .line 28
    iput v3, v2, Lowh;->a:I

    .line 29
    .line 30
    iget-object v3, p0, Lqlf;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Lowh;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const v3, 0x7f140504

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqlf;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1403ee

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lowh;->d:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v1, v2, Lowh;->e:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    const v0, 0x7f1403ed

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v2, Lowh;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lowh;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
