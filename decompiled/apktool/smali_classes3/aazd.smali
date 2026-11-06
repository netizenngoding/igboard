.class public final Laazd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaza;

.field public final b:Laaza;

.field public final c:D

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Laaza;Laaza;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazd;->a:Laaza;

    .line 5
    .line 6
    iput-object p2, p0, Laazd;->b:Laaza;

    .line 7
    .line 8
    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    .line 9
    .line 10
    iput-wide p1, p0, Laazd;->c:D

    .line 11
    .line 12
    iput p3, p0, Laazd;->e:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laazd;->d:Z

    .line 16
    .line 17
    iput p4, p0, Laazd;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laaza;Laaza;IZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazd;->a:Laaza;

    iput-object p2, p0, Laazd;->b:Laaza;

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    iput-wide p1, p0, Laazd;->c:D

    iput p3, p0, Laazd;->e:I

    iput-boolean p4, p0, Laazd;->d:Z

    const/4 p1, 0x1

    iput p1, p0, Laazd;->f:I

    return-void
.end method
