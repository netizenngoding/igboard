.class public final Lcms;
.super Lcmr;
.source "PG"

# interfaces
.implements Lcmh;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcmr;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcms;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    return-void
.end method
