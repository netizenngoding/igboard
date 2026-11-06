.class public final Lwdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lwdi;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwdi;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lwdi;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lwdi;->b:I

    iput-object p1, p0, Lwdi;->d:Ljava/lang/Object;

    iput p2, p0, Lwdi;->c:I

    iput p3, p0, Lwdi;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdi;->d:Ljava/lang/Object;

    iput p2, p0, Lwdi;->b:I

    iput p3, p0, Lwdi;->c:I

    iput p4, p0, Lwdi;->a:I

    return-void
.end method

.method public constructor <init>(Lwdj;III)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwdi;->a:I

    iput p3, p0, Lwdi;->b:I

    iput p4, p0, Lwdi;->c:I

    iput-object p1, p0, Lwdi;->d:Ljava/lang/Object;

    return-void
.end method
