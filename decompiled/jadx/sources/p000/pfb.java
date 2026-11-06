package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pfb implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f53631a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f53632b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f53633c;

    public pfb(pzj pzjVar, Locale locale, int i) {
        this.$cid = i;
        this.f53632b = locale;
        this.f53631a = "pek_blocklist";
        Objects.requireNonNull(pzjVar);
        this.f53633c = pzjVar;
    }

    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, qbz] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) throws Throwable {
        Throwable cause;
        int i = this.$cid;
        if (i == 0) {
            if (!(th instanceof CancellationException)) {
                ((wvu) ((wvu) ((wvu) pfc.f53634a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache$4", "onFailure", 294, "ImeDefCache.java")).mo34849w("Failed to load ImeDefs for language %s", this.f53631a);
            }
            Object obj = this.f53633c;
            ((pfc) obj).f53639f.m32229k(5);
            synchronized (obj) {
                Map map = ((pfc) obj).f53638e;
                Object obj2 = this.f53631a;
                if (map.get(obj2) == this.f53632b) {
                    map.remove(obj2);
                }
            }
            return;
        }
        if (i == 1) {
            wwl wwlVarM34777c = pej.f53582a.m34777c();
            Object obj3 = this.f53631a;
            ((wvu) ((wvu) ((wvu) wwlVarM34777c).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$2", "onFailure", (char) 213, "AdditionalImeDefCache.java")).mo34849w("Failed to load addition ImeDefs for entry[%s]", obj3);
            Object obj4 = this.f53633c;
            synchronized (obj4) {
                ayg aygVar = ((pej) obj4).f53589h;
                if (aygVar.get(obj3) == this.f53632b) {
                }
            }
            return;
        }
        if (i == 2) {
            ((wvu) ((wvu) ((wvu) pzj.f55805a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2", "onFailure", 194, "PerLanguageDataDownloader.java")).mo34849w("Error downloading data for %s", this.f53632b);
            return;
        }
        if (th == null) {
            achu.m3304k("throwable");
        }
        wvu wvuVar = (wvu) ((wvu) qcb.f56066a.m34776b()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$Companion$addFutureCallbackForKeyboardDefReceiver$<anonymous>", "onFailure", 538, "KeyboardDefManager.kt");
        Object obj5 = this.f53632b;
        wvuVar.mo34849w("requestKeyboardDef onFailure(): info=%s", obj5);
        qcb.f56067b.m25215c("requestKeyboardDef onFailure(): info=%s, err=%s", obj5, th);
        rsk.m29709c(((qca) obj5).m28037a((Context) this.f53633c), System.identityHashCode(obj5));
        if ((th instanceof why) && (cause = th.getCause()) != null) {
            th = cause;
        }
        if (th instanceof CancellationException) {
            return;
        }
        qaz.m27977au(this.f53631a, null, th);
    }

    /* JADX WARN: Type inference failed for: r12v27, types: [java.lang.Object, qbz] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            Object obj2 = this.f53633c;
            wnz wnzVar = (wnz) obj;
            synchronized (obj2) {
                Map map = ((pfc) obj2).f53638e;
                Object obj3 = this.f53631a;
                if (map.get(obj3) == this.f53632b) {
                    map.remove(obj3);
                    ((pfc) obj2).f53637d.put(obj3, wnzVar);
                }
            }
            return;
        }
        if (i == 1) {
            Object obj4 = this.f53633c;
            synchronized (obj4) {
                ayg aygVar = ((pej) obj4).f53589h;
                Object obj5 = this.f53631a;
                xqp xqpVar = (xqp) aygVar.get(obj5);
                Object obj6 = this.f53632b;
                if (xqpVar != obj6) {
                    ((wvu) ((wvu) pej.f53582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$2", "onSuccess", 201, "AdditionalImeDefCache.java")).mo34808J("Ignore additional ImeDefs loading task: %s, %s", xqpVar, obj6);
                    return;
                } else {
                    return;
                }
            }
        }
        if (i != 2) {
            wvu wvuVar = (wvu) qcb.f56066a.m34776b().mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$Companion$addFutureCallbackForKeyboardDefReceiver$<anonymous>", "onSuccess", 524, "KeyboardDefManager.kt");
            Object obj7 = this.f53632b;
            wvuVar.mo34849w("requestKeyboardDef onSuccess(): info=%s", obj7);
            qcb.f56067b.m25214b("requestKeyboardDef onSuccess(): info=%s", obj7);
            rsk.m29709c(((qca) obj7).m28037a((Context) this.f53633c), System.identityHashCode(obj7));
            qaz.m27977au(this.f53631a, (KeyboardDef) obj, null);
            return;
        }
        tqt tqtVar = (tqt) obj;
        if (Objects.equals(tqtVar, pyz.f55768c)) {
            ((wvu) ((wvu) pzj.f55805a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2", "onSuccess", 182, "PerLanguageDataDownloader.java")).mo34849w("Data %s has same bundled version, skip download", this.f53632b);
            return;
        }
        Object obj8 = this.f53633c;
        Object obj9 = this.f53632b;
        Locale locale = (Locale) obj9;
        pzj pzjVar = (pzj) obj8;
        pzjVar.f55811g.m28927U(String.valueOf(locale.toLanguageTag()).concat("_downloaded"), Boolean.TRUE);
        Object obj10 = this.f53631a;
        File fileM27840j = pzjVar.f55806b.m27840j((tqs) tqtVar.f65547h.get(0));
        if (fileM27840j == null) {
            throw new IllegalStateException(String.format("Downloaded file %s not found", ((tqs) tqtVar.f65547h.get(0)).f65533d));
        }
        aali aaliVarM1364l = nyd.f50066a.m1364l();
        String absolutePath = fileM27840j.getAbsolutePath();
        aaliVarM1364l.m1315t();
        nyd nydVar = (nyd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(absolutePath);
        nydVar.f50067b |= 4;
        nydVar.f50070e = absolutePath;
        aaliVarM1364l.m1315t();
        nyd nydVar2 = (nyd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(obj10);
        nydVar2.f50067b |= 1;
        nydVar2.f50068c = (String) obj10;
        String languageTag = locale.toLanguageTag();
        aaliVarM1364l.m1315t();
        nyd nydVar3 = (nyd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(languageTag);
        nydVar3.f50067b |= 2;
        nydVar3.f50069d = languageTag;
        int i2 = tqtVar.f65545f;
        aaliVarM1364l.m1315t();
        nyd nydVar4 = (nyd) aaliVarM1364l.f1248b;
        nydVar4.f50067b |= 32;
        nydVar4.f50073h = i2;
        aaliVarM1364l.m1315t();
        nyd nydVar5 = (nyd) aaliVarM1364l.f1248b;
        Objects.requireNonNull("mdd");
        nydVar5.f50067b |= 128;
        nydVar5.f50075j = "mdd";
        String str = String.format(Locale.ENGLISH, "sha1: %s", ((tqs) tqtVar.f65547h.get(0)).f65538i);
        aaliVarM1364l.m1315t();
        nyd nydVar6 = (nyd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        nydVar6.f50067b |= 256;
        nydVar6.f50076k = str;
        nyd nydVar7 = (nyd) aaliVarM1364l.mo1312q();
        ArrayList arrayList = new ArrayList();
        arrayList.add(nydVar7);
        ArrayList arrayList2 = new ArrayList();
        nya nyaVar = pzjVar.f55808d;
        Context context = pzjVar.f55809e;
        wns wnsVarM25136g = nyaVar.m25136g(nydVar7.f50068c, nydVar7.f50069d);
        int size = wnsVarM25136g.size();
        for (int i3 = 0; i3 < size; i3++) {
            nyd nydVar8 = (nyd) wnsVarM25136g.get(i3);
            if (TextUtils.equals(nydVar8.f50075j, nydVar7.f50075j)) {
                if (nydVar8.f50073h == nydVar7.f50073h && nydVar8.f50070e.equals(nydVar7.f50070e) && nydVar8.f50076k.equals(nydVar7.f50076k)) {
                    arrayList.remove(nydVar7);
                } else {
                    arrayList2.add(nydVar8);
                }
            }
        }
        nyaVar.m25132c(context, arrayList, arrayList2);
        ((wvu) ((wvu) pzj.f55805a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2", "onSuccess", 188, "PerLanguageDataDownloader.java")).mo34806H("Data %s downloaded with version %d", obj9, tqtVar.f65545f);
    }

    public pfb(pej pejVar, pev pevVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f53631a = pevVar;
        this.f53632b = xqpVar;
        Objects.requireNonNull(pejVar);
        this.f53633c = pejVar;
    }

    public pfb(pfc pfcVar, sfc sfcVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f53631a = sfcVar;
        this.f53632b = xqpVar;
        Objects.requireNonNull(pfcVar);
        this.f53633c = pfcVar;
    }

    public pfb(qca qcaVar, Context context, qbz qbzVar, int i) {
        this.$cid = i;
        this.f53632b = qcaVar;
        this.f53633c = context;
        this.f53631a = qbzVar;
    }
}
