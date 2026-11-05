.class public final Lsmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lxqt;

.field public final c:Lsjt;

.field public final d:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llse;Lxqt;Lsjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmt;->d:Llse;

    .line 5
    .line 6
    iput-object p2, p0, Lsmt;->b:Lxqt;

    .line 7
    .line 8
    iput-object p3, p0, Lsmt;->c:Lsjt;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lxqp;Ljava/lang/String;Ljava/util/Locale;)Loot;
    .locals 3

    .line 1
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrwz;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrwz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxpi;->a:Lxpi;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Llyk;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v2}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class p1, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
