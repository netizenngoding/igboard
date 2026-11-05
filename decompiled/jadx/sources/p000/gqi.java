package p000;

import android.app.backup.BackupManager;
import android.content.ContentValues;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gqi {

    /* JADX INFO: renamed from: a */
    public static final wvx f29942a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory");

    /* JADX INFO: renamed from: b */
    public final rej f29943b;

    /* JADX INFO: renamed from: c */
    public final gqz f29944c = new gqz();

    /* JADX INFO: renamed from: d */
    public final BackupManager f29945d;

    /* JADX INFO: renamed from: e */
    private final Executor f29946e;

    public gqi(rej rejVar, BackupManager backupManager) {
        this.f29943b = rejVar;
        this.f29945d = backupManager;
        this.f29946e = new xrb(rejVar.f58859a);
    }

    /* JADX INFO: renamed from: a */
    public final void m16392a(final String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        sep.m29950f(!zIsEmpty, "Emoji is empty");
        if (zIsEmpty) {
            oot.m25893j(new IllegalArgumentException());
            return;
        }
        byte[] bArr = null;
        if (rff.m29270c()) {
            oot.m25894k(null);
        } else {
            final long epochMilli = Instant.now().toEpochMilli();
            this.f29943b.m29230a(new vjk() { // from class: gqf
                @Override // p000.vjk
                /* JADX INFO: renamed from: a */
                public final void mo16391a(twn twnVar) {
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("UPDATE OR IGNORE emoji_filters SET last_event_millis = MAX(last_event_millis, ?) WHERE emoji = ?");
                    Long lValueOf = Long.valueOf(epochMilli);
                    arrayList.add(lValueOf);
                    String str2 = str;
                    arrayList.add(str2);
                    if (mnw.m23654H(twnVar, zli.m36134cf(sb, arrayList)) == 0) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("emoji", str2);
                        contentValues.put("last_event_millis", lValueOf);
                        mnw.m23653G(twnVar, "emoji_filters", contentValues);
                    }
                }
            }).m25910e(new gnv(this, str, 2, bArr), xpi.INSTANCE).m25902E(new gqh(this, 0), this.f29946e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final oot m16393b() {
        if (rff.m29270c()) {
            return oot.m25894k(wsx.f73395a);
        }
        wgs wgsVarM16405a = this.f29944c.m16405a(100L);
        if (wgsVarM16405a.mo34213f()) {
            return oot.m25894k(wgsVarM16405a.mo34209b());
        }
        rej rejVar = this.f29943b;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, MAX(last_event_millis) as last_shared_timestamp FROM emoji_filters GROUP BY emoji ORDER BY last_shared_timestamp DESC LIMIT ?");
        arrayList.add(100L);
        oot ootVarM25916r = rejVar.m29231b(zli.m36134cf(sb, arrayList), new gqn(1), rejVar.f58859a).m25916r(new fmb(this, 17), xpi.INSTANCE);
        ootVarM25916r.m25904G(Level.SEVERE, "Failed to get recent emoji", new Object[0]);
        return ootVarM25916r;
    }
}
