package p000;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.DataManagerImpl;
import com.google.android.apps.inputmethod.libs.hmm.EngineFactory;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmm.SettingManagerImpl;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hio implements hiv {

    /* JADX INFO: renamed from: d */
    private final qvs f31744d = new fhs(this, 7);

    /* JADX INFO: renamed from: g */
    public final qvt f31745g;

    /* JADX INFO: renamed from: h */
    public final boolean[] f31746h;

    /* JADX INFO: renamed from: i */
    protected final EngineFactory f31747i;

    /* JADX INFO: renamed from: j */
    public final Application f31748j;

    /* JADX INFO: renamed from: k */
    protected boolean f31749k;

    /* JADX INFO: renamed from: l */
    public final SettingManagerImpl f31750l;

    /* JADX INFO: renamed from: m */
    private final ArrayList f31751m;

    /* JADX INFO: renamed from: n */
    private Boolean f31752n;

    /* JADX INFO: renamed from: o */
    private final Handler f31753o;

    /* JADX INFO: renamed from: p */
    private boolean f31754p;

    /* JADX INFO: renamed from: q */
    private final ArrayList f31755q;

    /* JADX INFO: renamed from: e */
    public static final wvx f31740e = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory");

    /* JADX INFO: renamed from: a */
    private static final int[] f31737a = {24, 24, 23, 24};

    /* JADX INFO: renamed from: r */
    private static final int[] f31742r = {4, 4, 3, 4};

    /* JADX INFO: renamed from: b */
    private static final String[] f31738b = {"new_words_dictionary_accessor", "contacts_dictionary_accessor", "user_dictionary_accessor", "shortcuts_dictionary_accessor"};

    /* JADX INFO: renamed from: f */
    public static final int[] f31741f = {R.string.APKTOOL_DUMMYVAL_0x7f1408fc, R.string.APKTOOL_DUMMYVAL_0x7f1409a3, R.string.APKTOOL_DUMMYVAL_0x7f140a4a, R.string.APKTOOL_DUMMYVAL_0x7f140971};

    /* JADX INFO: renamed from: c */
    private static final boolean[] f31739c = {true, false, false, false};

    /* JADX INFO: renamed from: s */
    private static final int[] f31743s = {2, 4, 3, 5};

    protected hio(Context context) {
        long jNativeGetSettingManager = EngineFactory.nativeGetSettingManager(EngineFactory.m10229a().f15935b);
        this.f31750l = jNativeGetSettingManager != 0 ? new SettingManagerImpl(jNativeGetSettingManager) : null;
        gog.m16285am();
        this.f31746h = new boolean[4];
        this.f31747i = EngineFactory.m10229a();
        this.f31751m = new ArrayList();
        this.f31752n = null;
        this.f31753o = new Handler(Looper.getMainLooper());
        this.f31755q = new ArrayList();
        this.f31745g = qvt.m28903I(context);
        this.f31748j = (Application) context.getApplicationContext();
    }

    /* JADX INFO: renamed from: S */
    protected static final void m17016S(aali aaliVar, String str, int i, int i2) {
        if (aaliVar == null) {
            return;
        }
        aali aaliVarM1364l = ynl.f78422a.m1364l();
        aaliVarM1364l.m1315t();
        ynl ynlVar = (ynl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        ynlVar.f78423b |= 2;
        ynlVar.f78425d = str;
        aaliVarM1364l.m1315t();
        ynl ynlVar2 = (ynl) aaliVarM1364l.f1248b;
        int i3 = i - 1;
        if (i == 0) {
            throw null;
        }
        ynlVar2.f78424c = i3;
        ynlVar2.f78423b |= 1;
        aaliVarM1364l.m1315t();
        ynl ynlVar3 = (ynl) aaliVarM1364l.f1248b;
        int i4 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        ynlVar3.f78426e = i4;
        ynlVar3.f78423b |= 4;
        ynl ynlVar4 = (ynl) aaliVarM1364l.mo1312q();
        aaliVar.m1315t();
        ynm ynmVar = (ynm) aaliVar.f1248b;
        ynm ynmVar2 = ynm.f78427a;
        Objects.requireNonNull(ynlVar4);
        aamd aamdVar = ynmVar.f78428b;
        if (!aamdVar.mo894c()) {
            ynmVar.f78428b = aaln.m1339E(aamdVar);
        }
        ynmVar.f78428b.add(ynlVar4);
    }

    /* JADX INFO: renamed from: n */
    private final void m17017n(aali aaliVar) {
        int[] iArrM16285am = gog.m16285am();
        for (int i = 0; i < 4; i++) {
            int i2 = iArrM16285am[i];
            if (m17035R(i2)) {
                String strM17027J = m17027J(i2);
                int i3 = i2 - 1;
                int[] iArr = f31742r;
                if (i2 == 0) {
                    throw null;
                }
                int i4 = iArr[i3];
                int i5 = f31743s[i3];
                if (strM17027J != null && i4 != 1) {
                    m17016S(aaliVar, strM17027J, i4, i5);
                }
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public void mo17018A() {
        hke hkeVarM17033P = m17033P();
        DataManagerImpl dataManagerImplM17030M = m17030M();
        if (hkeVarM17033P == null || dataManagerImplM17030M == null) {
            return;
        }
        Boolean bool = this.f31752n;
        boolean z = false;
        if (bool != null && bool.booleanValue() != rff.m29271d()) {
            z = true;
        }
        this.f31752n = Boolean.valueOf(rff.m29271d());
        Application application = this.f31748j;
        if (hiw.m17097c(application).m17109j(this) || z || hjv.m17123c(application, this)) {
            hkeVarM17033P.m17145e(mo15093b(), dataManagerImplM17030M);
            hiw hiwVarM17097c = hiw.m17097c(application);
            if (hiwVarM17097c.m17109j(this)) {
                ConcurrentHashMap concurrentHashMap = hiwVarM17097c.f31803b;
                Map map = hiwVarM17097c.f31804c;
                concurrentHashMap.put(this, (hke) map.get(this));
                map.remove(this);
                ((wvu) ((wvu) hiw.f31801a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator", "useNewData", 246, "HmmDataFacilitator.java")).mo34849w("useNewData(): consumer %s", getClass().getName());
            }
            mo15153r();
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m17019B(him himVar) {
        ArrayList arrayList = this.f31755q;
        synchronized (arrayList) {
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    arrayList.add(new hik(himVar, new Handler()));
                    break;
                }
            } while (((hik) it.next()).f31734a != himVar);
        }
        if (m17033P() != null) {
            himVar.mo17015a();
        }
    }

    /* JADX INFO: renamed from: C */
    public final synchronized void m17020C(hil hilVar) {
        ArrayList arrayList = this.f31751m;
        if (arrayList.contains(hilVar)) {
            return;
        }
        arrayList.add(hilVar);
    }

    /* JADX INFO: renamed from: D */
    public final synchronized void m17021D(hil hilVar) {
        this.f31751m.remove(hilVar);
    }

    /* JADX INFO: renamed from: E */
    public final void m17022E(him himVar) {
        ArrayList<hik> arrayList = this.f31755q;
        synchronized (arrayList) {
            for (hik hikVar : arrayList) {
                if (hikVar.f31734a == himVar) {
                    arrayList.remove(hikVar);
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m17023F() {
        String[] strArrMo15095d = mo15095d();
        for (int i = 0; i < strArrMo15095d.length; i++) {
            String[] strArrMo15096e = mo15096e();
            ynn ynnVar = null;
            if (strArrMo15096e[i] != null) {
                hke hkeVarM17033P = m17033P();
                ynn ynnVarM17141a = hkeVarM17033P == null ? null : hkeVarM17033P.m17141a(strArrMo15096e[i]);
                if (ynnVarM17141a != null) {
                    aali aaliVarMo1354G = ynnVarM17141a.mo1354G();
                    mo15118q(i, aaliVarMo1354G);
                    ynnVar = (ynn) aaliVarMo1354G.mo1312q();
                }
            }
            if (ynnVar == null) {
                ((wvu) ((wvu) f31740e.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "updateAllEngineSettingSchemes", 463, "AbstractHmmEngineFactory.java")).mo34849w("Missing data for engine %s", strArrMo15095d[i]);
            } else {
                SettingManagerImpl settingManagerImpl = this.f31750l;
                if (settingManagerImpl == null || !settingManagerImpl.m10264a(strArrMo15095d[i], ynnVar.mo879g())) {
                    throw new why("Failed to enroll engine setting scheme: ".concat(String.valueOf(strArrMo15095d[i])));
                }
            }
        }
    }

    /* JADX INFO: renamed from: G */
    public final boolean m17024G(String str, String str2, int i, int i2) {
        DataManagerImpl dataManagerImplM17030M = m17030M();
        File fileM17036s = m17036s(str);
        if (!fileM17036s.exists()) {
            return false;
        }
        try {
            FileInputStream fileInputStreamOpenFileInput = this.f31748j.openFileInput(str);
            if (dataManagerImplM17030M != null) {
                try {
                    if (DataManagerImpl.nativeEnrollMutableDictFd(dataManagerImplM17030M.f15932a, str2, i, fileInputStreamOpenFileInput.getFD(), 0, (int) fileM17036s.length(), i2)) {
                        if (fileInputStreamOpenFileInput == null) {
                            return true;
                        }
                        fileInputStreamOpenFileInput.close();
                        return true;
                    }
                } catch (Throwable th) {
                    if (fileInputStreamOpenFileInput == null) {
                        throw th;
                    }
                    try {
                        fileInputStreamOpenFileInput.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            ((wvu) ((wvu) f31740e.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "enrollDictionary", 793, "AbstractHmmEngineFactory.java")).mo34849w("Failed to enroll local dictionary %s", str);
            if (fileInputStreamOpenFileInput == null) {
                return false;
            }
            fileInputStreamOpenFileInput.close();
            return false;
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: H */
    public int mo17025H(int i) {
        return i == 4 ? 4 : 0;
    }

    /* JADX INFO: renamed from: I */
    public final String m17026I(int i) {
        String[] strArrMo15111j = mo15111j();
        if (strArrMo15111j == null) {
            return null;
        }
        int i2 = i - 1;
        if (i != 0) {
            return strArrMo15111j[i2];
        }
        throw null;
    }

    /* JADX INFO: renamed from: J */
    public final String m17027J(int i) {
        String[] strArrMo15113l = mo15113l();
        if (strArrMo15113l == null) {
            return null;
        }
        int i2 = i - 1;
        if (i != 0) {
            return strArrMo15113l[i2];
        }
        throw null;
    }

    /* JADX INFO: renamed from: K */
    public final String m17028K(int i) {
        String[] strArrMo15114m = mo15114m();
        if (strArrMo15114m == null) {
            return null;
        }
        int i2 = i - 1;
        if (i != 0) {
            return strArrMo15114m[i2];
        }
        throw null;
    }

    /* JADX INFO: renamed from: L */
    public final void m17029L(int i) {
        if (i == 0) {
            throw null;
        }
        String strM17028K = m17028K(i);
        if (strM17028K == null) {
            return;
        }
        this.f31753o.post(new oxv(this, strM17028K, f31737a[i - 1], i, 1));
    }

    /* JADX INFO: renamed from: M */
    public final DataManagerImpl m17030M() {
        long jNativeGetDataManager = EngineFactory.nativeGetDataManager(this.f31747i.f15935b);
        if (jNativeGetDataManager != 0) {
            return new DataManagerImpl(jNativeGetDataManager);
        }
        return null;
    }

    /* JADX INFO: renamed from: N */
    public final HmmEngineInterfaceImpl m17031N(String str) {
        if (!this.f31754p) {
            mo15105g();
            return null;
        }
        for (String str2 : mo15095d()) {
            if (str2.equals(str)) {
                long jNativeCreateEngine = EngineFactory.nativeCreateEngine(this.f31747i.f15935b, str, "");
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = jNativeCreateEngine != 0 ? new HmmEngineInterfaceImpl(jNativeCreateEngine) : null;
                if (hmmEngineInterfaceImpl != null) {
                    ((wvu) ((wvu) f31740e.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "createEngine", 283, "AbstractHmmEngineFactory.java")).mo34849w("Create hmm engine with data %s successfully", m17033P());
                }
                return hmmEngineInterfaceImpl;
            }
        }
        throw new IllegalArgumentException("no engine found for id: ".concat(str));
    }

    /* JADX INFO: renamed from: O */
    public final MutableDictionaryAccessorImpl m17032O(String str, String str2) {
        if (m17033P() == null) {
            return null;
        }
        if (!this.f31749k && TextUtils.equals(str2, m17028K(3))) {
            this.f31749k = true;
        }
        EngineFactory engineFactory = this.f31747i;
        if (str == null || str2 == null) {
            String.format("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
            ((wvu) ((wvu) EngineFactory.f15933a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/EngineFactory", "createMutableDictionaryAccessor", 168, "EngineFactory.java")).mo34814P("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
        }
        long jNativeCreateMutableDictionaryAccessor = EngineFactory.nativeCreateMutableDictionaryAccessor(engineFactory.f15935b, str, "", str2);
        if (jNativeCreateMutableDictionaryAccessor == 0) {
            String.format("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
            ((wvu) ((wvu) EngineFactory.f15933a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/EngineFactory", "createMutableDictionaryAccessor", 182, "EngineFactory.java")).mo34814P("ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s", str, "", str2);
            jNativeCreateMutableDictionaryAccessor = 0;
        }
        if (jNativeCreateMutableDictionaryAccessor != 0) {
            return new MutableDictionaryAccessorImpl(jNativeCreateMutableDictionaryAccessor);
        }
        return null;
    }

    /* JADX INFO: renamed from: P */
    public final hke m17033P() {
        return hiw.m17097c(this.f31748j).m17110k(this);
    }

    /* JADX INFO: renamed from: Q */
    public final MutableDictionaryAccessorImpl m17034Q(int i) {
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImplM17032O = null;
        if (m17033P() == null) {
            return null;
        }
        String strM17026I = m17026I(i);
        String strM17027J = m17027J(i);
        if (strM17026I != null && strM17027J != null) {
            mutableDictionaryAccessorImplM17032O = m17032O(strM17026I, strM17027J);
        }
        if (i == 3 && mutableDictionaryAccessorImplM17032O != null) {
            this.f31749k = true;
        }
        return mutableDictionaryAccessorImplM17032O;
    }

    /* JADX INFO: renamed from: R */
    protected final boolean m17035R(int i) {
        if (i == 0) {
            throw null;
        }
        return this.f31746h[i - 1];
    }

    /* JADX INFO: renamed from: b */
    protected String mo15093b() {
        return "data_scheme";
    }

    /* JADX INFO: renamed from: c */
    protected void mo15094c() {
        int i = 0;
        while (true) {
            gog.m16285am();
            if (i >= 4) {
                return;
            }
            this.f31746h[i] = this.f31745g.m9293x(f31741f[i], f31739c[i]);
            i++;
        }
    }

    /* JADX INFO: renamed from: d */
    protected abstract String[] mo15095d();

    /* JADX INFO: renamed from: e */
    protected abstract String[] mo15096e();

    /* JADX INFO: renamed from: fQ */
    public hio mo15108fQ() {
        return null;
    }

    /* JADX INFO: renamed from: fR */
    protected void mo16015fR() {
        if (m17033P() == null) {
            ((wvu) f31740e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "initialize", 212, "AbstractHmmEngineFactory.java")).mo34846t("Primay data provider is null!!");
        }
        this.f31745g.m28933ab(this.f31744d, R.string.APKTOOL_DUMMYVAL_0x7f1409a3, R.string.APKTOOL_DUMMYVAL_0x7f140971, R.string.APKTOOL_DUMMYVAL_0x7f140a4a);
        mo15094c();
        hjv.m17122b(this.f31748j, this);
        m17037t();
        m17038u();
        m17023F();
        m17040w();
        mo15110i();
        String strMo15109h = mo15109h();
        if (strMo15109h != null) {
            hin.f31736a.put(strMo15109h, this);
        }
    }

    /* JADX INFO: renamed from: g */
    public abstract void mo15105g();

    /* JADX INFO: renamed from: h */
    public String mo15109h() {
        return null;
    }

    /* JADX INFO: renamed from: i */
    protected void mo15110i() {
    }

    /* JADX INFO: renamed from: j */
    protected String[] mo15111j() {
        return f31738b;
    }

    /* JADX INFO: renamed from: k */
    protected String[] mo15112k() {
        return null;
    }

    /* JADX INFO: renamed from: l */
    protected String[] mo15113l() {
        return null;
    }

    /* JADX INFO: renamed from: m */
    protected String[] mo15114m() {
        return null;
    }

    /* JADX INFO: renamed from: q */
    protected void mo15118q(int i, aali aaliVar) {
        ynn ynnVar = (ynn) aaliVar.f1248b;
        if ((ynnVar.f78430b & 16) != 0) {
            ynm ynmVar = ynnVar.f78435g;
            if (ynmVar == null) {
                ynmVar = ynm.f78427a;
            }
            aali aaliVarMo1354G = ynmVar.mo1354G();
            m17017n(aaliVarMo1354G);
            aaliVar.m1315t();
            ynn ynnVar2 = (ynn) aaliVar.f1248b;
            ynm ynmVar2 = (ynm) aaliVarMo1354G.mo1312q();
            Objects.requireNonNull(ynmVar2);
            ynnVar2.f78435g = ynmVar2;
            ynnVar2.f78430b |= 16;
        }
        ynm ynmVar3 = ((ynn) aaliVar.f1248b).f78434f;
        if (ynmVar3 == null) {
            ynmVar3 = ynm.f78427a;
        }
        aali aaliVarMo1354G2 = ynmVar3.mo1354G();
        m17017n(aaliVarMo1354G2);
        aaliVar.m1315t();
        ynn ynnVar3 = (ynn) aaliVar.f1248b;
        ynm ynmVar4 = (ynm) aaliVarMo1354G2.mo1312q();
        Objects.requireNonNull(ynmVar4);
        ynnVar3.f78434f = ynmVar4;
        ynnVar3.f78430b |= 8;
    }

    /* JADX INFO: renamed from: r */
    protected void mo15153r() {
        if (this.f31749k) {
            hjm.m17118c(this, true);
            this.f31749k = false;
        }
        mo15094c();
        hjv.m17122b(this.f31748j, this);
        m17037t();
        m17038u();
        m17023F();
        m17040w();
        mo15110i();
    }

    /* JADX INFO: renamed from: s */
    public final File m17036s(String str) {
        return this.f31748j.getFileStreamPath(str);
    }

    /* JADX INFO: renamed from: t */
    protected final void m17037t() {
        this.f31754p = false;
        DataManagerImpl dataManagerImplM17030M = m17030M();
        hke hkeVarM17033P = m17033P();
        if (hkeVarM17033P == null || dataManagerImplM17030M == null || !hkeVarM17033P.m17144d(mo15093b(), dataManagerImplM17030M)) {
            return;
        }
        this.f31754p = true;
    }

    /* JADX INFO: renamed from: u */
    protected final void m17038u() {
        String[] strArrMo15114m = mo15114m();
        if (strArrMo15114m != null) {
            int[] iArr = f31737a;
            for (int i = 0; i < 4; i++) {
                String str = strArrMo15114m[i];
                if (str != null) {
                    m17039v(str, iArr[i], mo17025H(gog.m16285am()[i]));
                }
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m17039v(String str, int i, int i2) {
        if (m17024G(str, str, i, i2)) {
            return;
        }
        DataManagerImpl dataManagerImplM17030M = m17030M();
        if (dataManagerImplM17030M == null || !DataManagerImpl.nativeEnrollEmptyMutableDict(dataManagerImplM17030M.f15932a, str, i, i2)) {
            ((wvu) f31740e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "enrollMutableDictionary", 760, "AbstractHmmEngineFactory.java")).mo34849w("Failed to enroll local dictionary %s", str);
        }
    }

    /* JADX INFO: renamed from: w */
    protected final void m17040w() {
        String[] strArrMo15111j = mo15111j();
        String[] strArrMo15112k = mo15112k();
        if (strArrMo15111j == null || strArrMo15112k == null) {
            return;
        }
        for (int i = 0; i < strArrMo15111j.length; i++) {
            String str = strArrMo15111j[i];
            String str2 = strArrMo15112k[i];
            if (str != null && str2 != null) {
                hke hkeVarM17033P = m17033P();
                ynn ynnVarM17141a = hkeVarM17033P == null ? null : hkeVarM17033P.m17141a(str2);
                if (ynnVarM17141a == null) {
                    ((wvu) ((wvu) f31740e.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory", "enrollMutableDictionaryAccessorSettingSchemes", 613, "AbstractHmmEngineFactory.java")).mo34849w("Cannot load mutable dictionary settings from:%s", strArrMo15112k[i]);
                } else {
                    SettingManagerImpl settingManagerImpl = this.f31750l;
                    byte[] bArrMo879g = ynnVarM17141a.mo879g();
                    if (settingManagerImpl != null) {
                        settingManagerImpl.m10264a(str, bArrMo879g);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: x */
    protected final void m17041x() {
        String strValueOf = String.valueOf(m17027J(2));
        qvt qvtVar = this.f31745g;
        String strConcat = "pref_key_contacts_imported_".concat(strValueOf);
        if (qvtVar.m28944am(strConcat, false, false)) {
            return;
        }
        npg.m24844w(this.f31748j).m24848A();
        qvtVar.mo9275f(strConcat, true);
    }

    /* JADX INFO: renamed from: y */
    public final synchronized void m17042y() {
        ArrayList arrayList = this.f31751m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((hil) arrayList.get(i)).mo9833K();
        }
    }

    @Override // p000.hiv
    /* JADX INFO: renamed from: z */
    public final void mo17043z() {
        mo16015fR();
        ArrayList arrayList = this.f31755q;
        synchronized (arrayList) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                hik hikVar = (hik) it.next();
                hikVar.f31735b.post(new gyq(hikVar, 16));
            }
        }
    }
}
