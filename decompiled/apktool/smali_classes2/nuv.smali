.class public final enum Lnuv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnuv;

.field public static final enum b:Lnuv;

.field private static final synthetic i:[Lnuv;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnuv;

    .line 2
    .line 3
    const v7, 0x7f0e00cc

    .line 4
    .line 5
    .line 6
    const v8, 0x7f0e00ca

    .line 7
    .line 8
    .line 9
    const-string v1, "FLEXBOX"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0e007a

    .line 13
    .line 14
    .line 15
    const v4, 0x7f0e00c2

    .line 16
    .line 17
    .line 18
    const v5, 0x7f0e00c7

    .line 19
    .line 20
    .line 21
    const v6, 0x7f0e00ba

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lnuv;-><init>(Ljava/lang/String;IIIIIII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnuv;->a:Lnuv;

    .line 28
    .line 29
    new-instance v1, Lnuv;

    .line 30
    .line 31
    const v8, 0x7f0e00cd

    .line 32
    .line 33
    .line 34
    const v9, 0x7f0e00c9

    .line 35
    .line 36
    .line 37
    const-string v2, "TABLET"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const v4, 0x7f0e007b

    .line 41
    .line 42
    .line 43
    const v5, 0x7f0e00c4

    .line 44
    .line 45
    .line 46
    const v6, 0x7f0e00c8

    .line 47
    .line 48
    .line 49
    const v7, 0x7f0e00bc

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, Lnuv;-><init>(Ljava/lang/String;IIIIIII)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lnuv;->b:Lnuv;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Lnuv;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    sput-object v2, Lnuv;->i:[Lnuv;

    .line 67
    .line 68
    invoke-static {v2}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnuv;->c:I

    .line 5
    .line 6
    iput p4, p0, Lnuv;->d:I

    .line 7
    .line 8
    iput p5, p0, Lnuv;->e:I

    .line 9
    .line 10
    iput p6, p0, Lnuv;->f:I

    .line 11
    .line 12
    iput p7, p0, Lnuv;->g:I

    .line 13
    .line 14
    iput p8, p0, Lnuv;->h:I

    .line 15
    .line 16
    return-void
.end method

.method public static values()[Lnuv;
    .locals 1

    .line 1
    sget-object v0, Lnuv;->i:[Lnuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnuv;

    .line 8
    .line 9
    return-object v0
.end method
