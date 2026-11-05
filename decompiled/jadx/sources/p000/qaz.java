package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Trace;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.function.Consumer;
import org.xmlpull.v1.XmlPullParserException;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qaz {
    public qaz() {
    }

    /* JADX INFO: renamed from: A */
    public static pky m27930A(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        pkw pkwVarMo13987ag;
        ImeDef imeDef2 = imeDef == null ? ImeDef.f17987b : imeDef;
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        try {
            pkwVarMo13987ag = ((pko) zlp.m36211f(context, pko.class)).mo13987ag();
        } catch (RuntimeException unused) {
            pkwVarMo13987ag = pkp.f54151a;
        }
        pky pkyVarMo14187a = pkwVarMo13987ag.mo14187a(context, pkzVar, keyboardDef, imeDef2, qchVar);
        if (pkyVarMo14187a != null) {
            ((wvu) ((wvu) pkx.f54156a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/IKeyboard", "createKeyboard", 71, "IKeyboard.java")).mo34849w("Keyboard created from HiltKeyboardFactory: %s", pkyVarMo14187a.getClass().getName());
            return pkyVarMo14187a;
        }
        pky pkyVar = (pky) sgd.m30148D(context.getClassLoader(), pky.class, keyboardDef.f18081e, new Class[]{Context.class, pkz.class, KeyboardDef.class, ImeDef.class, qch.class}, context, pkzVar, keyboardDef, imeDef2, qchVar);
        ((wvu) ((wvu) pkx.f54156a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboard/IKeyboard", "createKeyboard", 94, "IKeyboard.java")).mo34849w("Keyboard created from reflection: %s", pkyVar == null ? "null" : pkyVar.getClass().getName());
        return pkyVar;
    }

    /* JADX INFO: renamed from: B */
    public static int m27931B(Context context, pev pevVar) {
        return qvt.m28903I(context).mo9271b(m27932C(pevVar), 0);
    }

    /* JADX INFO: renamed from: C */
    public static String m27932C(pev pevVar) {
        return String.format("enable_reason_%s_%s", pevVar.mo26662i(), pevVar.mo26670q());
    }

    /* JADX INFO: renamed from: D */
    public static void m27933D(Context context, pev pevVar, int i) {
        if (qvt.m28903I(context).m28943al(m27932C(pevVar))) {
            return;
        }
        qvt.m28903I(context).mo9276g(m27932C(pevVar), i);
    }

    /* JADX INFO: renamed from: E */
    public static String m27934E(pev pevVar) {
        String str = pevVar.mo26660g().f18002o;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String str2 = pevVar.mo26662i().f61514g;
        return str2 != null ? sfc.m30050r(str2).toUpperCase(Locale.US) : "";
    }

    /* JADX INFO: renamed from: F */
    public static Locale m27935F(pev pevVar) {
        return lnz.m22886cu(pevVar.mo18203a());
    }

    /* JADX INFO: renamed from: G */
    public static boolean m27936G(pev pevVar, pev pevVar2) {
        return pevVar2 != null && Objects.equals(pevVar.mo26662i(), pevVar2.mo26662i()) && pevVar.mo26670q().equals(pevVar2.mo26670q());
    }

    /* JADX INFO: renamed from: H */
    public static boolean m27937H(pev pevVar) {
        return pevVar.mo26660g().f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02fe, true);
    }

    /* JADX INFO: renamed from: I */
    public static boolean m27938I(pev pevVar) {
        return pevVar.mo26660g().f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02ff, true);
    }

    /* JADX INFO: renamed from: J */
    public static /* synthetic */ pev m27939J(wns wnsVar, sfc sfcVar) {
        int size = wnsVar.size();
        int i = 0;
        while (i < size) {
            pev pevVar = (pev) wnsVar.get(i);
            i++;
            if (pevVar.mo26662i().equals(sfcVar)) {
                return pevVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: K */
    public static pdl m27940K(pdk pdkVar, wnv wnvVar) {
        wnz wnzVarM34550f = wnvVar.m34550f(true);
        if (!wnzVarM34550f.isEmpty()) {
            return new pdl(pdkVar, wnzVarM34550f);
        }
        switch (pdkVar.ordinal()) {
            case 0:
                return pdl.f53475a;
            case 1:
                return pdl.f53476b;
            case 2:
                return pdl.f53477c;
            case 3:
                return pdl.f53481g;
            case 4:
                return pdl.f53482h;
            case 5:
                return pdl.f53478d;
            case 6:
                return pdl.f53479e;
            case 7:
                return pdl.f53480f;
            default:
                throw new RuntimeException(null, null);
        }
    }

    /* JADX INFO: renamed from: L */
    public static void m27941L(boolean z) {
        if (z) {
            qlp.m28428f(paw.f53132a);
        } else {
            qlp.m28429g(paw.f53132a);
        }
    }

    /* JADX INFO: renamed from: M */
    public static boolean m27942M(EditorInfo editorInfo) {
        okc okcVar = pak.f53105k;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 3);
        rbdVar.m29158j();
        return Build.VERSION.SDK_INT >= 34 && obk.m25295w(rbdVar, editorInfo);
    }

    /* JADX INFO: renamed from: N */
    public static boolean m27943N(Context context) {
        lnz lnzVar = rjs.f59358l;
        if (((Boolean) ((okc) lnzVar.m22918cJ(context).f59363g.mo3070a()).mo25729g()).booleanValue()) {
            return true;
        }
        String str = (String) lnzVar.m22918cJ(context).m29389a().mo25729g();
        if (str != null && str.contains("com.android.server.accessibility.MagnificationController")) {
            return true;
        }
        String str2 = (String) ((okc) lnzVar.m22918cJ(context).f59364h.mo3070a()).mo25729g();
        return str2 != null && str2.contains("com.android.server.accessibility.MagnificationController");
    }

    /* JADX INFO: renamed from: O */
    public static oxg m27944O(Context context, String str, ImeDef imeDef, oxk oxkVar) {
        oxd oxdVarMo13983ac;
        oxg oxgVarM26216b;
        try {
            oxdVarMo13983ac = ((oxc) zlp.m36211f(context, oxc.class)).mo13983ac();
        } catch (RuntimeException unused) {
            oxdVarMo13983ac = null;
        }
        if (oxdVarMo13983ac != null && (oxgVarM26216b = oxdVarMo13983ac.m26216b(context, str, imeDef, oxkVar)) != null) {
            ((wvu) ((wvu) oxf.f52760a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ime/IIme", "createImeWithClassName", 63, "IIme.java")).mo34849w("IIme created from HiltImeFactory: %s", oxgVarM26216b.getClass().getName());
            return oxgVarM26216b;
        }
        oxg oxgVar = (oxg) sgd.m30148D(context.getClassLoader(), oxg.class, str, new Class[]{Context.class, ImeDef.class, oxk.class}, context, imeDef, oxkVar);
        ((wvu) ((wvu) oxf.f52760a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/ime/IIme", "createImeWithClassName", 78, "IIme.java")).mo34849w("IIme created from reflection: %s", oxgVar == null ? "null" : oxgVar.getClass().getName());
        return oxgVar;
    }

    /* JADX INFO: renamed from: P */
    public static Context m27945P(Context context) {
        if (sgd.m30180z(context, R.attr.APKTOOL_DUMMYVAL_0x7f0406db)) {
            return context;
        }
        return sgd.m30180z(context, R.attr.APKTOOL_DUMMYVAL_0x7f0406dc) ? vnm.m33358c(context) : vnm.m33358c(new ContextThemeWrapper(context, R.style.DayNightTheme));
    }

    /* JADX INFO: renamed from: Q */
    public static void m27946Q(qlv qlvVar, qxs qxsVar, boolean z, qcl qclVar) {
        if (qxsVar == null) {
            achu.m3304k("suggestionsCategory");
        }
        qxm qxmVar = new qxm(qxsVar, z, qclVar);
        Trace.beginSection("ClearProactiveSuggestionsNotificationKt.clearProactiveSuggestions->NotificationCenter.notify");
        try {
            qlvVar.m28441i(qxmVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: S */
    public static void m27948S(qxl qxlVar, qxm qxmVar) {
        qxlVar.mo19199c(qxmVar.f58287a, qxmVar.f58289c, qxmVar.f58288b);
    }

    /* JADX INFO: renamed from: T */
    public static void m27949T(qxl qxlVar) {
        qlv.m28432b().m28437e(qxlVar, qxm.class);
    }

    /* JADX INFO: renamed from: U */
    public static void m27950U(qxs qxsVar, boolean z, qcl qclVar) {
        if (qxsVar == null) {
            achu.m3304k("suggestionsCategory");
        }
        m27946Q(qlv.m28432b(), qxsVar, z, qclVar);
    }

    /* JADX INFO: renamed from: V */
    public static Uri m27951V(String str) {
        return Uri.fromFile(new File(str));
    }

    /* JADX INFO: renamed from: W */
    public static boolean m27952W(Uri uri) {
        return uri != null && "gboard".equals(uri.getScheme());
    }

    /* JADX INFO: renamed from: X */
    public static boolean m27953X(Uri uri) {
        if (uri == null) {
            return false;
        }
        String scheme = uri.getScheme();
        if (scheme == null) {
            scheme = "";
        }
        String strM36076bA = zli.m36076bA(scheme);
        return "https".equals(strM36076bA) || "http".equals(strM36076bA);
    }

    /* JADX INFO: renamed from: Y */
    public static qjs m27954Y(qke qkeVar, qjr qjrVar, wgh wghVar) {
        if (m27957aa(qkeVar)) {
            try {
                return qjrVar.mo28357a(qkeVar);
            } catch (Exception e) {
                qkd qkdVar = new qkd(qkeVar);
                qkdVar.f57129a = e;
                qkeVar = qkdVar.m28382a();
            }
        }
        return (qjs) wghVar.apply(qkeVar);
    }

    /* JADX INFO: renamed from: Z */
    public static boolean m27955Z(qjs qjsVar) {
        return m27957aa(qjsVar.mo28358a());
    }

    /* JADX INFO: renamed from: a */
    public static int[] m27956a(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        for (int i : iArr) {
            if (i != 0) {
                return iArr;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: aa */
    public static boolean m27957aa(qke qkeVar) {
        return qkeVar.f57139c && qkeVar.f57140d == null;
    }

    /* JADX INFO: renamed from: ab */
    public static void m27958ab(qhq qhqVar) {
        try {
            qhqVar.onClosing();
        } finally {
            qhqVar.getClass().getSimpleName();
        }
    }

    /* JADX INFO: renamed from: ac */
    public static /* synthetic */ int m27959ac(Object obj) {
        Objects.checkIndex(0, 3);
        if (obj == null) {
            return -1;
        }
        if (obj instanceof qbp) {
            return 0;
        }
        return obj instanceof qbn ? 1 : -2;
    }

    /* JADX INFO: renamed from: ad */
    public static int[] m27960ad(Parcel parcel) {
        int[] iArrCreateIntArray = parcel.createIntArray();
        return (iArrCreateIntArray == null || iArrCreateIntArray.length == 0) ? ngw.f48323b : iArrCreateIntArray;
    }

    /* JADX INFO: renamed from: ae */
    public static String m27961ae(tpi tpiVar, AttributeSet attributeSet) throws XmlPullParserException {
        String attributeValue = attributeSet.getAttributeValue(null, "name");
        if (TextUtils.isEmpty(attributeValue)) {
            throw tpiVar.m31371f("Condition matcher name unspecified in node ".concat(String.valueOf(tpiVar.m31368c())), new Object[0]);
        }
        if (attributeValue == null) {
            achu.m3302i();
        }
        return attributeValue;
    }

    /* JADX INFO: renamed from: af */
    public static qch m27962af(String str) {
        if (TextUtils.isEmpty(str)) {
            ((wvu) qch.f56137a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardType$Companion", "get", 89, "KeyboardType.kt")).mo34846t("name should not be empty");
        }
        if (str == null) {
            str = "";
        }
        char[] cArrM30142l = sgc.m30142l(str, 'A', 'Z', 32);
        if (cArrM30142l != null) {
            str = new String(cArrM30142l);
        }
        ConcurrentHashMap concurrentHashMap = qch.f56148l;
        qch qchVar = (qch) concurrentHashMap.get(str);
        if (qchVar != null) {
            return qchVar;
        }
        qch qchVar2 = new qch(str);
        qch qchVar3 = (qch) concurrentHashMap.putIfAbsent(str, qchVar2);
        return qchVar3 == null ? qchVar2 : qchVar3;
    }

    /* JADX INFO: renamed from: ag */
    public static qch m27963ag(Object obj) {
        Objects.checkIndex(0, 3);
        if (obj == null) {
            return null;
        }
        if (obj instanceof qch) {
            return (qch) obj;
        }
        if (!(obj instanceof String) || TextUtils.isEmpty((CharSequence) obj)) {
            return null;
        }
        return m27962af((String) obj);
    }

    /* JADX INFO: renamed from: ah */
    public static int m27964ah(long j) {
        int i = (j & 6597069766656L) == 6597069766656L ? 1048576 : 0;
        if ((j & 1) == 1) {
            i |= 1;
        }
        if ((j & 4) == 4) {
            i |= 18;
        }
        if ((j & 17592186044416L) == 17592186044416L) {
            i |= 34;
        }
        if ((j & 8) == 8) {
            i |= 4096;
        }
        return (j & 16) == 16 ? i | 65536 : i;
    }

    /* JADX INFO: renamed from: ai */
    public static int m27965ai(long j, long j2) {
        long j3 = j ^ j2;
        if ((j3 & 6597069766656L) == 6597069766656L) {
            return (j2 & 6597069766656L) == 6597069766656L ? R.string.APKTOOL_DUMMYVAL_0x7f140155 : R.string.APKTOOL_DUMMYVAL_0x7f140153;
        }
        if ((j3 & 66) == 0) {
            return 0;
        }
        long j4 = j2 & 1;
        if (j4 == 1) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140cd5;
        }
        if (j4 == 1 || m27966aj(j2)) {
            return 0;
        }
        return R.string.APKTOOL_DUMMYVAL_0x7f140cd3;
    }

    /* JADX INFO: renamed from: aj */
    public static boolean m27966aj(long j) {
        return (j & 6597069766656L) == 2199023255552L;
    }

    /* JADX INFO: renamed from: ak */
    public static boolean m27967ak(long j) {
        return (j & 6597069766656L) == 6597069766656L;
    }

    /* JADX INFO: renamed from: al */
    public static boolean m27968al(long j) {
        return (j & 256) == 256;
    }

    /* JADX INFO: renamed from: am */
    public static boolean m27969am(long j) {
        return (j & 137438953472L) == 137438953472L;
    }

    /* JADX INFO: renamed from: an */
    public static boolean m27970an(long j) {
        return (j & 65) == 65;
    }

    /* JADX INFO: renamed from: ao */
    public static boolean m27971ao(long j) {
        return (j & 3) == 3;
    }

    /* JADX INFO: renamed from: ap */
    public static boolean m27972ap(long j) {
        return (j & 1) == 1;
    }

    /* JADX INFO: renamed from: aq */
    public static void m27973aq(String str, long j) {
        qcg.f56112b.writeLock().lock();
        try {
            HashMap map = qcg.f56113c;
            Long lValueOf = Long.valueOf(j);
            map.put(str, lValueOf);
            qcg.f56114d.m6907g(j, str);
            if ((j & ((-1) + j)) != 0) {
                qcg.f56115e.add(lValueOf);
            }
        } finally {
            qcg.f56112b.writeLock().unlock();
        }
    }

    /* JADX INFO: renamed from: ar */
    public static long m27974ar(String str) {
        ((Boolean) qcg.f56108P.mo3070a()).booleanValue();
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        if (str == null) {
            achu.m3302i();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = qcg.f56112b;
        reentrantReadWriteLock.readLock().lock();
        try {
            whn whnVar = qcg.f56109Q;
            Locale locale = Locale.US;
            achu.m3300g(locale, "US");
            String upperCase = str.toUpperCase(locale);
            achu.m3300g(upperCase, "toUpperCase(...)");
            long jLongValue = 0;
            for (Object obj : whnVar.m34276j(upperCase)) {
                achu.m3300g(obj, "next(...)");
                Long l = (Long) qcg.f56113c.get((String) obj);
                if (l != null) {
                    jLongValue |= l.longValue();
                }
            }
            reentrantReadWriteLock.readLock().unlock();
            if (jLongValue != 0) {
                return jLongValue;
            }
            ((wvu) qcg.f56111a.m34777c().mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardState$Companion", "getStateFromString", 467, "KeyboardState.kt")).mo34849w("Undefined Keyboard State: %s", str);
            return 0L;
        } catch (Throwable th) {
            qcg.f56112b.readLock().unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: as */
    public static String m27975as(long j, String str) {
        ((Boolean) qcg.f56108P.mo3070a()).booleanValue();
        StringBuilder sb = new StringBuilder();
        if (j != 0) {
            long j2 = 24576 & j;
            long j3 = j & (-24577);
            if (str == null) {
                str = "+";
            }
            qcg.f56112b.readLock().lock();
            try {
                boolean zM27980ax = true;
                for (Object obj : zli.m36016T(qcg.f56115e)) {
                    achu.m3300g(obj, "next(...)");
                    long jLongValue = ((Number) obj).longValue();
                    if ((jLongValue & j3) == jLongValue) {
                        zM27980ax = m27980ax(sb, jLongValue, str, zM27980ax);
                    }
                }
                while (j3 != 0) {
                    long j4 = ((-1) + j3) & j3;
                    zM27980ax = m27980ax(sb, j3 ^ j4, str, zM27980ax);
                    j3 = j4;
                }
                if (j2 != 0) {
                    m27980ax(sb, j2, str, zM27980ax);
                }
            } finally {
                qcg.f56112b.readLock().unlock();
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: at */
    public static qcb m27976at(Context context) {
        qcb qcbVar;
        if (context == null) {
            achu.m3304k("context");
        }
        qcb qcbVar2 = qcb.f56069d;
        if (qcbVar2 != null) {
            return qcbVar2;
        }
        synchronized (qcb.class) {
            qcbVar = qcb.f56069d;
            if (qcbVar == null) {
                Context applicationContext = context.getApplicationContext();
                achu.m3300g(applicationContext, "getApplicationContext(...)");
                qcbVar = new qcb(applicationContext, nok.m24803a().f49137b, nok.m24803a().f49139d);
                qcb.f56069d = qcbVar;
            }
        }
        return qcbVar;
    }

    /* JADX INFO: renamed from: au */
    public static void m27977au(qbz qbzVar, KeyboardDef keyboardDef, Throwable th) {
        if (keyboardDef == null) {
            ((wvu) ((wvu) qcb.f56066a.m34777c()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager$Companion", "handleKeyboardDefResult", 569, "KeyboardDefManager.kt")).mo34846t("Error when loading keyboard def");
        }
        if (qbzVar != null) {
            try {
                qbzVar.mo14242b(keyboardDef);
            } catch (RuntimeException e) {
                if (th != null) {
                    if (e.getCause() != null) {
                        acbw.m3045g(e, th);
                    } else if (e.initCause(th) == null) {
                        achu.m3302i();
                    }
                }
                throw new AssertionError("Exception from receiver.onKeyboardDefReady(): ".concat(String.valueOf(e.getMessage())), e);
            }
        }
    }

    /* JADX INFO: renamed from: av */
    public static Object m27978av(qcd qcdVar) {
        return qcdVar instanceof KeyboardSource$Xml ? Integer.valueOf(((KeyboardSource$Xml) qcdVar).f18147a) : qcdVar.mo11284a();
    }

    /* JADX INFO: renamed from: aw */
    private static void m27979aw(int[] iArr, int i, int i2, int[] iArr2, int i3, int i4) {
        int length = iArr2.length;
        int iMax = length != 0 ? Math.max(0, Math.min(i2, length - i3)) : 0;
        if (iMax > 0) {
            System.arraycopy(iArr2, i3, iArr, i, iMax);
        }
        if (iMax < i2) {
            Arrays.fill(iArr, iMax + i, i + i2, i4);
        }
    }

    /* JADX INFO: renamed from: ax */
    private static boolean m27980ax(StringBuilder sb, long j, String str, boolean z) {
        String str2 = (String) qcg.f56114d.m6904d(j);
        if (str2 == null) {
            return z;
        }
        if (!z) {
            sb.append(str);
        }
        sb.append(str2);
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static qbq m27981b(Parcel parcel, sfm sfmVar) {
        if (parcel == null) {
            achu.m3304k("source");
        }
        int i = parcel.readInt();
        if (i == 0) {
            return null;
        }
        if (i == 1) {
            return new qbo((SoftKeyDef) sfmVar.m30094a(parcel));
        }
        if (i == 2) {
            Object objM30094a = sfmVar.m30094a(parcel);
            if (objM30094a == null) {
                throw new IllegalStateException("KeyFragment cannot be null for TYPE_MERGE_KEY");
            }
            SoftKeyDef softKeyDef = (SoftKeyDef) objM30094a;
            long[] jArrCreateLongArray = parcel.createLongArray();
            if (jArrCreateLongArray != null) {
                return new qbp(softKeyDef, jArrCreateLongArray);
            }
            throw new IllegalStateException("StatesToExclude array cannot be null for TYPE_MERGE_KEY");
        }
        if (i == 3) {
            SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) sfmVar.m30100g(parcel);
            if (softKeyDefArr == null) {
                softKeyDefArr = new SoftKeyDef[0];
            }
            return new qbo(softKeyDefArr);
        }
        if (i != 4) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Unknown KeyMappingRule type: "));
        }
        Object objM30094a2 = sfmVar.m30094a(parcel);
        if (objM30094a2 != null) {
            return new qbn((SoftKeyDef) objM30094a2);
        }
        throw new IllegalStateException("KeyFragment cannot be null for TYPE_DYNAMIC_MERGE_KEY");
    }

    /* JADX INFO: renamed from: c */
    public static void m27982c(Parcel parcel, qbq qbqVar, sfm sfmVar) {
        if (parcel == null) {
            achu.m3304k("dest");
        }
        if (qbqVar == null) {
            parcel.writeInt(0);
            return;
        }
        int iM27999t = m27999t(qbqVar);
        if (iM27999t != 0) {
            if (iM27999t != 1) {
                if (iM27999t != 2) {
                    throw new accp();
                }
                parcel.writeInt(4);
                sfmVar.m30097d(parcel, ((qbn) qbqVar).f56001a);
                return;
            }
            parcel.writeInt(2);
            qbp qbpVar = (qbp) qbqVar;
            sfmVar.m30097d(parcel, qbpVar.f56005a);
            parcel.writeLongArray(qbpVar.f56006b);
            return;
        }
        Object obj = ((qbo) qbqVar).f56003a;
        int iM27998s = m27998s(obj);
        if (iM27998s == -1) {
            parcel.writeInt(1);
            sfmVar.m30097d(parcel, null);
            return;
        }
        if (iM27998s == 0) {
            parcel.writeInt(1);
            sfmVar.m30097d(parcel, obj);
            return;
        }
        if (iM27998s != 1) {
            Class<?> cls = obj.getClass();
            java.util.Objects.toString(cls);
            throw new IllegalArgumentException("Unsupported key type: ".concat(String.valueOf(cls)));
        }
        parcel.writeInt(3);
        if (obj == null) {
            achu.m3303j("null cannot be cast to non-null type kotlin.Array<com.google.android.libraries.inputmethod.metadata.SoftKeyDef>");
        }
        SoftKeyDef[] softKeyDefArr = (SoftKeyDef[]) obj;
        if (softKeyDefArr == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(softKeyDefArr.length);
        for (SoftKeyDef softKeyDef : softKeyDefArr) {
            sfmVar.m30097d(parcel, softKeyDef);
        }
    }

    /* JADX INFO: renamed from: d */
    public static long m27983d(SparseArray sparseArray) {
        int size = sparseArray.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j |= ((qdh) sparseArray.valueAt(i)).f56332d;
        }
        return j;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m27984e(long j, long[] jArr) {
        if (jArr == null) {
            achu.m3304k("statesToExclude");
        }
        for (long j2 : jArr) {
            if ((j & j2) == j2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m27985f(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == sparseArray2) {
            return true;
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (sparseArray.keyAt(i) != sparseArray2.keyAt(i) || !achu.m3306m(sparseArray.valueAt(i), sparseArray2.valueAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public static int m27986g(SparseArray sparseArray) {
        int size = sparseArray.size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            int iKeyAt = (iHashCode * 31) + sparseArray.keyAt(i);
            Object objValueAt = sparseArray.valueAt(i);
            iHashCode = (iKeyAt * 31) + (objValueAt != null ? objValueAt.hashCode() : 0);
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: h */
    public static long[] m27987h(AttributeSet attributeSet, String str, long[] jArr) {
        long[] jArrM34952G;
        String attributeValue = attributeSet.getAttributeValue(null, str);
        wvx wvxVar = qcg.f56111a;
        whn whnVar = qbi.f55987b;
        if (attributeValue == null || attributeValue.length() == 0) {
            jArrM34952G = ngw.f48325d;
        } else if (whnVar == null) {
            jArrM34952G = new long[]{m27974ar(attributeValue)};
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj : whnVar.m34276j(attributeValue)) {
                achu.m3300g(obj, "next(...)");
                arrayList.add(Long.valueOf(m27974ar((String) obj)));
            }
            lnz.m22843cC(arrayList, 0L);
            if (arrayList.isEmpty()) {
                jArrM34952G = ngw.f48325d;
            } else {
                jArrM34952G = wzl.m34952G(arrayList);
                achu.m3300g(jArrM34952G, "toArray(...)");
            }
        }
        return jArrM34952G.length == 0 ? jArr : jArrM34952G;
    }

    /* JADX INFO: renamed from: i */
    public static wpa m27988i(sfc sfcVar) {
        sfa sfaVar = new sfa(sfcVar);
        acev acevVar = new acev();
        acevVar.add(sfcVar);
        sfaVar.m30027h();
        sfc sfcVarM30020a = sfaVar.m30020a();
        achu.m3300g(sfcVarM30020a, "build(...)");
        acevVar.add(sfcVarM30020a);
        sfaVar.m30029j(sfcVar.f61516i);
        sfaVar.f61497d = null;
        sfc sfcVarM30020a2 = sfaVar.m30020a();
        achu.m3300g(sfcVarM30020a2, "build(...)");
        acevVar.add(sfcVarM30020a2);
        sfaVar.m30029j(null);
        sfaVar.m30028i(sfcVar.f61517j);
        sfc sfcVarM30020a3 = sfaVar.m30020a();
        achu.m3300g(sfcVarM30020a3, "build(...)");
        acevVar.add(sfcVarM30020a3);
        sfaVar.m30029j(null);
        sfaVar.f61497d = null;
        sfc sfcVarM30020a4 = sfaVar.m30020a();
        achu.m3300g(sfcVarM30020a4, "build(...)");
        acevVar.add(sfcVarM30020a4);
        Set setM3146b = acevVar.m3146b();
        if (setM3146b == null) {
            achu.m3304k("<this>");
        }
        wpa wpaVarM34618n = wpa.m34618n(setM3146b);
        achu.m3300g(wpaVarM34618n, "copyOf(...)");
        return wpaVarM34618n;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m27989j(Context context, ImeListItem imeListItem) {
        int i = imeListItem.f18046f;
        return i == 0 || ((Boolean) okf.m25769o(context, i).mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: k */
    public static qav m27990k(ImeDef imeDef) {
        qav qavVar = new qav();
        qavVar.m27928l(imeDef.f17990c);
        qavVar.m27925i(imeDef.f17991d);
        qavVar.m27927k(imeDef.f17992e);
        qavVar.f55931e = imeDef.f17994g;
        qavVar.f55932f = imeDef.f17996i;
        qavVar.f55933g = imeDef.f17997j;
        qavVar.f55934h = imeDef.f17998k;
        qavVar.f55935i = imeDef.f17999l;
        qavVar.f55936j = imeDef.f18000m;
        qavVar.f55937k = imeDef.f18001n;
        qavVar.f55938l = imeDef.f18002o;
        qavVar.f55939m = imeDef.f18003p;
        qavVar.f55950y.m27912c(imeDef.f18004q);
        List list = qavVar.f55951z.f56213a;
        list.clear();
        achu.m3253ay(list, imeDef.f18005r.f18184b);
        qavVar.f55940n = imeDef.f18006s;
        qavVar.m27926j(imeDef.f17995h);
        wnz wnzVar = imeDef.f18011x;
        if (wnzVar == null) {
            achu.m3304k("processedConditions");
        }
        qavVar.f55945s.clear();
        qavVar.m27921c(wnzVar);
        qavVar.f55946u = imeDef.f18012y;
        qavVar.f55947v = imeDef.f18013z;
        sfc sfcVar = imeDef.f17988A;
        qavVar.f55948w = sfcVar != null ? sfcVar.f61521n : null;
        qavVar.f55949x = imeDef.f17989B;
        return qavVar;
    }

    /* JADX INFO: renamed from: l */
    public static void m27991l(wnn wnnVar, int i, List list, int i2, Object obj) {
        if (!list.isEmpty()) {
            obj = list.get(0);
        }
        int iMax = list.isEmpty() ? 0 : Math.max(0, Math.min(i, list.size() - i2));
        for (int i3 = 0; i3 < iMax; i3++) {
            wnnVar.m34514h(list.get(i2 + i3));
        }
        while (iMax < i) {
            wnnVar.m34514h(obj);
            iMax++;
        }
    }

    /* JADX INFO: renamed from: m */
    public static Object m27992m(List list, int i, Object obj) {
        if (list.isEmpty()) {
            return obj;
        }
        return list.size() == 1 ? list.get(0) : list.get(i);
    }

    /* JADX INFO: renamed from: n */
    public static boolean m27993n(List list, List list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return true;
        }
        return list.size() == 1 && list2.size() == 1 && achu.m3306m(list.get(0), list2.get(0));
    }

    /* JADX INFO: renamed from: o */
    public static boolean m27994o(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        if (length == 0) {
            return iArr2.length == 0;
        }
        return length == 1 && iArr2.length == 1 && iArr[0] == iArr2[0];
    }

    /* JADX INFO: renamed from: p */
    public static void m27995p(int[] iArr, int[] iArr2, int[] iArr3, int i, int i2) {
        int i3 = iArr2.length == 0 ? 0 : iArr2[0];
        if (i > 0) {
            m27979aw(iArr, 0, i, iArr2, 0, i3);
        }
        int length = iArr.length;
        if (i2 < length) {
            m27979aw(iArr, i2, length - i2, iArr2, i, i3);
        }
        m27979aw(iArr, i, i2 - i, iArr3, 0, iArr3.length != 0 ? iArr3[0] : 0);
    }

    /* JADX INFO: renamed from: q */
    public static wns m27996q(int i, List list, List list2, int i2, int i3, Object obj) {
        zli.m36038aP(i, "expectedSize");
        wnn wnnVar = new wnn(i);
        if (i2 > 0) {
            m27991l(wnnVar, i2, list, 0, obj);
        }
        m27991l(wnnVar, i3 - i2, list2, 0, obj);
        if (i3 < i) {
            m27991l(wnnVar, i - i3, list, i2, obj);
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        achu.m3300g(wnsVarM34513g, "build(...)");
        return wnsVarM34513g;
    }

    /* JADX INFO: renamed from: r */
    public static wns m27997r(Context context, int i, lse lseVar) {
        if (context == null) {
            achu.m3304k("context");
        }
        final wnn wnnVar = new wnn(4);
        final qav qavVar = new qav();
        try {
            tpi.m31366i(context, i, lseVar, new tph() { // from class: qaw
                @Override // p000.tph
                /* JADX INFO: renamed from: a */
                public final void mo26701a(tpi tpiVar) throws XmlPullParserException {
                    if (achu.m3306m("ime", tpiVar.m31368c())) {
                        wnn wnnVar2 = wnnVar;
                        qav qavVar2 = qavVar;
                        qavVar2.m27924h();
                        qavVar2.m27922e(tpiVar);
                        wnnVar2.m34514h(qavVar2.m27920b(null));
                    }
                }
            });
        } catch (IOException e) {
            wvu wvuVar = (wvu) ((wvu) ImeDef.f17986a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/metadata/ImeDef$Companion", "loadImeDefs", 1062, "ImeDef.kt");
            Map map = sfq.f61547a;
            wvuVar.mo34849w("Failed to load ImeDefs from %s", i != 0 ? "#0x".concat(String.valueOf(Integer.toHexString(i))) : "0");
        } catch (XmlPullParserException e2) {
            wvu wvuVar2 = (wvu) ((wvu) ImeDef.f17986a.m34778d()).mo34835i(e2).mo34836j("com/google/android/libraries/inputmethod/metadata/ImeDef$Companion", "loadImeDefs", 1054, "ImeDef.kt");
            Map map2 = sfq.f61547a;
            wvuVar2.mo34849w("Failed to load ImeDefs from %s", i != 0 ? "#0x".concat(String.valueOf(Integer.toHexString(i))) : "0");
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        achu.m3300g(wnsVarM34513g, "build(...)");
        return wnsVarM34513g;
    }

    /* JADX INFO: renamed from: s */
    static /* synthetic */ int m27998s(Object obj) {
        Objects.checkIndex(0, 3);
        if (obj == null) {
            return -1;
        }
        if (obj instanceof SoftKeyDef) {
            return 0;
        }
        return obj instanceof Object[] ? 1 : -2;
    }

    /* JADX INFO: renamed from: t */
    static /* synthetic */ int m27999t(Object obj) {
        Objects.checkIndex(0, 4);
        if (obj instanceof qbo) {
            return 0;
        }
        if (obj instanceof qbp) {
            return 1;
        }
        return obj instanceof qbn ? 2 : -2;
    }

    /* JADX INFO: renamed from: u */
    public static pzo m28000u(Consumer consumer, Executor executor) {
        pzq pzqVar = new pzq(consumer);
        pzqVar.m27874c(executor);
        return pzqVar;
    }

    /* JADX INFO: renamed from: v */
    public static pzo m28001v(Consumer consumer) {
        return m28000u(consumer, nos.f49162b);
    }

    /* JADX INFO: renamed from: w */
    public static boolean m28002w() {
        pxp pxpVar = (pxp) qlv.m28432b().m28434a(pxp.class);
        if (pxpVar != null) {
            return pxpVar.f55662d;
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    public static boolean m28003x(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        pxp pxpVar = (pxp) qlv.m28432b().m28434a(pxp.class);
        boolean z = false;
        if (pxpVar != null) {
            long j = pxpVar.f55661c;
            if (j > 0) {
                if (qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14025e, true)) {
                    long epochMilli = Instant.now().toEpochMilli();
                    if (epochMilli < j && j - epochMilli <= pxp.f55659b) {
                        z = true;
                    }
                    ((wvu) pxp.f55658a.m34776b().mo34836j("com/google/android/libraries/inputmethod/lethe/notification/CrashRecoveryNotification$Companion", "shouldSkipExperimentFlags", 88, "CrashRecoveryNotification.kt")).mo34849w("Skip experiment flags: %s", Boolean.valueOf(z));
                    return z;
                }
                ((wvu) pxp.f55658a.m34776b().mo34836j("com/google/android/libraries/inputmethod/lethe/notification/CrashRecoveryNotification$Companion", "shouldSkipExperimentFlags", 79, "CrashRecoveryNotification.kt")).mo34846t("Crash recovery clean flag is disableds by user.");
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: y */
    public static boolean m28004y(psl pslVar) {
        return pslVar == psl.f55102b || pslVar == psl.f55103c;
    }

    /* JADX INFO: renamed from: z */
    public static boolean m28005z(Context context, ImeDef imeDef) {
        return (imeDef != null && imeDef.f18009v) || qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8f, false);
    }

    public qaz(byte[] bArr) {
    }
}
