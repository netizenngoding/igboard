.class public final Lpnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lpnj;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltiz;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpnh;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lpnh;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lpnh;->c:Z

    .line 11
    .line 12
    iput v1, p0, Lpnh;->d:I

    .line 13
    .line 14
    iput v1, p0, Lpnh;->e:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lpnh;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lpnh;->g:Z

    .line 19
    .line 20
    iput-object p1, p0, Lpnh;->h:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lpnj;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p5, p3}, Lpnj;-><init>(Landroid/content/Context;Ltiz;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpnh;->i:Lpnj;

    .line 28
    .line 29
    iput p4, p0, Lpnh;->j:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lpni;
    .locals 12

    .line 1
    iget v3, p0, Lpnh;->j:I

    .line 2
    .line 3
    new-instance v0, Lpni;

    .line 4
    .line 5
    iget-boolean v4, p0, Lpnh;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lpnh;->b:Z

    .line 8
    .line 9
    iget v6, p0, Lpnh;->d:I

    .line 10
    .line 11
    iget v7, p0, Lpnh;->e:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lpnh;->c:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lpnh;->f:Z

    .line 16
    .line 17
    iget-boolean v10, p0, Lpnh;->g:Z

    .line 18
    .line 19
    iget-object v1, p0, Lpnh;->h:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v11, p0, Lpnh;->i:Lpnj;

    .line 22
    .line 23
    move v2, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lpni;-><init>(Landroid/content/Context;IIZZIIZZZLpnj;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Lpni;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lpnz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpnh;->i:Lpnj;

    .line 2
    .line 3
    iput-object p1, p0, Lpnj;->c:Lpnz;

    .line 4
    .line 5
    return-void
.end method
