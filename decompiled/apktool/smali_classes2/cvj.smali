.class public final Lcvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvk;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method
