package p000;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.function.BiPredicate;
import java.util.function.Predicate;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p008j$.util.Objects;
import p008j$.util.function.BiPredicate$CC;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azp {
    /* JADX INFO: renamed from: A */
    public static hcj m6947A(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("sticker_activation");
            if (obj2 instanceof hcj) {
                return (hcj) obj2;
            }
        }
        return hcj.f31185a;
    }

    /* JADX INFO: renamed from: B */
    public static ohr m6948B(Object obj) {
        if (!(obj instanceof Map)) {
            return null;
        }
        Object obj2 = ((Map) obj).get("activation_source");
        if (obj2 instanceof ohr) {
            return (ohr) obj2;
        }
        return null;
    }

    /* JADX INFO: renamed from: C */
    public static ohr m6949C(Object obj, ohr ohrVar) {
        ohr ohrVarM6948B = m6948B(obj);
        return ohrVarM6948B != null ? ohrVarM6948B : ohrVar;
    }

    /* JADX INFO: renamed from: D */
    public static xet m6950D(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("search_query_type");
            if (obj2 instanceof xet) {
                return (xet) obj2;
            }
        }
        return xet.UNKNOWN;
    }

    /* JADX INFO: renamed from: E */
    public static Object m6951E(Object obj) {
        if (!(obj instanceof Map)) {
            return obj;
        }
        Map map = (Map) obj;
        if (!map.containsKey("query")) {
            return obj;
        }
        xco xcoVarM35146b = xco.m35146b(map);
        final Predicate predicate$default$negate = Predicate$CC.$default$negate(new grs(4));
        zli.m36118bq(predicate$default$negate);
        final BiPredicate biPredicate = new BiPredicate() { // from class: xcl
            public final /* synthetic */ BiPredicate and(BiPredicate biPredicate2) {
                return BiPredicate$CC.$default$and(this, biPredicate2);
            }

            public final /* synthetic */ BiPredicate negate() {
                return BiPredicate$CC.$default$negate(this);
            }

            /* JADX INFO: renamed from: or */
            public final /* synthetic */ BiPredicate m35144or(BiPredicate biPredicate2) {
                return BiPredicate$CC.$default$or(this, biPredicate2);
            }

            @Override // java.util.function.BiPredicate
            public final boolean test(Object obj2, Object obj3) {
                return predicate$default$negate.test(obj2);
            }
        };
        return xco.m35147c(xcoVarM35146b.f73909c.filter(new Predicate() { // from class: xcm
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* JADX INFO: renamed from: negate */
            public final /* synthetic */ Predicate mo36348negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* JADX INFO: renamed from: or */
            public final /* synthetic */ Predicate m35145or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj2) {
                Map.Entry entry = (Map.Entry) obj2;
                return biPredicate.test(entry.getKey(), entry.getValue());
            }
        })).m35148a();
    }

    /* JADX INFO: renamed from: F */
    public static Object m6952F(Object obj) {
        if (obj instanceof Map) {
            return ((Map) obj).get("initial_data");
        }
        return null;
    }

    /* JADX INFO: renamed from: G */
    public static String m6953G(Object obj) {
        if (!(obj instanceof Map)) {
            return "";
        }
        Object obj2 = ((Map) obj).get("query");
        return obj2 instanceof String ? (String) obj2 : "";
    }

    /* JADX INFO: renamed from: H */
    public static qgs m6954H() {
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28205k(ohk.f50949d);
        qgsVar.m28202h(pjm.f54084b);
        return qgsVar;
    }

    /* JADX INFO: renamed from: I */
    public static final String m6955I() {
        return (String) has.f31039a.mo25729g();
    }

    /* JADX INFO: renamed from: J */
    public static synchronized oot m6956J(Context context, Set set) {
        xqt xqtVar;
        xqtVar = nok.m24803a().f49138c;
        return oot.m25892i(obw.m25306b().m25309d(context, xqtVar, ofl.f50792a)).m25916r(new gch(set, 6), xqtVar);
    }

    /* JADX INFO: renamed from: K */
    public static ohe m6957K(Context context, qbc qbcVar, Map map) {
        wvx wvxVar = qch.f56137a;
        qch qchVarM27963ag = qaz.m27963ag(qbcVar.f55970e);
        if (qchVarM27963ag == null) {
            throw new IllegalArgumentException("SWITCH_KEYBOARD data is not a string or KeyboardType");
        }
        if (qchVarM27963ag == qch.f56141e && !m6953G(map).isEmpty()) {
            qchVarM27963ag = qaz.m27962af(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405b6));
        }
        return ohe.m25508d(new qbc(-10104, null, new qci(qchVarM27963ag, map), Integer.MAX_VALUE));
    }

    /* JADX INFO: renamed from: L */
    public static boolean m6958L(qch qchVar) {
        return qchVar == qch.f56142f || qchVar == gze.f30885a || qchVar == qch.f56141e || qchVar == gze.f30886b || qchVar == gze.f30887c || qchVar == gze.f30888d || qchVar == gze.f30889e || qchVar == gze.f30890f || qchVar == gze.f30892h;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX INFO: renamed from: M */
    public static owm m6959M(gjf gjfVar, String str) {
        String strM30087e;
        wnz wnzVarM34563k;
        String strM34968W = gjfVar.f29216h;
        String strM6960N = m6960N(gjfVar, str);
        if (strM34968W.isEmpty() && !strM6960N.isEmpty()) {
            strM34968W = wzl.m34968W(strM6960N);
        }
        String str2 = gjfVar.f29213e;
        owl owlVarM26189a = owm.m26189a();
        owlVarM26189a.m26188v(gjfVar.f29211c);
        owlVarM26189a.m26176j(gjfVar.f29212d);
        owlVarM26189a.m26185s(str2);
        owlVarM26189a.m26178l(Uri.parse(gjfVar.f29214f));
        String str3 = gjfVar.f29215g;
        if (strM6960N.isEmpty()) {
            wnzVarM34563k = wtc.f73418b;
        } else {
            File file = new File(strM6960N);
            int iHashCode = str3.hashCode();
            if (iHashCode != -641566964) {
                if (iHashCode != 117836372) {
                    if (iHashCode == 117845177 && str3.equals("~.png")) {
                        strM30087e = "image/png";
                    } else {
                        strM30087e = sfj.m30087e(file.getAbsoluteFile());
                    }
                } else if (str3.equals("~.gif")) {
                    strM30087e = "image/gif";
                } else {
                    strM30087e = sfj.m30087e(file.getAbsoluteFile());
                }
            } else if (str3.equals("~.webp")) {
                strM30087e = "image/webp";
            } else {
                strM30087e = sfj.m30087e(file.getAbsoluteFile());
            }
            wnzVarM34563k = wnz.m34563k(strM30087e, file);
        }
        owlVarM26189a.m26180n(wnzVarM34563k);
        owlVarM26189a.m26177k(strM34968W);
        owlVarM26189a.f52601d = gjfVar.f29217i;
        owlVarM26189a.m26186t(wns.m34529o(gjfVar.f29218j));
        owlVarM26189a.m26173g(str2.equals("sticker") ? xfr.TENOR_STICKER : xfr.TENOR_GIF);
        return owlVarM26189a.m26167a();
    }

    /* JADX INFO: renamed from: N */
    public static String m6960N(gjf gjfVar, String str) {
        String str2 = gjfVar.f29215g;
        if (!str2.startsWith("~.")) {
            return str2;
        }
        String strSubstring = str2.substring(2);
        String str3 = gjfVar.f29213e;
        String str4 = gjfVar.f29216h;
        if (str == null || str3.isEmpty() || str4.isEmpty() || strSubstring.isEmpty()) {
            return "";
        }
        return str + '/' + str3 + '/' + str4 + '.' + strSubstring;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: O */
    public static void m6961O(Context context, fxa fxaVar, String str) {
        nya nyaVarM25120a = nya.m25120a(context);
        List arrayList = new ArrayList(fxaVar.m15554a());
        for (ufp ufpVar : fxaVar.m15560g()) {
            fxb fxbVarM15556c = fxaVar.m15556c(ufpVar.mo31994i());
            Locale localeM15842b = gcj.m15842b(ufpVar);
            if (localeM15842b != null) {
                aali aaliVarM1364l = nyd.f50066a.m1364l();
                String strMo31995j = ufpVar.mo31995j();
                aaliVarM1364l.m1315t();
                nyd nydVar = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(strMo31995j);
                nydVar.f50067b |= 1;
                nydVar.f50068c = strMo31995j;
                String languageTag = localeM15842b.toLanguageTag();
                aaliVarM1364l.m1315t();
                nyd nydVar2 = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(languageTag);
                nydVar2.f50067b |= 2;
                nydVar2.f50069d = languageTag;
                String strMo31995j2 = ufpVar.mo31995j();
                aaliVarM1364l.m1315t();
                nyd nydVar3 = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(strMo31995j2);
                nydVar3.f50067b |= 128;
                nydVar3.f50075j = strMo31995j2;
                String absolutePath = fxbVarM15556c.m15564b().getAbsolutePath();
                aaliVarM1364l.m1315t();
                nyd nydVar4 = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(absolutePath);
                nydVar4.f50067b |= 4;
                nydVar4.f50070e = absolutePath;
                int iIntValue = gcj.m15841a(ufpVar).intValue();
                aaliVarM1364l.m1315t();
                nyd nydVar5 = (nyd) aaliVarM1364l.f1248b;
                nydVar5.f50067b |= 32;
                nydVar5.f50073h = iIntValue;
                String strM31913b = ufpVar.mo31999n().m31913b("appName", "");
                aaliVarM1364l.m1315t();
                nyd nydVar6 = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(strM31913b);
                nydVar6.f50067b |= 64;
                nydVar6.f50074i = strM31913b;
                String str2 = String.format(Locale.ENGLISH, "md5: %s", fxbVarM15556c.m15563a().mo31999n().m31913b("md5_checksum", ""));
                aaliVarM1364l.m1315t();
                nyd nydVar7 = (nyd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                nydVar7.f50067b |= 256;
                nydVar7.f50076k = str2;
                arrayList.add((nyd) aaliVarM1364l.mo1312q());
            }
        }
        List listM25135f = nyaVarM25120a.m25135f(str);
        ArrayList arrayList2 = new ArrayList();
        wuj wujVarListIterator = ((wns) listM25135f).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            nyd nydVar8 = (nyd) wujVarListIterator.next();
            if (TextUtils.equals(str, nydVar8.f50075j) && !arrayList.contains(nydVar8)) {
                arrayList2.add(nydVar8);
            }
        }
        nyaVarM25120a.m25132c(context, arrayList, arrayList2);
    }

    /* JADX INFO: renamed from: P */
    public static Locale m6962P(String str) {
        sfc sfcVarM30047g = sfc.m30047g(str.replace('_', '-'));
        if (sfcVarM30047g == null) {
            return null;
        }
        return sfcVarM30047g.m30068t();
    }

    /* JADX INFO: renamed from: Q */
    public static Map m6963Q(String str) {
        HashMap map = new HashMap();
        if (!str.isEmpty()) {
            int i = 1;
            Iterator it = new whn(new whh(new wfk(','), i)).m34274h().m34273a().m34276j(str).iterator();
            while (it.hasNext()) {
                List listM34278l = new whn(new whh(new wfk('|'), i)).m34274h().m34273a().m34278l((String) it.next());
                if (listM34278l.size() == 2 && !((String) listM34278l.get(0)).isEmpty() && !((String) listM34278l.get(1)).isEmpty()) {
                    Locale localeM6962P = m6962P((String) listM34278l.get(0));
                    Locale localeM6962P2 = m6962P((String) listM34278l.get(1));
                    if (localeM6962P != null && localeM6962P2 != null) {
                        map.put(localeM6962P, localeM6962P2);
                    }
                }
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: R */
    public static final lsn m6964R(clw clwVar) {
        return new lsn(new nhj(clwVar, new C0970mf(clwVar, 13)), (byte[]) null);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: S */
    public static final List m6965S(lsn lsnVar, int i, int i2) {
        accr accrVar;
        boolean z;
        if (i == i2) {
            return acdv.f5138a;
        }
        boolean z2 = i2 > i;
        ArrayList arrayList = new ArrayList();
        do {
            if (z2) {
                if (i >= i2) {
                    return arrayList;
                }
                TreeMap treeMap = (TreeMap) lsnVar.f44762a.get(Integer.valueOf(i));
                if (treeMap != null) {
                    accrVar = new accr(treeMap, treeMap.descendingKeySet());
                } else {
                    accrVar = null;
                }
            } else {
                if (i <= i2) {
                    return arrayList;
                }
                TreeMap treeMap2 = (TreeMap) lsnVar.f44762a.get(Integer.valueOf(i));
                if (treeMap2 == null) {
                    accrVar = null;
                } else {
                    accrVar = new accr(treeMap2, treeMap2.keySet());
                }
            }
            if (accrVar != null) {
                Object obj = accrVar.f5090b;
                Map map = (Map) accrVar.f5089a;
                Iterator it = ((Iterable) obj).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    int iIntValue = ((Number) it.next()).intValue();
                    if (!z2) {
                        if (i2 <= iIntValue && iIntValue < i) {
                            Object obj2 = map.get(Integer.valueOf(iIntValue));
                            achu.m3298e(obj2);
                            arrayList.add(obj2);
                            z = true;
                            i = iIntValue;
                            break;
                            break;
                        }
                    } else if (i + 1 <= iIntValue && iIntValue <= i2) {
                        Object obj3 = map.get(Integer.valueOf(iIntValue));
                        achu.m3298e(obj3);
                        arrayList.add(obj3);
                        z = true;
                        i = iIntValue;
                        break;
                    }
                }
            } else {
                return null;
            }
        } while (z);
        return null;
    }

    /* JADX INFO: renamed from: T */
    private static List m6966T(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a */
    public static final Void m6967a(String str) {
        throw new IllegalStateException("The easing path is invalid. Make sure it is continuous on the x axis.");
    }

    /* JADX INFO: renamed from: b */
    public static final void m6968b(String str) {
        throw new IllegalArgumentException(str);
    }

    /* JADX INFO: renamed from: c */
    public static final void m6969c(String str) {
        throw new IllegalStateException("The easing path is invalid. Make sure it does not contain NaN/Infinity values.");
    }

    /* JADX INFO: renamed from: d */
    public static final float m6970d(float f) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f)) & 8589934591L) / 3)) + 709952852);
        float f2 = fIntBitsToFloat - ((fIntBitsToFloat - (f / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    /* JADX INFO: renamed from: e */
    public static final String m6971e(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < 0.0f ? "-Infinity" : "Infinity";
        }
        float fPow = (float) Math.pow(10.0d, 1.0d);
        float f2 = f * fPow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        return String.valueOf(i / fPow);
    }

    /* JADX INFO: renamed from: f */
    public static List m6972f(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        arrayList.add(m6966T(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(m6966T(resources.getStringArray(i)));
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m6973g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m6974h(Context context, String str, int i, int i2, String str2) {
        int iM6976j;
        if (context.checkPermission(str, i, i2) == -1) {
            return -1;
        }
        String strPermissionToOp = AppOpsManager.permissionToOp(str);
        if (strPermissionToOp == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i2);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (iMyUid == i2 && Objects.equals(packageName, str2) && Build.VERSION.SDK_INT >= 29) {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
            iM6976j = bia.m7486D(appOpsManager, strPermissionToOp, Binder.getCallingUid(), str2);
            if (iM6976j == 0) {
                iM6976j = bia.m7486D(appOpsManager, strPermissionToOp, i2, context.getOpPackageName());
            }
        } else {
            iM6976j = m6976j(context, strPermissionToOp, str2);
        }
        return iM6976j == 0 ? 0 : -2;
    }

    /* JADX INFO: renamed from: i */
    public static int m6975i(Context context, String str) {
        return m6974h(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }

    /* JADX INFO: renamed from: j */
    public static int m6976j(Context context, String str, String str2) {
        return ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(str, str2);
    }

    /* JADX INFO: renamed from: k */
    public static xqp m6977k(bbx bbxVar) {
        bbv bbvVar = new bbv();
        bbz bbzVar = new bbz(bbvVar);
        bbvVar.f11525b = bbzVar;
        bbvVar.f11524a = bbxVar.getClass();
        try {
            Object objMo5337a = bbxVar.mo5337a(bbvVar);
            if (objMo5337a != null) {
                bbvVar.f11524a = objMo5337a;
            }
            return bbzVar;
        } catch (Exception e) {
            bbzVar.m7084a(e);
            return bbzVar;
        }
    }

    /* JADX INFO: renamed from: l */
    public static final cmd m6978l(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        return new cmd(context);
    }

    /* JADX INFO: renamed from: m */
    public static final void m6979m(cmt cmtVar, String str) {
        if (cmtVar == null) {
            achu.m3304k("<this>");
        }
        if (str == null) {
            achu.m3304k("sql");
        }
        clz clzVarM9519a = cmtVar.m9519a(str);
        try {
            clzVarM9519a.mo9491m();
            clzVarM9519a.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th3) {
                    acbw.m3045g(th, th3);
                }
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public static final int m6980n(clz clzVar, String str) {
        int iM6981o = m6981o(clzVar, str);
        if (iM6981o >= 0) {
            return iM6981o;
        }
        int iM6981o2 = m6981o(clzVar, "`" + str + '`');
        if (iM6981o2 >= 0) {
            return iM6981o2;
        }
        return -1;
    }

    /* JADX INFO: renamed from: o */
    public static final int m6981o(clz clzVar, String str) {
        int iMo9480b = clzVar.mo9480b();
        for (int i = 0; i < iMo9480b; i++) {
            if (achu.m3306m(str, clzVar.mo9482d(i))) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: p */
    public static final int m6982p(clz clzVar, String str) throws IOException {
        int iM6980n = m6980n(clzVar, str);
        if (iM6980n >= 0) {
            return iM6980n;
        }
        int iMo9480b = clzVar.mo9480b();
        ArrayList arrayList = new ArrayList(iMo9480b);
        for (int i = 0; i < iMo9480b; i++) {
            arrayList.add(clzVar.mo9482d(i));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + achu.m3280bj(arrayList, null, null, null, null, 63) + ']');
    }

    /* JADX INFO: renamed from: q */
    public static final int m6983q(cmt cmtVar) throws Exception {
        if (cmtVar == null) {
            achu.m3304k("connection");
        }
        clz clzVarM9519a = cmtVar.m9519a("SELECT changes()");
        try {
            clzVarM9519a.mo9491m();
            int iMo9481c = (int) clzVarM9519a.mo9481c(0);
            clzVarM9519a.close();
            return iMo9481c;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th3) {
                    acbw.m3045g(th, th3);
                }
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public static final long m6984r(cmt cmtVar) {
        achu.m3301h(cmtVar, "connection");
        if (m6983q(cmtVar) == 0) {
            return -1L;
        }
        clz clzVarM9519a = cmtVar.m9519a("SELECT last_insert_rowid()");
        try {
            clzVarM9519a.mo9491m();
            long jMo9481c = clzVarM9519a.mo9481c(0);
            achu.m3313t(clzVarM9519a, null);
            return jMo9481c;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3313t(clzVarM9519a, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public static final boolean m6985s(cio cioVar, int i, int i2) {
        achu.m3301h(cioVar, "<this>");
        if (i <= i2 || !cioVar.f14668j) {
            return cioVar.f14667i && !cioVar.f14669k.contains(Integer.valueOf(i));
        }
        return false;
    }

    /* JADX INFO: renamed from: t */
    public static wns m6986t(List list) {
        wnn wnnVar = new wnn(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            owu owuVar = (owu) it.next();
            owr owrVar = new owr();
            owrVar.m26203b(owuVar);
            if (owuVar.f52741w == 2) {
                CharSequence charSequence = owuVar.f52719a;
                CharSequence charSequence2 = owuVar.f52722d;
                if (charSequence != null && charSequence2 != null) {
                    owrVar.f52678a = TextUtils.concat(charSequence, charSequence2);
                    owrVar.f52681d = null;
                }
            }
            owrVar.f52700w = 9;
            wnnVar.m34514h(owrVar.m26202a());
        }
        return wnnVar.m34513g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: u */
    public static boolean m6987u(String str, List list) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.equals("*")) {
            return true;
        }
        List listAsList = Arrays.asList(str.split(","));
        wuj wujVarListIterator = ((wns) list).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            if (!listAsList.contains(sfc.m30045e((Locale) wujVarListIterator.next()).f61521n)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m6988v() {
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        return !msg.m23924y(msgVar == null ? null : msgVar.m23926c());
    }

    /* JADX INFO: renamed from: w */
    public static boolean m6989w(Context context, boolean z) {
        pga.m26733F(context);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        return (pevVar == null || !sfc.m30045e(Locale.US).equals(pevVar.mo26662i()) || z) ? false : true;
    }

    /* JADX INFO: renamed from: x */
    public static ypu m6990x() {
        return msg.m23923x() ? ypu.DM_VIRTUAL_KEYBOARD : ypu.DM_PHYSICAL_KEYBOARD;
    }

    /* JADX INFO: renamed from: y */
    public static iaf m6991y(iaf iafVar, iaf iafVar2) {
        return new iae(new gbg(8), new iaf[]{iafVar, iafVar2});
    }

    /* JADX INFO: renamed from: z */
    public static Parcelable m6992z(Object obj) {
        if (!(obj instanceof Map)) {
            return null;
        }
        Object obj2 = ((Map) obj).get("scrollable_corpus_instance_state");
        if (obj2 instanceof Parcelable) {
            return (Parcelable) obj2;
        }
        return null;
    }
}
