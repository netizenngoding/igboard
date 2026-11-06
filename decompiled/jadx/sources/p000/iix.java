package p000;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iix implements ikk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35005a;

    public /* synthetic */ iix(Object obj, int i) {
        this.$cid = i;
        this.f35005a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x017b  */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, oxk] */
    @Override // p000.ikk
    /* JADX INFO: renamed from: a */
    public final void mo18551a(mij mijVar, ohe oheVar) {
        boolean z;
        int i = 3;
        int i2 = 2;
        switch (this.$cid) {
            case 0:
                if (oheVar != null) {
                    if (mijVar != null) {
                        miz mizVar = mijVar.f45851d;
                        if (mizVar == null) {
                            mizVar = miz.f46069a;
                        }
                        mjb mjbVar = mizVar.f46074f;
                        if (mjbVar == null) {
                            mjbVar = mjb.f46097a;
                        }
                        z = mjbVar.f46099c.size() > 0;
                    }
                    SimpleJapaneseIme simpleJapaneseIme = (SimpleJapaneseIme) this.f35005a;
                    nmt nmtVar = simpleJapaneseIme.f16301k;
                    if (nmtVar.f49016b != null && nmt.m24754c(oheVar)) {
                        ArrayDeque arrayDeque = (ArrayDeque) nmtVar.f49015a;
                        boolean zIsEmpty = arrayDeque.isEmpty();
                        while (!arrayDeque.isEmpty() && arrayDeque.pollFirst() != oheVar) {
                        }
                        if (!zIsEmpty && arrayDeque.isEmpty()) {
                            nmtVar.f49016b.mo26206gd(256L, z);
                        }
                    }
                    if (((kmx) simpleJapaneseIme.m10458y()).f41748a) {
                        simpleJapaneseIme.m10458y().mo18772f(sgp.f61602a);
                    }
                    simpleJapaneseIme.f16298h.mo18551a(mijVar, oheVar);
                } else {
                    ((wvu) SimpleJapaneseIme.f16282a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "<init>", 183, "SimpleJapaneseIme.java")).mo34846t("triggeringEvent should not be null in sendKeyCallback.");
                }
                break;
            case 1:
                zli.m36118bq(mijVar);
                if ((mijVar.f45849b & 2) == 0) {
                    ((wvu) ((wvu) SimpleJapaneseIme.f16282a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "onGetServerVersionCompleted", 282, "SimpleJapaneseIme.java")).mo34846t("Failed to get server version.");
                } else {
                    miz mizVar2 = mijVar.f45851d;
                    if (mizVar2 == null) {
                        mizVar2 = miz.f46069a;
                    }
                    miy miyVar = mizVar2.f46081m;
                    if (miyVar == null) {
                        miyVar = miy.f46065a;
                    }
                    String str = miyVar.f46067c;
                    int i3 = -1;
                    if (!TextUtils.isEmpty(str)) {
                        List listM34278l = whn.m34267b('.').m34278l(str);
                        if (listM34278l.size() != 3) {
                            ((wvu) ((wvu) SimpleJapaneseIme.f16282a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "getDictionaryVersionInt", 308, "SimpleJapaneseIme.java")).mo34849w("Failed to parser mozc data version. %s", str);
                        } else {
                            try {
                                i3 = Integer.parseInt(String.format(Locale.US, "%s%02d", listM34278l.get(1), Integer.valueOf(Integer.parseInt(((String) listM34278l.get(2)).replace("canary", "10")))));
                            } catch (NumberFormatException e) {
                                ((wvu) ((wvu) ((wvu) SimpleJapaneseIme.f16282a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "getDictionaryVersionInt", (char) 318, "SimpleJapaneseIme.java")).mo34849w("Failed to parse mozc data version. %s", str);
                            }
                        }
                    }
                    miz mizVar3 = mijVar.f45851d;
                    miy miyVar2 = (mizVar3 == null ? miz.f46069a : mizVar3).f46081m;
                    if (miyVar2 == null) {
                        miyVar2 = miy.f46065a;
                    }
                    String str2 = miyVar2.f46066b;
                    if (mizVar3 == null) {
                        mizVar3 = miz.f46069a;
                    }
                    miy miyVar3 = mizVar3.f46081m;
                    if (miyVar3 == null) {
                        miyVar3 = miy.f46065a;
                    }
                    Object obj = this.f35005a;
                    String str3 = miyVar3.f46067c;
                    Integer numValueOf = Integer.valueOf(i3);
                    ijt ijtVar = ijt.f35087i;
                    Object[] objArr = {numValueOf};
                    qec qecVar = ((SimpleJapaneseIme) obj).f16293c;
                    qecVar.mo17400n(ijtVar, objArr);
                    qecVar.mo17400n(rvv.MOZC_COMMAND, wns.m34532r(mijVar));
                }
                break;
            case 2:
                zli.m36118bq(oheVar);
                ((SimpleJapaneseIme) this.f35005a).f17690E.mo15941h(ohe.m25509e(-10169, oheVar));
                break;
            case 3:
                Object obj2 = this.f35005a;
                ((JapaneseHandwritingIme) obj2).f15830c.execute(new idr(obj2, mijVar, oheVar, 4));
                break;
            case 4:
                Object obj3 = this.f35005a;
                ((JapaneseHandwritingIme) obj3).f15830c.execute(new idr(obj3, mijVar, oheVar, i));
                break;
            case 5:
                JapaneseHandwritingIme japaneseHandwritingIme = (JapaneseHandwritingIme) this.f35005a;
                japaneseHandwritingIme.f15830c.execute(new idr(japaneseHandwritingIme, oheVar, mijVar, i2));
                break;
            case 6:
                Object obj4 = this.f35005a;
                ((JapaneseHandwritingIme) obj4).f15830c.execute(new iiy(obj4, oheVar, i));
                break;
            default:
                wvx wvxVar = iko.f35139a;
                this.f35005a.run();
                break;
        }
    }
}
