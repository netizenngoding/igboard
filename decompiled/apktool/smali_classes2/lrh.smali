.class public final Llrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqt;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llrh;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-void
.end method
