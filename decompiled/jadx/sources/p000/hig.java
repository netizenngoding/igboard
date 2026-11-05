package p000;

import android.content.Context;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hig {

    /* JADX INFO: renamed from: a */
    public static final wvx f31719a = wvx.m34787i("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager");

    /* JADX INFO: renamed from: b */
    private final LinkedHashMap f31720b;

    /* JADX INFO: renamed from: c */
    private final LinkedHashMap f31721c;

    /* JADX INFO: renamed from: d */
    private final LinkedHashMap f31722d;

    /* JADX INFO: renamed from: e */
    private ovs f31723e;

    public hig() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        this.f31720b = linkedHashMap;
        this.f31721c = linkedHashMap2;
        this.f31722d = linkedHashMap3;
    }

    /* JADX INFO: renamed from: f */
    private final synchronized void m17004f() {
        m17005g(this.f31722d);
        m17005g(this.f31721c);
        m17005g(this.f31720b);
    }

    /* JADX INFO: renamed from: g */
    private static final void m17005g(Map map) {
        Iterator it = map.entrySet().iterator();
        ArrayList arrayList = new ArrayList();
        while (it.hasNext()) {
            ovs ovsVar = (ovs) ((Map.Entry) it.next()).getValue();
            Instant instant = ovsVar.f52470m == 0 ? ovsVar.f52463f : ovsVar.f52464g;
            Duration duration = ovsVar.f52466i;
            if (!duration.isZero() && instant.isAfter(Instant.EPOCH) && instant.plus(duration).isBefore(Instant.now())) {
                arrayList.add(ovsVar);
                ((wvu) ((wvu) f31719a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "pruneTimedOutNotices", 252, "NoticeManager.java")).mo34849w("pruneTimedOutNotices(): Removing notice [%s]", ovsVar.f52465h);
                it.remove();
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Runnable runnable = ((ovs) arrayList.get(i)).f52459b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized ovs m17006a(Context context) {
        ovs ovsVarM26121a;
        int i;
        m17004f();
        LinkedHashMap linkedHashMap = this.f31722d;
        if (linkedHashMap.isEmpty()) {
            LinkedHashMap linkedHashMap2 = this.f31721c;
            if (linkedHashMap2.isEmpty()) {
                LinkedHashMap linkedHashMap3 = this.f31720b;
                ovsVarM26121a = !linkedHashMap3.isEmpty() ? (ovs) ((Map.Entry) linkedHashMap3.entrySet().iterator().next()).getValue() : null;
            } else {
                ovsVarM26121a = (ovs) ((Map.Entry) linkedHashMap2.entrySet().iterator().next()).getValue();
            }
        } else {
            ovsVarM26121a = (ovs) ((Map.Entry) linkedHashMap.entrySet().iterator().next()).getValue();
        }
        if (ovsVarM26121a != null && (i = ovsVarM26121a.f52468k) != 0) {
            ovq ovqVar = new ovq(ovsVarM26121a);
            ovqVar.m26124d(context.getString(i));
            ovsVarM26121a = ovqVar.m26121a();
        }
        this.f31723e = ovsVarM26121a;
        return ovsVarM26121a;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized ovs m17007b(String str) {
        ovs ovsVar = (ovs) this.f31722d.get(str);
        if (ovsVar == null) {
            ovsVar = (ovs) this.f31721c.get(str);
        }
        if (ovsVar != null) {
            return ovsVar;
        }
        return (ovs) this.f31720b.get(str);
    }

    /* JADX INFO: renamed from: c */
    public final void m17008c(ovs ovsVar) {
        synchronized (this) {
            ovs ovsVar2 = this.f31723e;
            if (ovsVar2 != null && ovsVar.f52465h.equals(ovsVar2.f52465h) && ovsVar.f52469l == ovsVar2.f52469l) {
                this.f31723e = ovsVar;
            }
            Runnable runnable = ovsVar.f52458a;
            if (runnable != null) {
                runnable.run();
            }
            int i = ovsVar.f52469l;
            wvx wvxVar = f31719a;
            if (i != 0) {
                wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "post", 161, "NoticeManager.java");
                String str = ovsVar.f52465h;
                wvuVar.mo34849w("Posting notice [%s] to default priority queue", str);
                this.f31721c.put(str, ovsVar);
                this.f31720b.remove(str);
                this.f31722d.remove(str);
                return;
            }
            wvu wvuVar2 = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager", "post", 148, "NoticeManager.java");
            String str2 = ovsVar.f52465h;
            wvuVar2.mo34849w("Posting notice [%s] to low priority queue", str2);
            this.f31720b.put(str2, ovsVar);
            this.f31721c.remove(str2);
            this.f31722d.remove(str2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m17009d(ovs ovsVar) {
        m17010e(ovsVar.f52465h);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m17010e(String str) {
        ovs ovsVar = this.f31723e;
        if (ovsVar != null && ovsVar.f52465h.equals(str)) {
            this.f31723e = null;
        }
        ovs ovsVar2 = (ovs) this.f31720b.remove(str);
        if (ovsVar2 == null) {
            ovsVar2 = (ovs) this.f31721c.remove(str);
        }
        if (ovsVar2 == null) {
            ovsVar2 = (ovs) this.f31722d.remove(str);
        }
        if (ovsVar2 != null) {
            Runnable runnable = ovsVar2.f52459b;
            if (runnable != null) {
                runnable.run();
            }
            qlv qlvVarM28432b = qlv.m28432b();
            hih hihVar = new hih(str);
            Trace.beginSection("NoticeRemovedNotification.notifyRemoved->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(hihVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }
}
