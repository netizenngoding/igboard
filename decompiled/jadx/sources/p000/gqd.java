package p000;

import android.app.backup.BackupManager;
import android.content.ContentValues;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gqd {

    /* JADX INFO: renamed from: a */
    public static final wvx f29929a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory");

    /* JADX INFO: renamed from: b */
    public final rej f29930b;

    /* JADX INFO: renamed from: c */
    public final BackupManager f29931c;

    /* JADX INFO: renamed from: d */
    public final Executor f29932d;

    public gqd(rej rejVar, BackupManager backupManager) {
        this.f29930b = rejVar;
        this.f29931c = backupManager;
        this.f29932d = new xrb(rejVar.f58859a);
    }

    /* JADX INFO: renamed from: a */
    static ContentValues m16390a(String str, long j, long j2, long j3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("animated_emoji", str);
        contentValues.put("truncated_timestamp_millis", Long.valueOf(j));
        contentValues.put("last_event_millis", Long.valueOf(j2));
        contentValues.put("usage", Long.valueOf(j3));
        return contentValues;
    }
}
