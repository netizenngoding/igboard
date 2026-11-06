package p000;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gaw implements xot {

    /* JADX INFO: renamed from: b */
    private static final wvx f28353b = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader");

    /* JADX INFO: renamed from: a */
    public volatile boolean f28354a;

    /* JADX INFO: renamed from: c */
    private final Delight5Facilitator f28355c;

    /* JADX INFO: renamed from: d */
    private final qec f28356d;

    /* JADX INFO: renamed from: e */
    private final qvt f28357e;

    /* JADX INFO: renamed from: f */
    private final List f28358f;

    /* JADX INFO: renamed from: g */
    private final int f28359g;

    /* JADX INFO: renamed from: h */
    private final gcb f28360h;

    /* JADX INFO: renamed from: i */
    private final long f28361i;

    /* JADX INFO: renamed from: j */
    private final gci f28362j;

    public gaw(Context context, Delight5Facilitator delight5Facilitator, gci gciVar, qec qecVar, List list, int i) {
        qvt qvtVarM28902H = qvt.m28902H(context, "lm_tracker");
        gcb gcbVarM15829b = gcb.m15829b(context);
        this.f28355c = delight5Facilitator;
        this.f28356d = qecVar;
        this.f28362j = gciVar;
        this.f28357e = qvtVarM28902H;
        this.f28358f = list;
        this.f28359g = i;
        this.f28360h = gcbVarM15829b;
        this.f28361i = SystemClock.elapsedRealtime();
        this.f28354a = false;
        qecVar.mo17400n(fzo.LANGUAGE_MODEL_LOADER_CREATED, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: b */
    static String m15760b(Locale locale) {
        return "lm_available_".concat(String.valueOf(locale.toString().toLowerCase(Locale.US)));
    }

    /* JADX INFO: renamed from: c */
    static String m15761c(Locale locale) {
        return "lm_change_".concat(String.valueOf(locale.toString().toLowerCase(Locale.US)));
    }

    /* JADX INFO: renamed from: d */
    private final int m15762d(Locale locale) {
        return this.f28357e.mo9271b(m15760b(locale), 0);
    }

    /* JADX INFO: renamed from: e */
    private static String m15763e(int i) {
        if (i != 1) {
            return i != 2 ? "UNKNOWN" : "NOT_AVAILABLE";
        }
        return "AVAILABLE";
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:12:0x0054  */
    /* JADX WARN: Code duplicated, block: B:9:0x003e A[DONT_INVERT] */
    /* JADX INFO: renamed from: f */
    private final void m15764f(Locale locale, int i) {
        int i2;
        int iM15762d = m15762d(locale);
        wvx wvxVar = f28353b;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "updateLmAvailableState", 329, "MainLanguageModelLoader.java")).mo34808J("updateLmAvailableState(): locale? %s prevState? %s", locale, m15763e(iM15762d));
        int i3 = 2;
        if (iM15762d != 0) {
            if (iM15762d == 2) {
                i3 = iM15762d;
                i2 = i;
            } else if (i == 1) {
                this.f28357e.mo9277h(m15761c(locale), Instant.now().toEpochMilli());
            } else {
                i2 = 2;
            }
            if (i3 == 0 && i == 1) {
                this.f28357e.mo9277h(m15761c(locale), Instant.now().toEpochMilli());
            }
            i = i2;
        } else if (i == 2) {
            this.f28357e.mo9277h(m15761c(locale), Instant.now().toEpochMilli());
        } else {
            iM15762d = 0;
            if (iM15762d == 2) {
                i3 = iM15762d;
                i2 = i;
            } else if (i == 1) {
                this.f28357e.mo9277h(m15761c(locale), Instant.now().toEpochMilli());
            } else {
                i2 = 2;
            }
            if (i3 == 0) {
                this.f28357e.mo9277h(m15761c(locale), Instant.now().toEpochMilli());
            }
            i = i2;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "updateLmAvailableState", 349, "MainLanguageModelLoader.java")).mo34808J("updateLmAvailableState(): locale? %s newState? %s", locale, m15763e(i));
        this.f28357e.mo9276g(m15760b(locale), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        fzr fzrVar;
        int i;
        try {
            wvu wvuVar = (wvu) ((wvu) f28353b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "loadInternal", 150, "MainLanguageModelLoader.java");
            List list = this.f28358f;
            wvuVar.mo34849w("Running LM loader for %s", list);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            qec qecVar = this.f28356d;
            int i2 = this.f28359g;
            char c = 3;
            if (i2 == 1) {
                fzrVar = fzr.LANGUAGE_MODEL_LOADER_START_LATENCY_COLD_START;
            } else if (i2 != 2) {
                fzrVar = i2 != 3 ? fzr.LANGUAGE_MODEL_LOADER_START_LATENCY_MISSING_LOCALE : fzr.LANGUAGE_MODEL_LOADER_START_LATENCY_POST_DOWNLOAD;
            } else {
                fzrVar = fzr.LANGUAGE_MODEL_LOADER_START_LATENCY_DECODER_RESET;
            }
            qecVar.mo17402p(fzrVar, jElapsedRealtime - this.f28361i);
            HashMap map = new HashMap();
            Iterator it = list.iterator();
            while (true) {
                i = 0;
                boolean z = false;
                if (!it.hasNext()) {
                    break;
                }
                Locale locale = (Locale) it.next();
                if (m15762d(locale) == 1) {
                    z = true;
                }
                map.put(locale, Boolean.valueOf(z));
            }
            gci gciVar = this.f28362j;
            List<jcu> listM15840a = gciVar.m15840a(list, true);
            SystemClock.elapsedRealtime();
            ArrayList arrayList = new ArrayList();
            for (jcu jcuVar : listM15840a) {
                char c2 = c;
                gcb gcbVar = this.f28360h;
                Object obj = jcuVar.f38340b;
                if (gcbVar.m15830c((Locale) obj) != null) {
                    arrayList.add(obj);
                }
                c = c2;
            }
            char c3 = c;
            if (arrayList.isEmpty()) {
                new ArrayList();
            } else {
                gciVar.m15840a(arrayList, false);
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList<jcu> arrayList3 = new ArrayList();
            for (jcu jcuVar2 : listM15840a) {
                Object obj2 = jcuVar2.f38340b;
                if (arrayList.contains(obj2)) {
                    arrayList3.add(jcuVar2);
                    arrayList2.add(obj2);
                } else {
                    arrayList3.add(jcuVar2);
                }
            }
            boolean z2 = arrayList3.size() < list.size();
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            char c4 = 4;
            wnv wnvVar = new wnv(4);
            for (jcu jcuVar3 : arrayList3) {
                c4 = c4;
                i = i;
                Object obj3 = jcuVar3.f38339a;
                if (obj3 != null) {
                    Object obj4 = jcuVar3.f38340b;
                    int i3 = i2;
                    List list2 = list;
                    wnvVar.mo29447a(sfc.m30045e((Locale) obj4), Long.valueOf(((yxj) obj3).f80166l));
                    Delight5Facilitator delight5Facilitator = this.f28355c;
                    xqp xqpVarM15642b = delight5Facilitator.f15548k.m15642b((yxj) obj3);
                    delight5Facilitator.f15557t.put(obj3, obj4);
                    arrayList4.add(xqpVarM15642b);
                    m15764f((Locale) obj4, 1);
                    if (arrayList2.contains(obj4)) {
                        this.f28360h.f28461b.add(obj4);
                    }
                    i2 = i3;
                    list = list2;
                } else {
                    int i4 = i2;
                    List list3 = list;
                    Boolean bool = Boolean.TRUE;
                    Object obj5 = jcuVar3.f38340b;
                    if (bool.equals(map.get(obj5))) {
                        fzo fzoVar = fzo.LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM;
                        Object[] objArr = new Object[1];
                        objArr[i] = Integer.valueOf(i4);
                        qecVar.mo17400n(fzoVar, objArr);
                    }
                    m15764f((Locale) obj5, 2);
                    i2 = i4;
                    list = list3;
                    z2 = true;
                }
            }
            int i5 = i2;
            List list4 = list;
            int i6 = i;
            char c5 = c4;
            if (z2) {
                StringBuilder sb = new StringBuilder();
                StringBuilder sb2 = new StringBuilder();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    sb.append(((Locale) it2.next()).toLanguageTag());
                    sb.append(',');
                }
                for (jcu jcuVar4 : arrayList3) {
                    if (jcuVar4.f38339a != null) {
                        sb2.append(((Locale) jcuVar4.f38340b).toLanguageTag());
                        sb2.append(',');
                    }
                }
                fzo fzoVar2 = fzo.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING;
                Integer numValueOf = Integer.valueOf(i5);
                Context context = gciVar.f28487a;
                List listM25135f = nya.m25120a(context).m25135f("bundled_delight");
                StringBuilder sb3 = new StringBuilder();
                wuj wujVarListIterator = ((wns) listM25135f).listIterator(i6);
                while (wujVarListIterator.hasNext()) {
                    nyd nydVar = (nyd) wujVarListIterator.next();
                    sb3.append(nydVar.f50069d);
                    if (!new File(nydVar.f50070e).exists()) {
                        sb3.append('!');
                    }
                    sb3.append(',');
                }
                String string = sb3.toString();
                List listM25135f2 = nya.m25120a(context).m25135f("delight");
                StringBuilder sb4 = new StringBuilder();
                wuj wujVarListIterator2 = ((wns) listM25135f2).listIterator(0);
                while (wujVarListIterator2.hasNext()) {
                    nyd nydVar2 = (nyd) wujVarListIterator2.next();
                    sb4.append(nydVar2.f50069d);
                    if (!new File(nydVar2.f50070e).exists()) {
                        sb4.append('!');
                    }
                    sb4.append(',');
                }
                String string2 = sb4.toString();
                String string3 = sb.toString();
                String string4 = sb2.toString();
                Object[] objArr2 = new Object[5];
                objArr2[0] = numValueOf;
                objArr2[1] = string;
                objArr2[2] = string2;
                objArr2[c3] = string3;
                objArr2[c5] = string4;
                qecVar.mo17400n(fzoVar2, objArr2);
            }
            qecVar.mo17400n(fzo.LANGUAGE_MODEL_LOADER_FINISH, Integer.valueOf(i5));
            wvx wvxVar = oot.f51560a;
            oot ootVarM23217k = new lsn(new ably(false, wns.m34528n(arrayList4)), (byte[]) null).m23217k(new czo(wnvVar, 7), xpi.INSTANCE);
            this.f28354a = true;
            return ootVarM23217k;
        } catch (Throwable th) {
            try {
                ((wvu) ((wvu) ((wvu) f28353b.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "call", 142, "MainLanguageModelLoader.java")).mo34846t("Failed to load main lm.");
                throw th;
            } catch (Throwable th2) {
                this.f28354a = true;
                throw th2;
            }
        }
    }
}
