package p000;

import android.content.Context;
import android.util.LruCache;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.chinese.ime.AsyncChineseProcessorBasedIme;
import com.google.android.apps.inputmethod.libs.edittracker.EditTrackingImeWrapper;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.experiment.ExperimentImeWrapper;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iqp {

    /* JADX INFO: renamed from: a */
    public static final wvx f35865a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper");

    /* JADX INFO: renamed from: b */
    public final Context f35866b;

    /* JADX INFO: renamed from: c */
    public final Executor f35867c;

    /* JADX INFO: renamed from: d */
    public final LruCache f35868d;

    /* JADX INFO: renamed from: e */
    public final LruCache f35869e;

    /* JADX INFO: renamed from: f */
    public final AtomicReference f35870f;

    /* JADX INFO: renamed from: g */
    private final qvt f35871g;

    /* JADX INFO: renamed from: h */
    private final lsn f35872h;

    public iqp(Context context) {
        lsn lsnVar = new lsn((Object) context, (byte[]) null);
        qvt qvtVarM28903I = qvt.m28903I(context);
        xqt xqtVar = nok.m24803a().f49139d;
        this.f35870f = new AtomicReference();
        this.f35866b = context;
        this.f35872h = lsnVar;
        this.f35871g = qvtVarM28903I;
        this.f35867c = xqtVar;
        this.f35868d = new LruCache(5);
        this.f35869e = new LruCache(5);
    }

    /* JADX INFO: renamed from: b */
    public static etm m18942b(String str) {
        int i = 3;
        if (str.isEmpty()) {
            aali aaliVarM1364l = etm.f24194a.m1364l();
            aaliVarM1364l.m1315t();
            ((etm) aaliVarM1364l.f1248b).f24195b = C0000a.m76ax(3);
            return (etm) aaliVarM1364l.mo1312q();
        }
        aali aaliVarM1364l2 = etm.f24194a.m1364l();
        String strReplaceAll = str.replaceAll("\\A\\h+", "");
        int length = str.length() - strReplaceAll.length();
        boolean z = length > 0;
        aaliVarM1364l2.m1315t();
        ((etm) aaliVarM1364l2.f1248b).f24197d = z;
        if (!strReplaceAll.isEmpty() && length < 10) {
            char cCharAt = strReplaceAll.charAt(0);
            i = 4;
            if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != 133 && cCharAt != 8232 && cCharAt != 8233) {
                if (Character.isLetterOrDigit(cCharAt)) {
                    i = Character.isUpperCase(cCharAt) ? 7 : 6;
                } else {
                    i = Character.isSpaceChar(cCharAt) ? 2 : 5;
                }
            }
        }
        aaliVarM1364l2.m1315t();
        ((etm) aaliVarM1364l2.f1248b).f24195b = C0000a.m76ax(i);
        if (i == 5) {
            String strSubstring = strReplaceAll.substring(0, 1);
            aaliVarM1364l2.m1315t();
            etm etmVar = (etm) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(strSubstring);
            etmVar.f24196c = strSubstring;
        }
        return (etm) aaliVarM1364l2.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public static String m18943c(CharSequence charSequence) {
        return new StringBuilder(charSequence).reverse().toString();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0329  */
    /* JADX WARN: Code duplicated, block: B:102:0x0339  */
    /* JADX WARN: Code duplicated, block: B:103:0x033b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0341  */
    /* JADX WARN: Code duplicated, block: B:108:0x035e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0361  */
    /* JADX WARN: Code duplicated, block: B:111:0x0364  */
    /* JADX WARN: Code duplicated, block: B:112:0x0366  */
    /* JADX WARN: Code duplicated, block: B:120:0x0388  */
    /* JADX WARN: Code duplicated, block: B:128:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:132:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:137:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:139:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:144:0x040c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0426  */
    /* JADX WARN: Code duplicated, block: B:162:0x03f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0431 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:34:0x0107  */
    /* JADX WARN: Code duplicated, block: B:68:0x025e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0274  */
    /* JADX WARN: Code duplicated, block: B:77:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:79:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:81:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:93:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0301  */
    /* JADX WARN: Code duplicated, block: B:98:0x0318  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [sfc] */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35, types: [pev] */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v57 */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [sfc] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v5, types: [pev] */
    /* JADX WARN: Type inference failed for: r9v57, types: [mqz] */
    /* JADX WARN: Type inference failed for: r9v60 */
    /* JADX WARN: Type inference failed for: r9v75 */
    /* JADX INFO: renamed from: a */
    public final eta m18944a() {
        ImeDef imeDefMo26660g;
        boolean z;
        wpa wpaVarMo34590g;
        boolean zM25294v;
        okc okcVar;
        boolean z2;
        boolean z3;
        ?? r2;
        sfc sfcVarMo26662i;
        ?? r0;
        pem pemVar;
        ?? r1;
        sfc sfcVarMo26662i2;
        ?? r3;
        woy woyVar;
        wns wnsVarM26651a;
        int size;
        wui it;
        wui it2;
        eta etaVar;
        aamd aamdVar;
        eta etaVar2;
        aamd aamdVar2;
        sfc sfcVarMo26662i3;
        String str;
        wui it3;
        sfc sfcVar;
        String str2;
        pev pevVar;
        boolean zM25270ah;
        Object obj;
        msg msgVar;
        ?? M23926c;
        boolean z4;
        Context context = this.f35866b;
        pga.m26733F(context);
        pem pemVar2 = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar2 = pemVar2 != null ? pemVar2.f53592a : null;
        EditorInfo editorInfoM26952a = pjs.m26952a();
        EditorInfo editorInfoM26954d = pjs.m26954d();
        EditorInfo editorInfo = editorInfoM26954d != null ? editorInfoM26954d : editorInfoM26952a;
        aali aaliVarM1364l = eta.f24101a.m1364l();
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24121i = editorInfoM26954d != null;
        String strM29964f = ses.m29964f(context);
        aaliVarM1364l.m1315t();
        eta etaVar3 = (eta) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM29964f);
        etaVar3.f24128p = strM29964f;
        long jM29961c = ses.m29961c(context);
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24127o = jM29961c;
        qvt qvtVar = this.f35871g;
        boolean zM9293x = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140905, false);
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24124l = zM9293x;
        boolean zM9293x2 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a4a, false);
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24135w = zM9293x2;
        boolean zM9293x3 = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140900, false);
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24125m = zM9293x3;
        boolean zBooleanValue = ((Boolean) fzt.f28220u.mo25729g()).booleanValue();
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24133u = zBooleanValue;
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24129q = true;
        if (!((Boolean) shp.f61885U.mo25729g()).booleanValue()) {
            if (pevVar2 != null && (imeDefMo26660g = pevVar2.mo26660g()) != null) {
                String strM9966f = imeDefMo26660g.f17991d;
                if (strM9966f.equals(ExperimentImeWrapper.class.getCanonicalName())) {
                    okc okcVarM11167f = ExperimentImeWrapper.m11167f(imeDefMo26660g);
                    boolean z5 = okcVarM11167f != null && ((Boolean) okcVarM11167f.mo25729g()).booleanValue();
                    qap qapVar = imeDefMo26660g.f18004q;
                    CharSequence charSequenceM27917c = qapVar.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02e7, "");
                    CharSequence charSequenceM27917c2 = qapVar.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02e6, "");
                    if (z5) {
                        if (charSequenceM27917c != null) {
                            strM9966f = charSequenceM27917c.toString();
                        } else {
                            strM9966f = "";
                        }
                    } else if (charSequenceM27917c2 != null) {
                        strM9966f = charSequenceM27917c2.toString();
                    } else {
                        strM9966f = "";
                    }
                }
                if (strM9966f.equals(EditTrackingImeWrapper.class.getCanonicalName())) {
                    strM9966f = EditTrackingImeWrapper.m9966f(imeDefMo26660g);
                }
                z = strM9966f.contains("LatinIme") || Objects.equals(strM9966f, SimpleJapaneseIme.class.getCanonicalName()) || Objects.equals(strM9966f, AsyncChineseProcessorBasedIme.class.getCanonicalName());
            }
        }
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24136x = !z;
        boolean z6 = pevVar2 != null && pevVar2.mo26670q().startsWith("morse");
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24108G = z6;
        lsn lsnVar = this.f35872h;
        boolean zM23192C = lsnVar.m23192C();
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24130r = zM23192C;
        boolean z7 = !lsnVar.m23193E();
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24131s = z7;
        Context context2 = (Context) lsnVar.f44762a;
        boolean z8 = !qvt.m28903I(context2).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140977, true);
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24126n = z8;
        boolean zM23232z = lsnVar.m23232z();
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24132t = zM23232z;
        boolean z9 = !lsnVar.m23190A();
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24138z = z9;
        boolean zM9293x4 = qvt.m28903I(context2).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14097e, false);
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24118f = zM9293x4;
        boolean zM26956f = pjs.m26956f();
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24134v = zM26956f;
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24137y = true;
        String languageTag = context.getResources().getConfiguration().getLocales().get(0).toLanguageTag();
        aaliVarM1364l.m1315t();
        eta etaVar4 = (eta) aaliVarM1364l.f1248b;
        Objects.requireNonNull(languageTag);
        etaVar4.f24102A = languageTag;
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24103B = false;
        EditorInfo editorInfo2 = obk.f50323a;
        if (editorInfo != null) {
            if ((editorInfo.imeOptions & 255) == 4) {
                zM25294v = true;
            } else {
                wpaVarMo34590g = null;
                zM25294v = obk.m25294v(null, "handlesSendAction", editorInfo);
            }
            aaliVarM1364l.m1315t();
            ((eta) aaliVarM1364l.f1248b).f24104C = zM25294v;
            aaliVarM1364l.m1315t();
            ((eta) aaliVarM1364l.f1248b).f24105D = false;
            okcVar = shp.f61879O;
            if (((Boolean) okcVar.mo25729g()).booleanValue() && ((Boolean) hua.f33167a.mo25729g()).booleanValue() && ((Boolean) hua.f33187c.mo25729g()).booleanValue() && qlp.m28427e(nak.f47777b)) {
                z2 = false;
            } else {
                z2 = true;
            }
            aaliVarM1364l.m1315t();
            ((eta) aaliVarM1364l.f1248b).f24106E = z2;
            if (pevVar2 != null || pevVar2.mo26660g().f17997j) {
                z3 = true;
            } else {
                z3 = false;
            }
            aaliVarM1364l.m1315t();
            eta etaVar5 = (eta) aaliVarM1364l.f1248b;
            etaVar5.f24114b |= 2;
            etaVar5.f24107F = z3;
            boolean zBooleanValue2 = ((Boolean) okcVar.mo25729g()).booleanValue();
            aaliVarM1364l.m1315t();
            ((eta) aaliVarM1364l.f1248b).f24109H = zBooleanValue2;
            boolean zBooleanValue3 = ((Boolean) okcVar.mo25729g()).booleanValue();
            aaliVarM1364l.m1315t();
            ((eta) aaliVarM1364l.f1248b).f24110I = zBooleanValue3;
            boolean zBooleanValue4 = ((Boolean) okcVar.mo25729g()).booleanValue();
            aaliVarM1364l.m1315t();
            ((eta) aaliVarM1364l.f1248b).f24111J = zBooleanValue4;
            r2 = pevVar2;
            if (editorInfo != null) {
                zM25270ah = obk.m25270ah(context, editorInfo);
                if (pevVar2 != null) {
                    msgVar = (msg) qlv.m28432b().m28434a(msg.class);
                    if (msgVar == null) {
                        M23926c = wpaVarMo34590g;
                    } else {
                        M23926c = msgVar.m23926c();
                    }
                    if (!msg.m23924y(M23926c) || qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8f, false)) {
                        z4 = false;
                    } else {
                        msg msgVar2 = (msg) qlv.m28432b().m28434a(msg.class);
                        if ((msgVar2 == null ? wpaVarMo34590g : msgVar2.m23926c()) == null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                    }
                    zM25270ah |= z4;
                    obj = pevVar2;
                } else {
                    obj = wpaVarMo34590g;
                }
                int i = editorInfo.inputType;
                aaliVarM1364l.m1315t();
                ((eta) aaliVarM1364l.f1248b).f24119g = i;
                aaliVarM1364l.m1315t();
                ((eta) aaliVarM1364l.f1248b).f24122j = zM25270ah;
                r2 = obj;
            }
            if (editorInfoM26952a != null) {
                int i2 = editorInfoM26952a.imeOptions & 255;
                aaliVarM1364l.m1315t();
                ((eta) aaliVarM1364l.f1248b).f24123k = i2;
                if (editorInfoM26952a.packageName != null) {
                    String str3 = editorInfoM26952a.packageName;
                    aaliVarM1364l.m1315t();
                    eta etaVar6 = (eta) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str3);
                    etaVar6.f24120h = str3;
                }
            }
            if (r2 == 0) {
                r0 = wpaVarMo34590g;
            } else {
                sfcVarMo26662i = r2.mo26662i();
            }
            if (r0 != 0) {
                r0 = sfcVarMo26662i;
                aaliVarM1364l.m1315t();
                eta etaVar7 = (eta) aaliVarM1364l.f1248b;
                String str4 = r0.f61521n;
                Objects.requireNonNull(str4);
                etaVar7.f24117e = str4;
            }
            r0 = sfcVarMo26662i;
            pga.m26733F(context);
            pemVar = (pem) qlv.m28432b().m28434a(pem.class);
            if (pemVar != null) {
                pevVar = pemVar.f53592a;
            } else {
                r1 = wpaVarMo34590g;
            }
            if (r1 == 0) {
                r3 = wpaVarMo34590g;
            } else {
                sfcVarMo26662i2 = r1.mo26662i();
            }
            if (r1 != 0 && r3 != 0 && (str = r3.f61514g) != null) {
                woy woyVar2 = new woy();
                woyVar2.mo34498d(str);
                it3 = r1.mo26663j().iterator();
                while (it3.hasNext()) {
                    sfcVar = (sfc) it3.next();
                    if (sfcVar == null && (str2 = sfcVar.f61514g) != null) {
                        woyVar2.mo34498d(str2);
                    }
                }
                wpaVarMo34590g = woyVar2.mo34590g();
            }
            r1 = pevVar;
            r3 = sfcVarMo26662i2;
            r1 = pevVar;
            woyVar = new woy();
            wnsVarM26651a = peu.m26651a();
            size = wnsVarM26651a.size();
            for (int i3 = 0; i3 < size; i3++) {
                sfcVarMo26662i3 = ((pev) wnsVarM26651a.get(i3)).mo26662i();
                if (wpaVarMo34590g != null || wpaVarMo34590g.contains(sfcVarMo26662i3.f61514g)) {
                    woyVar.mo34498d(sfcVarMo26662i3);
                }
            }
            it = woyVar.mo34590g().iterator();
            while (it.hasNext()) {
                String str5 = ((sfc) it.next()).f61521n;
                aaliVarM1364l.m1315t();
                etaVar2 = (eta) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str5);
                aamdVar2 = etaVar2.f24115c;
                if (!aamdVar2.mo894c()) {
                    etaVar2.f24115c = aamdVar2.mo920e(aamdVar2.size() << 1);
                }
                etaVar2.f24115c.add(str5);
            }
            it2 = vec.m32938aY().iterator();
            while (it2.hasNext()) {
                String str6 = ((sfc) it2.next()).f61521n;
                aaliVarM1364l.m1315t();
                etaVar = (eta) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str6);
                aamdVar = etaVar.f24116d;
                if (!aamdVar.mo894c()) {
                    etaVar.f24116d = aamdVar.mo920e(aamdVar.size() << 1);
                }
                etaVar.f24116d.add(str6);
            }
            return (eta) aaliVarM1364l.mo1312q();
        }
        zM25294v = false;
        wpaVarMo34590g = null;
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24104C = zM25294v;
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24105D = false;
        okcVar = shp.f61879O;
        if (((Boolean) okcVar.mo25729g()).booleanValue()) {
            z2 = true;
        } else {
            z2 = true;
        }
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24106E = z2;
        if (pevVar2 != null) {
            z3 = true;
        } else {
            z3 = true;
        }
        aaliVarM1364l.m1315t();
        eta etaVar8 = (eta) aaliVarM1364l.f1248b;
        etaVar8.f24114b |= 2;
        etaVar8.f24107F = z3;
        boolean zBooleanValue5 = ((Boolean) okcVar.mo25729g()).booleanValue();
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24109H = zBooleanValue5;
        boolean zBooleanValue6 = ((Boolean) okcVar.mo25729g()).booleanValue();
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24110I = zBooleanValue6;
        boolean zBooleanValue7 = ((Boolean) okcVar.mo25729g()).booleanValue();
        aaliVarM1364l.m1315t();
        ((eta) aaliVarM1364l.f1248b).f24111J = zBooleanValue7;
        r2 = pevVar2;
        if (editorInfo != null) {
            zM25270ah = obk.m25270ah(context, editorInfo);
            if (pevVar2 != null) {
                msgVar = (msg) qlv.m28432b().m28434a(msg.class);
                if (msgVar == null) {
                    M23926c = wpaVarMo34590g;
                } else {
                    M23926c = msgVar.m23926c();
                }
                if (msg.m23924y(M23926c)) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                zM25270ah |= z4;
                obj = pevVar2;
            } else {
                obj = wpaVarMo34590g;
            }
            int i4 = editorInfo.inputType;
            aaliVarM1364l.m1315t();
            ((eta) aaliVarM1364l.f1248b).f24119g = i4;
            aaliVarM1364l.m1315t();
            ((eta) aaliVarM1364l.f1248b).f24122j = zM25270ah;
            r2 = obj;
        }
        if (editorInfoM26952a != null) {
            int i5 = editorInfoM26952a.imeOptions & 255;
            aaliVarM1364l.m1315t();
            ((eta) aaliVarM1364l.f1248b).f24123k = i5;
            if (editorInfoM26952a.packageName != null) {
                String str7 = editorInfoM26952a.packageName;
                aaliVarM1364l.m1315t();
                eta etaVar9 = (eta) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str7);
                etaVar9.f24120h = str7;
            }
        }
        if (r2 == 0) {
            r0 = wpaVarMo34590g;
        } else {
            sfcVarMo26662i = r2.mo26662i();
        }
        if (r0 != 0) {
            r0 = sfcVarMo26662i;
            aaliVarM1364l.m1315t();
            eta etaVar10 = (eta) aaliVarM1364l.f1248b;
            String str8 = r0.f61521n;
            Objects.requireNonNull(str8);
            etaVar10.f24117e = str8;
        }
        r0 = sfcVarMo26662i;
        pga.m26733F(context);
        pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        if (pemVar != null) {
            pevVar = pemVar.f53592a;
        } else {
            r1 = wpaVarMo34590g;
        }
        if (r1 == 0) {
            r3 = wpaVarMo34590g;
        } else {
            sfcVarMo26662i2 = r1.mo26662i();
        }
        if (r1 != 0) {
            woy woyVar3 = new woy();
            woyVar3.mo34498d(str);
            it3 = r1.mo26663j().iterator();
            while (it3.hasNext()) {
                sfcVar = (sfc) it3.next();
                if (sfcVar == null) {
                }
            }
            wpaVarMo34590g = woyVar3.mo34590g();
        }
        r1 = pevVar;
        r3 = sfcVarMo26662i2;
        r1 = pevVar;
        woyVar = new woy();
        wnsVarM26651a = peu.m26651a();
        size = wnsVarM26651a.size();
        while (i3 < size) {
            sfcVarMo26662i3 = ((pev) wnsVarM26651a.get(i3)).mo26662i();
            if (wpaVarMo34590g != null) {
                woyVar.mo34498d(sfcVarMo26662i3);
            } else {
                woyVar.mo34498d(sfcVarMo26662i3);
            }
        }
        it = woyVar.mo34590g().iterator();
        while (it.hasNext()) {
            String str9 = ((sfc) it.next()).f61521n;
            aaliVarM1364l.m1315t();
            etaVar2 = (eta) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str9);
            aamdVar2 = etaVar2.f24115c;
            if (!aamdVar2.mo894c()) {
                etaVar2.f24115c = aamdVar2.mo920e(aamdVar2.size() << 1);
            }
            etaVar2.f24115c.add(str9);
        }
        it2 = vec.m32938aY().iterator();
        while (it2.hasNext()) {
            String str10 = ((sfc) it2.next()).f61521n;
            aaliVarM1364l.m1315t();
            etaVar = (eta) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str10);
            aamdVar = etaVar.f24116d;
            if (!aamdVar.mo894c()) {
                etaVar.f24116d = aamdVar.mo920e(aamdVar.size() << 1);
            }
            etaVar.f24116d.add(str10);
        }
        return (eta) aaliVarM1364l.mo1312q();
    }
}
