.class public final synthetic Lfdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyc;


# instance fields
.field public final synthetic a:Lfdx;

.field public final synthetic b:I

.field public final synthetic c:Lbyi;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfdx;ILbyi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdu;->a:Lfdx;

    .line 5
    .line 6
    iput p2, p0, Lfdu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfdu;->c:Lbyi;

    .line 9
    .line 10
    iput p4, p0, Lfdu;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfdu;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbyf;ZFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfdu;->a:Lfdx;

    .line 2
    .line 3
    iget v6, p0, Lfdu;->b:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lfdx;->e:[Lbyf;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object p1, p0, v6

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v5, p0, Lfdu;->e:I

    .line 14
    .line 15
    iget v4, p0, Lfdu;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lfdu;->c:Lbyi;

    .line 18
    .line 19
    float-to-int v2, p3

    .line 20
    move v3, p4

    .line 21
    invoke-virtual/range {v0 .. v6}, Lfdx;->c(Lbyi;IFIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
