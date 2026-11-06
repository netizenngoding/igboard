.class public final Lqzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDbFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqzp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lqzg;)Lqzl;
    .locals 10

    .line 1
    iget-object v0, p1, Lqzg;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lqzo;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lqzo;-><init>(Landroid/content/Context;Ljava/lang/String;Lqzg;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v1, Lqzn;

    .line 13
    .line 14
    sget-object v2, Lngp;->a:Llnz;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v0}, Lqzn;-><init>(Landroid/content/Context;Lqzg;Llnz;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lqzn;->g()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v9, v0

    .line 25
    sget-object p0, Lqzp;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v7, 0x2e

    .line 32
    .line 33
    const-string v8, "ProtoxDbFactory.java"

    .line 34
    .line 35
    const-string v4, "Failed to get writable database."

    .line 36
    .line 37
    const-string v5, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDbFactory"

    .line 38
    .line 39
    const-string v6, "create"

    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
