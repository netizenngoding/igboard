package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.JsonReader;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ceh {

    /* JADX INFO: renamed from: a */
    private static long f14369a;

    /* JADX INFO: renamed from: b */
    public static ceh f14370b;

    /* JADX INFO: renamed from: c */
    private static Method f14371c;

    /* JADX INFO: renamed from: d */
    private static Method f14372d;

    /* JADX INFO: renamed from: e */
    private static Method f14373e;

    /* JADX INFO: renamed from: f */
    private static Method f14374f;

    public ceh() {
    }

    /* JADX INFO: renamed from: A */
    public static Stream m8942A(Collection collection, wns wnsVar) {
        wns wnsVar2;
        wnv wnvVar = new wnv(4);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ufp ufpVar = (ufp) it.next();
            wvx wvxVar = haq.f31036a;
            String strM31913b = ufpVar.mo31999n().m31913b("locales", "");
            if (TextUtils.isEmpty(strM31913b)) {
                ((wvu) haq.f31036a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils", "getSupportedLanguageTags", 170, "ExpressionSuperpacksUtils.java")).mo34846t("getSupportedLocalesList() : Could not get supported language tags from manifest.");
                wnsVar2 = wsx.f73395a;
            } else {
                Parcelable.Creator creator = sfc.CREATOR;
                sfa sfaVar = new sfa();
                Stream stream = p008j$.util.Collection.EL.stream(haq.f31037b.m34278l(strM31913b));
                Objects.requireNonNull(sfaVar);
                wnsVar2 = (wns) stream.map(new gdo(sfaVar, 2)).collect(wlk.f73034a);
            }
            int size = wnsVar2.size();
            for (int i = 0; i < size; i++) {
                wnvVar.mo29447a((sfc) wnsVar2.get(i), ufpVar);
            }
        }
        wnz wnzVarM34550f = wnvVar.m34550f(true);
        Stream map = p008j$.util.Collection.EL.stream(wnsVar).map(new gdo(wnzVarM34550f.keySet(), 7));
        Objects.requireNonNull(wnzVarM34550f);
        return map.map(new gdo(wnzVarM34550f, 8)).filter(new iap(14));
    }

    /* JADX INFO: renamed from: B */
    public static void m8943B(iyp iypVar, iyx iyxVar) {
        char c;
        if (!iypVar.f36683j) {
            ((wvu) iyt.f36697a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$Companion", "displayOrCacheSuggestionsInHolder", 593, "ProactiveSuggestionsHolderManager.kt")).mo34849w("keyboard view %s is not showing, suggestions are pending to show", iypVar.f36676c);
            iypVar.f36687n.put(iyxVar.m19205a(), iyxVar);
            return;
        }
        if (iyxVar.m19205a() == qxs.UNKNOWN_CATEGORY) {
            c = 1;
            break;
        }
        if (!((Boolean) qxn.f58290a.mo25729g()).booleanValue() || iypVar.f36676c == qcl.FLOATING_CANDIDATES) {
            Object obj = iypVar.f36681h;
            boolean z = false;
            if (obj != null && ((View) obj).isShown()) {
                z = true;
            }
            Collection<iyx> collectionValues = iypVar.f36686m.values();
            achu.m3300g(collectionValues, "<get-values>(...)");
            c = 2;
            if (!collectionValues.isEmpty()) {
                for (iyx iyxVar2 : collectionValues) {
                    qxr qxrVar = iyxVar.f36712b;
                    achu.m3301h(qxrVar, "newSuggestions");
                    if ((iyxVar2.m19207c() || iyxVar2.m19208d()) && iyxVar2.f36712b.f58315d.f58347v < qxrVar.f58315d.f58347v) {
                        ((wvu) iyx.f36710a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsWrapper", "canShowNewSuggestions", 86, "ProactiveSuggestionsWrapper.kt")).mo34808J("fails to show %s because there is a list of suggestion is showing with higher priority %s", iyxVar, iyxVar2);
                        fgs.m14686bf(qxrVar);
                    } else if (z && iyxVar2.f36712b == qxrVar && iyxVar2.f36713c == iyxVar.f36713c && (iyxVar2.m19208d() || iyxVar2.m19207c())) {
                        ((wvu) iyx.f36710a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsWrapper", "canShowNewSuggestions", 98, "ProactiveSuggestionsWrapper.kt")).mo34849w("fails to show because the same suggestions is shown with the same priority %s", iyxVar);
                    }
                    c = 1;
                }
            }
        } else {
            c = 3;
        }
        if (c == 1) {
            ((wvu) iyp.f36673a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder", "maybeDisplaySuggestions", 637, "ProactiveSuggestionsHolder.kt")).mo34808J("not able to show new suggestions: %s in %s", iyxVar, iypVar.f36676c);
            return;
        }
        iypVar.f36692s.mo25628N(ohe.m25508d(new qbc(-10127, null, iypVar.f36676c, Integer.MAX_VALUE)));
        EnumMap enumMap = new EnumMap(qxs.class);
        if (c == 3) {
            enumMap.putAll(iypVar.f36686m);
            iyx iyxVar3 = (iyx) enumMap.get(iyxVar.m19205a());
            if (iyxVar3 != null) {
                iyxVar3.m19210f(iyxVar.f36712b);
            }
            enumMap.put(iyxVar.m19205a(), iyxVar);
        } else {
            EnumMap enumMap2 = iypVar.f36686m;
            for (Object obj2 : enumMap2.values()) {
                achu.m3300g(obj2, "next(...)");
                iyx iyxVar4 = (iyx) obj2;
                if (iyxVar4.m19205a() == iyxVar.m19205a()) {
                    iyxVar4.m19210f(iyxVar.f36712b);
                } else {
                    iyxVar4.m19211g();
                }
            }
            enumMap2.clear();
            enumMap.put(iyxVar.m19205a(), iyxVar);
        }
        iypVar.m19198k(enumMap);
    }

    /* JADX INFO: renamed from: C */
    public static boolean m8944C(Context context, qxs qxsVar, qcl qclVar) {
        achu.m3301h(context, "applicationContext");
        achu.m3301h(qxsVar, "category");
        achu.m3301h(qclVar, "keyboardViewType");
        if (mnw.m23656J(qxsVar)) {
            if (m8952K(qclVar)) {
                return true;
            }
            return ((Boolean) qxt.f58348a.mo25729g()).booleanValue() && qclVar == qcl.FLOATING_CANDIDATES;
        }
        int iOrdinal = qxsVar.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1) {
            if (qclVar == qcl.FLOATING_CANDIDATES) {
                return qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14092a, false) || !msg.m23918s();
            }
            return m8952K(qclVar);
        }
        if (iOrdinal != 2) {
            return m8952K(qclVar);
        }
        if (qclVar == qcl.WIDGET && msg.m23919t() && ((Boolean) mra.f46892n.mo25729g()).booleanValue()) {
            return false;
        }
        return qclVar == qcl.FLOATING_CANDIDATES ? msg.m23922w() : m8952K(qclVar);
    }

    /* JADX INFO: renamed from: D */
    public static boolean m8945D() {
        return ((Boolean) iuw.f36360a.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: E */
    public static boolean m8946E() {
        return qlp.m28427e(iyg.f36661b);
    }

    /* JADX INFO: renamed from: F */
    public static /* synthetic */ zdh m8947F(String str, wst wstVar) {
        aali aaliVarM1364l = zdh.f80972a.m1364l();
        int iCodePointCount = str.codePointCount(0, ((Integer) wstVar.m34728f()).intValue());
        aaliVarM1364l.m1315t();
        zdh zdhVar = (zdh) aaliVarM1364l.f1248b;
        zdhVar.f80973b |= 1;
        zdhVar.f80974c = iCodePointCount;
        int iCodePointCount2 = str.codePointCount(0, ((Integer) wstVar.m34729g()).intValue());
        aaliVarM1364l.m1315t();
        zdh zdhVar2 = (zdh) aaliVarM1364l.f1248b;
        zdhVar2.f80973b |= 2;
        zdhVar2.f80975d = iCodePointCount2;
        return (zdh) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: G */
    public static aali m8948G() {
        aali aaliVarM1364l = kyi.f43277a.m1364l();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        aakz aakzVarM1545c = aaor.m1545c(jElapsedRealtimeNanos / 1000000000, (int) (jElapsedRealtimeNanos % 1000000000));
        aaliVarM1364l.m1315t();
        kyi kyiVar = (kyi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakzVarM1545c);
        kyiVar.f43281e = aakzVarM1545c;
        kyiVar.f43278b |= 1;
        return aaliVarM1364l;
    }

    /* JADX INFO: renamed from: H */
    public static qgs m8949H(Context context) {
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(shd.f61699a, pjm.f54085c, pgi.f53795a);
        qgsVar.m28205k(imu.f35376a);
        qgsVar.m28200f(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14097a));
        return qgsVar;
    }

    /* JADX INFO: renamed from: I */
    public static vic m8950I(Context context) {
        return new vic(context, new irq());
    }

    /* JADX INFO: renamed from: J */
    private static void m8951J(Exception exc) throws Throwable {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw cause;
        }
    }

    /* JADX INFO: renamed from: K */
    private static boolean m8952K(qcl qclVar) {
        if (qclVar != qcl.HEADER) {
            return qclVar == qcl.WIDGET && !msg.m23922w();
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static cei m8953b(cej cejVar) {
        achu.m3301h(cejVar, "state");
        int iOrdinal = cejVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return null;
        }
        if (iOrdinal == 2) {
            return cei.ON_DESTROY;
        }
        if (iOrdinal == 3) {
            return cei.ON_STOP;
        }
        if (iOrdinal == 4) {
            return cei.ON_PAUSE;
        }
        throw new accp();
    }

    /* JADX INFO: renamed from: c */
    public static cei m8954c(cej cejVar) {
        if (cejVar == null) {
            achu.m3304k("state");
        }
        int iOrdinal = cejVar.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return cei.ON_CREATE;
        }
        if (iOrdinal == 2) {
            return cei.ON_START;
        }
        if (iOrdinal == 3) {
            return cei.ON_RESUME;
        }
        if (iOrdinal != 4) {
            throw new accp();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: e */
    public static Object m8955e(File file, acgy acgyVar, acfd acfdVar) throws Throwable {
        bsx bsxVar;
        if (acfdVar instanceof bsx) {
            bsxVar = (bsx) acfdVar;
            int i = bsxVar.f13447c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsxVar.f13447c = i - Integer.MIN_VALUE;
            } else {
                bsxVar = new bsx(acfdVar);
            }
        } else {
            bsxVar = new bsx(acfdVar);
        }
        Object obj = bsxVar.f13446b;
        Object obj2 = acfl.f5236a;
        int i2 = bsxVar.f13447c;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj3 = bsxVar.f13445a;
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            bsxVar.f13445a = file;
            bsxVar.f13447c = 1;
            Object objMo2543a = acgyVar.mo2543a(bsxVar);
            return objMo2543a == obj2 ? obj2 : objMo2543a;
        } catch (IOException e) {
            if (e instanceof bqt) {
                java.util.Objects.toString(file);
                throw new bqt("Corruption in file ".concat(String.valueOf(file)), e);
            }
            if (file == null) {
                achu.m3304k("file");
            }
            File file2 = file;
            if (!file2.exists()) {
                throw bnc.m7814c(file2, e);
            }
            if (file2.isFile()) {
                if (file2.canRead()) {
                    if (file2.canWrite()) {
                        throw bnc.m7814c(file2, e);
                    }
                    throw bnc.m7814c(file2, e);
                }
                if (file2.canWrite()) {
                    throw bnc.m7814c(file2, e);
                }
                throw bnc.m7814c(file2, e);
            }
            if (file2.canRead()) {
                if (file2.canWrite()) {
                    throw bnc.m7814c(file2, e);
                }
                throw bnc.m7814c(file2, e);
            }
            if (file2.canWrite()) {
                throw bnc.m7814c(file2, e);
            }
            throw bnc.m7814c(file2, e);
        }
    }

    /* JADX INFO: renamed from: g */
    public static cji m8956g(Context context, Class cls, String str) {
        if (context == null) {
            achu.m3304k("context");
        }
        if (acig.m3345P(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (achu.m3306m(str, ":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new cji(context, cls, str);
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m8957h() {
        throw new IllegalStateException("NOP delegate should never be called");
    }

    /* JADX INFO: renamed from: i */
    public static cfh m8958i(clw clwVar) {
        clu cluVar;
        cly clyVar = clwVar.mo3993R().f14971a;
        synchronized (clyVar.f14976d) {
            cluVar = (clu) clyVar.f14975c.m6922a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        }
        if (true != (cluVar instanceof clu)) {
            cluVar = null;
        }
        if (cluVar == null) {
            return null;
        }
        if (cluVar instanceof cfh) {
            return (cfh) cluVar;
        }
        throw new IllegalStateException("The registered SavedStateProvider under SAVED_STATE_KEY is not of type SavedStateHandleController");
    }

    /* JADX INFO: renamed from: j */
    public static void m8959j(clw clwVar, cfw cfwVar) {
        acie acieVar = new acie();
        acieVar.f5299a = m8958i(clwVar);
        if (acieVar.f5299a == null) {
            acieVar.f5299a = new cfh(clwVar, cfwVar);
            clwVar.mo3993R().m9473b("androidx.lifecycle.internal.SavedStateHandlesProvider", (clu) acieVar.f5299a);
            if (clwVar.mo1907M().f14383c.m8979a(cej.f14377c)) {
                ((cfh) acieVar.f5299a).m9058c();
            } else {
                clwVar.mo1907M().m8984a(new C0972mh(acieVar, 2));
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static cwq m8960k(Map map) {
        cwq cwqVar = new cwq(map);
        cjq.m9446r(cwqVar);
        return cwqVar;
    }

    /* JADX INFO: renamed from: l */
    public static void m8961l(Map map, Map map2) {
        Object[] objArr;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (str == null) {
                achu.m3304k("key");
            }
            if (value == null) {
                value = null;
            } else {
                int i = acif.f5300a;
                achp achpVar = new achp(value.getClass());
                if (!achu.m3306m(achpVar, new achp(Boolean.TYPE)) && !achu.m3306m(achpVar, new achp(Byte.TYPE)) && !achu.m3306m(achpVar, new achp(Integer.TYPE)) && !achu.m3306m(achpVar, new achp(Long.TYPE)) && !achu.m3306m(achpVar, new achp(Float.TYPE)) && !achu.m3306m(achpVar, new achp(Double.TYPE)) && !achu.m3306m(achpVar, new achp(String.class)) && !achu.m3306m(achpVar, new achp(Boolean[].class)) && !achu.m3306m(achpVar, new achp(Byte[].class)) && !achu.m3306m(achpVar, new achp(Integer[].class)) && !achu.m3306m(achpVar, new achp(Long[].class)) && !achu.m3306m(achpVar, new achp(Float[].class)) && !achu.m3306m(achpVar, new achp(Double[].class)) && !achu.m3306m(achpVar, new achp(String[].class))) {
                    int i2 = 0;
                    if (achu.m3306m(achpVar, new achp(boolean[].class))) {
                        boolean[] zArr = (boolean[]) value;
                        int length = zArr.length;
                        String str2 = cwr.f20117a;
                        objArr = new Boolean[length];
                        while (i2 < length) {
                            objArr[i2] = Boolean.valueOf(zArr[i2]);
                            i2++;
                        }
                    } else if (achu.m3306m(achpVar, new achp(byte[].class))) {
                        byte[] bArr = (byte[]) value;
                        int length2 = bArr.length;
                        String str3 = cwr.f20117a;
                        objArr = new Byte[length2];
                        while (i2 < length2) {
                            objArr[i2] = Byte.valueOf(bArr[i2]);
                            i2++;
                        }
                    } else if (achu.m3306m(achpVar, new achp(int[].class))) {
                        int[] iArr = (int[]) value;
                        int length3 = iArr.length;
                        String str4 = cwr.f20117a;
                        objArr = new Integer[length3];
                        while (i2 < length3) {
                            objArr[i2] = Integer.valueOf(iArr[i2]);
                            i2++;
                        }
                    } else if (achu.m3306m(achpVar, new achp(long[].class))) {
                        long[] jArr = (long[]) value;
                        int length4 = jArr.length;
                        String str5 = cwr.f20117a;
                        objArr = new Long[length4];
                        while (i2 < length4) {
                            objArr[i2] = Long.valueOf(jArr[i2]);
                            i2++;
                        }
                    } else if (achu.m3306m(achpVar, new achp(float[].class))) {
                        float[] fArr = (float[]) value;
                        int length5 = fArr.length;
                        String str6 = cwr.f20117a;
                        objArr = new Float[length5];
                        while (i2 < length5) {
                            objArr[i2] = Float.valueOf(fArr[i2]);
                            i2++;
                        }
                    } else {
                        if (!achu.m3306m(achpVar, new achp(double[].class))) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + achpVar);
                        }
                        double[] dArr = (double[]) value;
                        int length6 = dArr.length;
                        String str7 = cwr.f20117a;
                        objArr = new Double[length6];
                        while (i2 < length6) {
                            objArr[i2] = Double.valueOf(dArr[i2]);
                            i2++;
                        }
                    }
                    value = objArr;
                }
            }
            map2.put(str, value);
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m8962m(String str, Object obj, Map map) {
        map.put(str, obj);
    }

    /* JADX INFO: renamed from: n */
    public static void m8963n(String str, boolean z, Map map) {
        m8962m(str, Boolean.valueOf(z), map);
    }

    /* JADX INFO: renamed from: o */
    public static void m8964o(String str, int i) throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.beginAsyncSection(m8969t(str), i);
            return;
        }
        String strM8969t = m8969t(str);
        try {
            Method method = f14372d;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                f14372d = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f14369a), strM8969t, Integer.valueOf(i));
        } catch (Exception e) {
            m8951J(e);
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m8965p(String str) {
        Trace.beginSection(m8969t(str));
    }

    /* JADX INFO: renamed from: q */
    public static void m8966q(String str, int i) throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.endAsyncSection(m8969t(str), i);
            return;
        }
        String strM8969t = m8969t(str);
        try {
            Method method = f14373e;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                f14373e = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f14369a), strM8969t, Integer.valueOf(i));
        } catch (Exception e) {
            m8951J(e);
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m8967r(String str, int i) throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(m8969t(str), i);
            return;
        }
        String strM8969t = m8969t(str);
        try {
            Method method = f14374f;
            if (method == null) {
                method = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
                f14374f = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f14369a), strM8969t, Integer.valueOf(i));
        } catch (Exception e) {
            m8951J(e);
        }
    }

    /* JADX INFO: renamed from: s */
    public static boolean m8968s() throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            return Trace.isEnabled();
        }
        try {
            Method method = f14371c;
            if (method == null) {
                f14369a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                f14371c = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object objInvoke = method.invoke(null, Long.valueOf(f14369a));
            if (objInvoke == null) {
                achu.m3303j("null cannot be cast to non-null type kotlin.Boolean");
            }
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e) {
            m8951J(e);
            return false;
        }
    }

    /* JADX INFO: renamed from: t */
    public static String m8969t(String str) {
        if (str.length() <= 127) {
            return str;
        }
        String strSubstring = str.substring(0, 127);
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: u */
    public static Method m8970u() {
        return (Method) cml.f14996c.mo3070a();
    }

    /* JADX INFO: renamed from: v */
    public static Method m8971v() {
        return (Method) cml.f14995b.mo3070a();
    }

    /* JADX INFO: renamed from: w */
    public static cml m8972w(xnb xnbVar, SQLiteDatabase sQLiteDatabase) {
        if (xnbVar == null) {
            achu.m3304k("refHolder");
        }
        if (sQLiteDatabase == null) {
            achu.m3304k("sqLiteDatabase");
        }
        Object obj = xnbVar.f76308a;
        if (obj != null) {
            if (sQLiteDatabase == null) {
                achu.m3304k("sqLiteDatabase");
            }
            cml cmlVar = (cml) obj;
            if (achu.m3306m(cmlVar.f14998d, sQLiteDatabase)) {
                return cmlVar;
            }
        }
        cml cmlVar2 = new cml(sQLiteDatabase);
        xnbVar.f76308a = cmlVar2;
        return cmlVar2;
    }

    /* JADX INFO: renamed from: x */
    public static List m8973x(Context context, String str) throws IOException {
        if (TextUtils.isEmpty(str)) {
            return Collections.EMPTY_LIST;
        }
        try {
            ArrayList arrayList = new ArrayList();
            StringReader stringReader = new StringReader(str);
            JsonReader jsonReader = new JsonReader(stringReader);
            try {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String strNextString = "";
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("additional_keyboard_theme")) {
                            strNextString = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (!TextUtils.isEmpty(strNextString) && !strNextString.equals("DEFAULT_THEME_NAME")) {
                        arrayList.add(kij.m21430e(context, new rmu(strNextString)));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
                return arrayList;
            } finally {
                ngq.m24474a(stringReader);
            }
        } catch (RuntimeException e) {
            throw new IOException(e);
        }
    }

    /* JADX INFO: renamed from: y */
    public static jzl m8974y(boolean z, pdx pdxVar, int i, int i2, String[] strArr, int i3, int i4, int i5) {
        if (strArr == null) {
            strArr = new String[0];
        }
        return new jzl(z, pdxVar, i, i2, strArr, i5, i3, i4);
    }

    /* JADX INFO: renamed from: z */
    public static boolean m8975z(qvt qvtVar) {
        return qvtVar.m28943al("enable_fast_access_bar") ? qvtVar.m28944am("enable_fast_access_bar", false, false) : qvtVar.m28944am("PREF_FAST_ACCESS_BAR_SHOWN", false, false);
    }

    /* JADX INFO: renamed from: a */
    public void mo8722a() {
    }

    /* JADX INFO: renamed from: d */
    public void mo8976d(Throwable th) {
    }

    /* JADX INFO: renamed from: f */
    public void mo8977f(cmb cmbVar) {
        throw null;
    }

    public ceh(byte[] bArr) {
    }
}
