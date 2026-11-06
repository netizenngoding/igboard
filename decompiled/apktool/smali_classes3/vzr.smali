.class public final Lvzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lvzr;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvzr;->b:[F

    .line 16
    .line 17
    new-instance v0, Lsrd;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laccv;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lvzr;->c:Lacco;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        -0xbd7a0c
        -0xbd7a0c
        -0x6c8701
        -0x6942a
        -0x15bccb
        -0x15bccb
        -0x94d5
        -0x443fc
        -0x2299d
        -0x7721be
        -0xa4468c
        -0xa4468c
        -0xff5665
        -0x99620a
        -0xbd7a0c
        -0xbd7a0c
    .end array-data

    .line 34
    .line 35
    .line 36
    :array_1
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3e6147ae    # 0.22f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3ebd70a4    # 0.37f
        0x3edc28f6    # 0.43f
        0x3ef5c28f    # 0.48f
        0x3f147ae1    # 0.58f
        0x3f2147ae    # 0.63f
        0x3f30a3d7    # 0.69f
        0x3f451eb8    # 0.77f
        0x3f51eb85    # 0.82f
        0x3f5eb852    # 0.87f
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data
.end method
