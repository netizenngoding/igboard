package p000;

import java.util.ArrayList;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rtj implements rtq {

    /* JADX INFO: renamed from: a */
    private static final wvx f60476a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator");

    /* JADX INFO: renamed from: b */
    private final String f60477b;

    /* JADX INFO: renamed from: c */
    private rxj f60478c;

    /* JADX INFO: renamed from: d */
    private final rti f60479d;

    /* JADX INFO: renamed from: e */
    private final rwy f60480e;

    /* JADX WARN: Code duplicated, block: B:15:0x0081  */
    /* JADX WARN: Code duplicated, block: B:18:0x00aa  */
    public rtj(qzm qzmVar, rwy rwyVar, rti rtiVar) {
        rxj rxjVarM29765e;
        this.f60480e = rwyVar;
        this.f60479d = rtiVar;
        this.f60477b = rtiVar.f60469a;
        aaaa aaaaVarM29100a = raa.m29100a();
        if (rtiVar.f60469a.isEmpty()) {
            if (!rtiVar.f60470b.isEmpty() && Objects.equals(rux.f60609a.mo29063c("package_name"), aaml.STRING)) {
                aaaaVarM29100a.m398h("package_name", qzz.EQUAL, rtiVar.f60470b);
            }
            if (rtiVar.f60474f.isPresent()) {
                aaaaVarM29100a.m398h("_timestamp_", qzz.GREATER_OR_EQUAL, String.valueOf(((Instant) rtiVar.f60474f.get()).toEpochMilli()));
            }
            if (Objects.equals(rux.f60609a.mo29063c("package_name"), aaml.STRING)) {
                aaaaVarM29100a.m398h("package_name", qzz.NOT_LIKE, "com.google.android.inputmethod.latin%");
            }
            aaaaVarM29100a.m401k(true);
            aaaaVarM29100a.m400j((int) rtiVar.f60471c);
            rxjVarM29765e = rwyVar.m29765e(qzmVar, new raa(aaaaVarM29100a));
        } else if (Objects.equals(rux.f60609a.mo29063c("conversation_id"), aaml.STRING)) {
            aaaaVarM29100a.m398h("conversation_id", qzz.EQUAL, rtiVar.f60469a);
            if (!rtiVar.f60470b.isEmpty()) {
                aaaaVarM29100a.m398h("package_name", qzz.EQUAL, rtiVar.f60470b);
            }
            if (rtiVar.f60474f.isPresent()) {
                aaaaVarM29100a.m398h("_timestamp_", qzz.GREATER_OR_EQUAL, String.valueOf(((Instant) rtiVar.f60474f.get()).toEpochMilli()));
            }
            if (Objects.equals(rux.f60609a.mo29063c("package_name"), aaml.STRING)) {
                aaaaVarM29100a.m398h("package_name", qzz.NOT_LIKE, "com.google.android.inputmethod.latin%");
            }
            aaaaVarM29100a.m401k(true);
            aaaaVarM29100a.m400j((int) rtiVar.f60471c);
            rxjVarM29765e = rwyVar.m29765e(qzmVar, new raa(aaaaVarM29100a));
        } else {
            ((wvu) ((wvu) f60476a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator", "getSessionIteratorByConversationId", 184, "ByConversationIterator.java")).mo34849w("Table %s does not support conversation id query.", "session");
            rxjVarM29765e = new rws();
        }
        this.f60478c = rxjVarM29765e;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final rtm next() {
        rwy rwyVar = this.f60480e;
        if (rwyVar == null) {
            ((wvu) ((wvu) f60476a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/conversation/ByConversationIterator", "next", 105, "ByConversationIterator.java")).mo34846t("Storage reader is null, conversation iterator is already closed.");
            return new rtm("", wsx.f73395a);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            rxj rxjVar = this.f60478c;
            if (rxjVar == null || !rxjVar.hasNext()) {
                break;
            }
            arrayList2.add(this.f60478c.next());
        }
        for (rxi rxiVar : rtl.m29729b(arrayList2)) {
            if (rxiVar.f60814d.mo29091d("__p13n_user_excluded")) {
                long j = rxiVar.f60812b;
            } else {
                rtl.m29731d(rwyVar, rxiVar, arrayList, rto.f60495d, new rth(this, 0));
            }
        }
        long size = arrayList.size();
        rti rtiVar = this.f60479d;
        if (size < rtiVar.f60472d || arrayList.isEmpty()) {
            String str = this.f60477b;
            arrayList.size();
            ngq.m24474a(this.f60478c);
            this.f60478c = null;
            return new rtm(str, wsx.f73395a);
        }
        rtl.m29730c(arrayList, rtiVar.f60473e);
        rtm rtmVar = new rtm(this.f60477b, wns.m34529o(arrayList));
        ngq.m24474a(this.f60478c);
        this.f60478c = null;
        return rtmVar;
    }

    @Override // p000.rtq, java.lang.AutoCloseable
    public final void close() {
        rxj rxjVar = this.f60478c;
        if (rxjVar != null) {
            ngq.m24474a(rxjVar);
            this.f60478c = null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        rxj rxjVar = this.f60478c;
        return rxjVar != null && rxjVar.hasNext();
    }
}
