package p000;

import android.app.backup.BackupManager;
import android.content.ContentValues;
import android.os.Trace;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import java.util.logging.Level;
import p008j$.time.Instant;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gqo {

    /* JADX INFO: renamed from: a */
    public static final wvx f29959a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory");

    /* JADX INFO: renamed from: b */
    public final rej f29960b;

    /* JADX INFO: renamed from: c */
    public final gzh f29961c;

    /* JADX INFO: renamed from: d */
    public final gqz f29962d = new gqz();

    /* JADX INFO: renamed from: e */
    public final BackupManager f29963e;

    /* JADX INFO: renamed from: f */
    private final Executor f29964f;

    public gqo(rej rejVar, gzh gzhVar, BackupManager backupManager) {
        this.f29960b = rejVar;
        this.f29961c = gzhVar;
        this.f29963e = backupManager;
        this.f29964f = new xrb(rejVar.f58859a);
    }

    /* JADX INFO: renamed from: a */
    static ContentValues m16396a(String str, String str2, long j, long j2, long j3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emoji", str);
        contentValues.put("base_variant_emoji", str2);
        contentValues.put("truncated_timestamp_millis", Long.valueOf(j));
        contentValues.put("last_event_millis", Long.valueOf(j2));
        contentValues.put("shares", Long.valueOf(j3));
        return contentValues;
    }

    /* JADX INFO: renamed from: e */
    public static void m16397e(twn twnVar, String str, String str2, long j, long j2, long j3) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("UPDATE OR IGNORE emoji_shares SET shares = shares +  ? ,last_event_millis = MAX(last_event_millis, ?) WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
        arrayList.add(Long.valueOf(j3));
        arrayList.add(Long.valueOf(j));
        arrayList.add(str);
        arrayList.add(str2);
        arrayList.add(Long.valueOf(j2));
        if (mnw.m23654H(twnVar, zli.m36134cf(sb, arrayList)) == 0) {
            mnw.m23653G(twnVar, "emoji_shares", m16396a(str, str2, j2, j, j3));
        }
    }

    /* JADX INFO: renamed from: b */
    public final oot m16398b(long j) {
        return m16399c(j, xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: c */
    public final oot m16399c(long j, Executor executor) {
        if (j <= 0) {
            sep.m29946b("Invalid limit");
        }
        if (j <= 0) {
            return oot.m25893j(new IllegalArgumentException());
        }
        if (qlp.m28427e(rff.f58888b)) {
            wns wnsVar = wsx.f73395a;
            wvx wvxVar = oot.f51560a;
            return wnsVar == null ? oot.f51561b : oot.m25892i(new xql(wnsVar));
        }
        wgs wgsVarM16405a = this.f29962d.m16405a(j);
        if (wgsVarM16405a.mo34213f()) {
            Object objMo34209b = wgsVarM16405a.mo34209b();
            wvx wvxVar2 = oot.f51560a;
            return oot.m25892i(new xql(objMo34209b));
        }
        rej rejVar = this.f29960b;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY last_shared_timestamp DESC LIMIT ?");
        arrayList.add(Long.valueOf(j));
        oot ootVarM25916r = rejVar.m29231b(zli.m36134cf(sb, arrayList), new gqn(0), rejVar.f58859a).m25916r(new hxa(this, j, 1), executor);
        ootVarM25916r.m25904G(Level.SEVERE, "Failed to get recent emoji", new Object[0]);
        return ootVarM25916r;
    }

    /* JADX INFO: renamed from: d */
    public final void m16400d(final String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        sep.m29950f(!zIsEmpty, "Emoji is empty");
        if (zIsEmpty) {
            oot.m25893j(new IllegalArgumentException());
        } else {
            if (rff.m29270c()) {
                oot.m25894k(null);
                return;
            }
            final long epochMilli = Instant.now().toEpochMilli();
            final long jM16292at = gog.m16292at(epochMilli);
            this.f29960b.m29230a(new vjk() { // from class: gql
                @Override // p000.vjk
                /* JADX INFO: renamed from: a */
                public final void mo16391a(twn twnVar) {
                    ocj ocjVarM16645d = this.f29951a.f29961c.m16645d();
                    String str2 = str;
                    gqo.m16397e(twnVar, str2, ocjVarM16645d.mo25328i(str2), epochMilli, jM16292at, 1L);
                }
            }).m25910e(new Consumer() { // from class: gqm
                @Override // java.util.function.Consumer
                /* JADX INFO: renamed from: accept */
                public final void m20005s(Object obj) {
                    gqo gqoVar = this.f29955a;
                    gqz gqzVar = gqoVar.f29962d;
                    String str2 = str;
                    gqzVar.m16406b(str2);
                    if (str2 == null) {
                        throw new NullPointerException("Null emoji");
                    }
                    String strMo25328i = gqoVar.f29961c.m16645d().mo25328i(str2);
                    if (strMo25328i == null) {
                        throw new NullPointerException("Null baseVariantEmoji");
                    }
                    gqp gqpVar = new gqp(str2, strMo25328i, epochMilli, jM16292at);
                    qlv qlvVarM28432b = qlv.m28432b();
                    Trace.beginSection("EmojiSharesHistoryChangedNotification.notify->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(gqpVar);
                    } finally {
                        Trace.endSection();
                    }
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            }, xpi.INSTANCE).m25902E(new gqh(this, 2), this.f29964f);
        }
    }
}
