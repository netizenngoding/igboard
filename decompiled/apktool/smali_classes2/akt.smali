.class public final Lakt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqf;

.field private static final b:Larr;

.field private static final c:Lawe;

.field private static final d:Lajz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Larr;->d:Larr;

    .line 2
    .line 3
    sput-object v0, Lakt;->b:Larr;

    .line 4
    .line 5
    sget-object v1, Lawd;->a:Lawd;

    .line 6
    .line 7
    sget-object v2, Lawf;->a:Lawf;

    .line 8
    .line 9
    new-instance v3, Lawe;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lawe;-><init>(Lawd;Lawf;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lakt;->c:Lawe;

    .line 15
    .line 16
    sget-object v1, Lajz;->b:Lajz;

    .line 17
    .line 18
    sput-object v1, Lakt;->d:Lajz;

    .line 19
    .line 20
    new-instance v2, Laks;

    .line 21
    .line 22
    invoke-direct {v2}, Laks;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Laks;->a:Laqr;

    .line 26
    .line 27
    sget-object v5, Laqf;->s:Lapp;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v5, v6}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lasb;->D:Lapp;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laqf;->H:Lapp;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v0, v5}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Laqi;->P:Lapp;

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Laqf;->e:Lapp;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v5}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Laqg;->n:Lapp;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Laks;->c()Laqf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lakt;->a:Laqf;

    .line 72
    .line 73
    return-void
.end method
