.class final Laazr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laazy;

.field public static final b:Laazy;

.field public static final c:Laazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laazy;->a:Laazy;

    .line 2
    .line 3
    new-instance v0, Laazy;

    .line 4
    .line 5
    const-string v1, "LATIN_IME"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laazr;->a:Laazy;

    .line 11
    .line 12
    new-instance v0, Laazy;

    .line 13
    .line 14
    const-string v1, "GOOGLE_KEYBOARD_COUNTERS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laazr;->b:Laazy;

    .line 20
    .line 21
    new-instance v0, Laazy;

    .line 22
    .line 23
    const-string v1, "ANDROID_IME_ANDROID_PRIMES"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laazr;->c:Laazy;

    .line 29
    .line 30
    return-void
.end method
