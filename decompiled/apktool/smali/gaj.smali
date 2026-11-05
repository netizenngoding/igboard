.class public final Lgaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lqyv;


# instance fields
.field public final c:Loka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgaj;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lqyv;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgaj;->b:Lqyv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfxg;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgaj;->c:Loka;

    .line 11
    .line 12
    return-void
.end method

.method public static a(I)V
    .locals 5

    .line 1
    sget-object v0, Lgaj;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const-string v2, "FstModelParamsOverrider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 14
    .line 15
    const-string v4, "logState"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    const-string p0, "RELOADING_WITH_OVERRIDES"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "PARSE_FAILED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "FLAG_UPDATED"

    .line 36
    .line 37
    :goto_0
    const-string v1, "FstModelParamsOverrider state reached: %s"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
