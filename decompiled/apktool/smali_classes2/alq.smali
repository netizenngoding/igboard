.class public final Lalq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqv;

.field private static final b:Lawe;

.field private static final c:Lajz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lawd;->a:Lawd;

    .line 2
    .line 3
    sget-object v1, Lawf;->a:Lawf;

    .line 4
    .line 5
    new-instance v2, Lawe;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lawe;-><init>(Lawd;Lawf;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lalq;->b:Lawe;

    .line 11
    .line 12
    sget-object v0, Lajz;->a:Lajz;

    .line 13
    .line 14
    sput-object v0, Lalq;->c:Lajz;

    .line 15
    .line 16
    new-instance v1, Lalp;

    .line 17
    .line 18
    invoke-direct {v1}, Lalp;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lalp;->a:Laqr;

    .line 22
    .line 23
    sget-object v4, Laqv;->s:Lapp;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Laqv;->H:Lapp;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lalp;->f(Lawe;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lasb;->y:Lapp;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Laqg;->n:Lapp;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lalp;->e()Laqv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lalq;->a:Laqv;

    .line 63
    .line 64
    return-void
.end method
