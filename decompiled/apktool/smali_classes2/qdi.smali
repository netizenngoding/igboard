.class public final Lqdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwhn;

.field public static final g:Lkuy;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:Ljava/lang/String;

.field public final f:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkuy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqdi;->g:Lkuy;

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqdi;->a:Lwhn;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqdi;->b:I

    .line 5
    .line 6
    iput p2, p0, Lqdi;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lqdi;->d:[I

    .line 9
    .line 10
    iput-object p4, p0, Lqdi;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [C

    .line 14
    .line 15
    iput-object p1, p0, Lqdi;->f:[C

    .line 16
    .line 17
    return-void
.end method
