package p000;

import java.util.ArrayList;
import java.util.List;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rtg implements rtq {

    /* JADX INFO: renamed from: a */
    private static final wvx f60463a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator");

    /* JADX INFO: renamed from: b */
    private final String f60464b;

    /* JADX INFO: renamed from: c */
    private rxj f60465c;

    /* JADX INFO: renamed from: d */
    private final rtf f60466d;

    /* JADX INFO: renamed from: e */
    private final rwy f60467e;

    public rtg(qzm qzmVar, rwy rwyVar, rtf rtfVar) {
        this.f60467e = rwyVar;
        this.f60466d = rtfVar;
        List listM29768h = rwyVar.m29768h(qzmVar, rtfVar.f60456a);
        if (listM29768h.isEmpty()) {
            ((wvu) ((wvu) f60463a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator", "<init>", 117, "AroundSessionIterator.java")).mo34848v("Target session %d not found.", rtfVar.f60456a);
            this.f60464b = "";
            this.f60465c = new rws();
            return;
        }
        rxi rxiVar = (rxi) listM29768h.get(0);
        String str = ((zab) rxiVar.m29781b()).f80506w;
        this.f60464b = str;
        String str2 = ((zab) rxiVar.m29781b()).f80495l;
        Instant instant = rxiVar.f60811a;
        qzz qzzVar = qzz.EQUAL;
        aaaa aaaaVarM29101b = raa.m29101b("conversation_id", qzzVar, str);
        Duration duration = rtfVar.f60459d;
        if (duration != null) {
            aaaaVarM29101b.m398h("_timestamp_", qzz.GREATER_OR_EQUAL, String.valueOf(instant.minus(duration).toEpochMilli()));
        }
        Duration duration2 = rtfVar.f60460e;
        if (duration2 != null) {
            aaaaVarM29101b.m398h("_timestamp_", qzz.LESS_OR_EQUAL, String.valueOf(instant.plus(duration2).toEpochMilli()));
        }
        if (!str2.isEmpty() && Objects.equals(rux.f60609a.mo29063c("package_name"), aaml.STRING)) {
            aaaaVarM29101b.m398h("package_name", qzzVar, str2);
        }
        aaaaVarM29101b.m401k(true);
        this.f60465c = rwyVar.m29765e(qzmVar, new raa(aaaaVarM29101b));
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final rtm next() {
        if (this.f60467e == null) {
            ((wvu) ((wvu) f60463a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator", "next", 143, "AroundSessionIterator.java")).mo34846t("Storage reader is null, conversation iterator is already closed.");
            return new rtm("", wsx.f73395a);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            rxj rxjVar = this.f60465c;
            if (rxjVar == null || !rxjVar.hasNext()) {
                break;
            }
            arrayList2.add(this.f60465c.next());
        }
        List listM29729b = rtl.m29729b(arrayList2);
        int i = 0;
        while (true) {
            if (i >= listM29729b.size()) {
                i = -1;
                break;
            }
            if (((rxi) listM29729b.get(i)).f60812b == this.f60466d.f60456a) {
                break;
            }
            i++;
        }
        if (i != -1) {
            rtf rtfVar = this.f60466d;
            for (int iMax = Math.max(0, i - rtfVar.f60458c); iMax < i; iMax++) {
                m29725b((rxi) listM29729b.get(iMax), arrayList, rto.f60494c);
            }
            m29725b((rxi) listM29729b.get(i), arrayList, rto.f60493b);
            int i2 = i + 1;
            int iMin = Math.min(listM29729b.size(), rtfVar.f60457b + i2);
            while (i2 < iMin) {
                m29725b((rxi) listM29729b.get(i2), arrayList, rto.f60492a);
                i2++;
            }
        } else {
            ((wvu) ((wvu) f60463a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/conversation/AroundSessionIterator", "next", 185, "AroundSessionIterator.java")).mo34848v("Target session %d not found in the window (maybe filtered out).", this.f60466d.f60456a);
        }
        if (arrayList.isEmpty()) {
            String str = this.f60464b;
            ngq.m24474a(this.f60465c);
            this.f60465c = null;
            return new rtm(str, wsx.f73395a);
        }
        rtl.m29730c(arrayList, this.f60466d.f60461f);
        rtm rtmVar = new rtm(this.f60464b, wns.m34529o(arrayList));
        ngq.m24474a(this.f60465c);
        this.f60465c = null;
        return rtmVar;
    }

    /* JADX INFO: renamed from: b */
    protected final void m29725b(rxi rxiVar, List list, rto rtoVar) {
        rtl.m29731d(this.f60467e, rxiVar, list, rtoVar, new rth(this, 1));
    }

    @Override // p000.rtq, java.lang.AutoCloseable
    public final void close() {
        rxj rxjVar = this.f60465c;
        if (rxjVar != null) {
            ngq.m24474a(rxjVar);
            this.f60465c = null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        rxj rxjVar = this.f60465c;
        return rxjVar != null && rxjVar.hasNext();
    }
}
