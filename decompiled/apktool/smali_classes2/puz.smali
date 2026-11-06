.class public final Lpuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;


# instance fields
.field public final c:Lpha;

.field public final d:Lpev;

.field public final e:Lpex;

.field public final f:Lsex;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lncr;

.field private final i:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpuz;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "language_picker_disable_switch_to_prime"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpuz;->b:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpex;Lpev;Lsex;Lqec;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphb;

    .line 5
    .line 6
    invoke-direct {v0}, Lpha;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpuz;->c:Lpha;

    .line 10
    .line 11
    new-instance v0, Lpuy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpuy;-><init>(Lpuz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpuz;->h:Lncr;

    .line 17
    .line 18
    iput-object p1, p0, Lpuz;->e:Lpex;

    .line 19
    .line 20
    iput-object p2, p0, Lpuz;->d:Lpev;

    .line 21
    .line 22
    iput-object p3, p0, Lpuz;->f:Lsex;

    .line 23
    .line 24
    iput-object p4, p0, Lpuz;->i:Lqec;

    .line 25
    .line 26
    iput-object p5, p0, Lpuz;->g:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lncr;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lpuw;->a:Lpuw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p0, p0, Lpuz;->i:Lqec;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
