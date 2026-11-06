.class public final Lntd;
.super Lcky;
.source "PG"


# instance fields
.field private final c:Lckx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lcky;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnsz;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lntd;->c:Lckx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcmt;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `emotion_count` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `animal_count` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `object_count` INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `visual_appeal` REAL NOT NULL DEFAULT 0.0"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE `emoji_kitchen_images` ADD COLUMN `inappropriate_score` REAL NOT NULL DEFAULT 0.0"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_emoji_kitchen_images` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `size` INTEGER NOT NULL, `is_home_feed` INTEGER NOT NULL, `concepts` TEXT, `is_primary_for_emoji_1` INTEGER NOT NULL, `is_primary_for_emoji_2` INTEGER NOT NULL, `is_curated` INTEGER NOT NULL, `popularity` REAL NOT NULL, `emotion_count` INTEGER NOT NULL DEFAULT 0, `animal_count` INTEGER NOT NULL DEFAULT 0, `object_count` INTEGER NOT NULL DEFAULT 0, `visual_appeal` REAL NOT NULL DEFAULT 0.0, `inappropriate_score` REAL NOT NULL DEFAULT 0.0, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "INSERT INTO `_new_emoji_kitchen_images` (`id`,`url`,`width`,`height`,`size`,`is_home_feed`,`concepts`,`is_primary_for_emoji_1`,`is_primary_for_emoji_2`,`is_curated`,`popularity`) SELECT `id`,`url`,`width`,`height`,`size`,`is_home_feed`,`concepts`,`is_primary_for_emoji_1`,`is_primary_for_emoji_2`,`is_curated`,`popularity` FROM `emoji_kitchen_images`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE `emoji_kitchen_images`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ALTER TABLE `_new_emoji_kitchen_images` RENAME TO `emoji_kitchen_images`"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lntd;->c:Lckx;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lbnh;->n(Lckx;Lcmt;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
