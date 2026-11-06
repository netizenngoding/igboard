package p000;

import android.app.backup.BackupManager;
import android.content.ContentValues;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gqt {

    /* JADX INFO: renamed from: a */
    public static final wvx f29979a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory");

    /* JADX INFO: renamed from: b */
    public final rej f29980b;

    /* JADX INFO: renamed from: c */
    public final BackupManager f29981c;

    /* JADX INFO: renamed from: d */
    private final Executor f29982d;

    public gqt(rej rejVar, BackupManager backupManager) {
        this.f29980b = rejVar;
        this.f29981c = backupManager;
        this.f29982d = new xrb(rejVar.f58859a);
    }

    /* JADX INFO: renamed from: a */
    public static ContentValues m16401a(String str, long j, long j2, long j3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emoticon", str);
        contentValues.put("truncated_timestamp_millis", Long.valueOf(j));
        contentValues.put("last_event_millis", Long.valueOf(j2));
        contentValues.put("shares", Long.valueOf(j3));
        return contentValues;
    }

    /* JADX INFO: renamed from: c */
    public static void m16402c(twn twnVar, String str, long j, long j2, long j3) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("UPDATE OR IGNORE emoticon_shares SET shares = shares + ?, last_event_millis = MAX(last_event_millis, ?) WHERE emoticon = ? AND truncated_timestamp_millis = ?");
        arrayList.add(Long.valueOf(j3));
        arrayList.add(Long.valueOf(j));
        arrayList.add(str);
        arrayList.add(Long.valueOf(j2));
        if (mnw.m23654H(twnVar, zli.m36134cf(sb, arrayList)) == 0) {
            mnw.m23653G(twnVar, "emoticon_shares", m16401a(str, j2, j, 1L));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m16403b(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        sep.m29950f(!zIsEmpty, "Emoticon is empty");
        if (zIsEmpty) {
            oot.m25893j(new IllegalArgumentException());
        } else {
            if (rff.m29270c()) {
                oot.m25894k(null);
                return;
            }
            long epochMilli = Instant.now().toEpochMilli();
            this.f29980b.m29230a(new gqr(str, epochMilli, gog.m16292at(epochMilli), 0)).m25902E(new gqh(this, 3), this.f29982d);
        }
    }
}
