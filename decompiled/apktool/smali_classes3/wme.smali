.class public abstract Lwme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lwme;

.field public static final c:Lwme;

.field public static final d:Lwme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwmc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwme;->b:Lwme;

    .line 7
    .line 8
    new-instance v0, Lwmd;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lwmd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwme;->c:Lwme;

    .line 15
    .line 16
    new-instance v0, Lwmd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lwmd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwme;->d:Lwme;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lwme;
.end method

.method public abstract c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwme;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwme;
.end method
