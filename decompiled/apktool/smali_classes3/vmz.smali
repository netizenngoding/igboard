.class public final Lvmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:S

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvmz;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lvmz;->e:I

    .line 7
    .line 8
    int-to-char p2, p1

    .line 9
    int-to-short p2, p2

    .line 10
    iput-short p2, p0, Lvmz;->c:S

    .line 11
    .line 12
    shr-int/lit8 p2, p1, 0x10

    .line 13
    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    .line 16
    int-to-byte p2, p2

    .line 17
    iput-byte p2, p0, Lvmz;->b:B

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x18

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    iput-byte p1, p0, Lvmz;->a:B

    .line 25
    .line 26
    return-void
.end method
