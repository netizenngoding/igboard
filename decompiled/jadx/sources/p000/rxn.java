package p000;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.icu.text.BreakIterator;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.Trace;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.SuggestionSpan;
import android.util.Pair;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.TextAppearanceInfo;
import android.widget.Toast;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.function.BiConsumer;
import java.util.function.Supplier;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class rxn {

    /* JADX INFO: renamed from: a */
    private static Context f60821a;

    /* JADX INFO: renamed from: b */
    private static Boolean f60822b;

    public rxn(char[] cArr, byte[] bArr, byte[] bArr2) {
    }

    /* JADX INFO: renamed from: A */
    public static float m29782A(Context context, Supplier supplier, int i) {
        return ofx.m25462a(context, supplier != null ? ((Float) supplier.get()).floatValue() : m29804W(context), i).f50834b;
    }

    /* JADX INFO: renamed from: B */
    public static int m29783B(Context context, Supplier supplier, int i) {
        if (sgd.m30180z(context, R.attr.APKTOOL_DUMMYVAL_0x7f040318)) {
            return i;
        }
        return ofx.m25462a(context, supplier != null ? ((Float) supplier.get()).floatValue() : m29804W(context), i).f50833a;
    }

    /* JADX INFO: renamed from: C */
    public static ogi m29784C(oex oexVar, int i, int i2, int i3, ocs ocsVar) {
        String strMo16647f;
        String str = oexVar.f50753d;
        if (oexVar.f50755f && (strMo16647f = ocsVar.mo16647f(str)) != null) {
            ofs.m25458a();
            if (ofs.m25459b(strMo16647f, ofn.instance.f50806i)) {
                str = strMo16647f;
            }
        }
        ogh oghVarM25487a = ogi.m25487a();
        oghVarM25487a.m25481d(str);
        oghVarM25487a.m25485h(i);
        oghVarM25487a.m25479b(i2);
        oghVarM25487a.m25480c(i3);
        return oghVarM25487a.m25478a();
    }

    /* JADX INFO: renamed from: D */
    public static wns m29785D(ocq ocqVar, wns wnsVar, int i, ofl oflVar, boolean z, boolean z2, int i2) {
        wnn wnnVar = new wnn(4);
        ofs.m25458a();
        int size = wnsVar.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            ogm ogmVar = (ogm) wnsVar.get(i4);
            if (i2 != -1 && i3 >= i2) {
                break;
            }
            if (ogmVar.mo25468b() != 1) {
                ogmVar.mo25468b();
                ogmVar.mo25468b();
                if (ogmVar.mo25468b() == 3) {
                    wnnVar.m34514h(new odd(i, i3, ogmVar.mo25467a()));
                    i3++;
                } else {
                    ogmVar.mo25468b();
                    ogmVar.mo25468b();
                }
            } else if (ofs.m25459b(ogmVar.mo25469c(), oflVar)) {
                int i5 = i3 + 1;
                wns wnsVarM25460c = ofs.m25460c(ocqVar.mo25327e(ogmVar.mo25469c()), oflVar);
                if (!z2 || ((wsx) wnsVarM25460c).f73398d <= 1) {
                    wnsVarM25460c = wsx.f73395a;
                }
                wnnVar.m34514h(new oex(i, i3, ogmVar.mo25469c(), wnsVarM25460c, z));
                i3 = i5;
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: E */
    public static xqp m29786E(ocq ocqVar, odb odbVar, ofl oflVar, int i, boolean z, Optional optional) {
        ceh.m8965p("ItemViewDataUtils.getRecentItemViewData");
        try {
            xqp xqpVarMo20269b = odbVar.mo20269b();
            return wzl.m34963R(xqpVarMo20269b, ((ocj) ocqVar).f50424k).m2337b(new ofh(xqpVarMo20269b, optional, ocqVar, oflVar, z, i, 0), xpi.INSTANCE);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: F */
    public static /* synthetic */ long m29787F(int i) {
        return ((long) i) & 4294967295L;
    }

    /* JADX INFO: renamed from: G */
    public static xqp m29788G(oda odaVar) {
        return xoo.m35242g(odaVar.mo20268a(), new nuo(6), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: H */
    public static void m29789H(oda odaVar, ogm ogmVar) {
        odaVar.mo20272e(((oga) ogmVar).f50836a);
    }

    /* JADX INFO: renamed from: I */
    public static yfg m29790I(final lww lwwVar, final lrs lrsVar, lsa lsaVar, uae uaeVar, xls xlsVar) {
        boolean zMo23325e;
        try {
            if (lrsVar.mo23026aJ()) {
                lxt lxtVarMo23128j = lsaVar.mo23128j(5, xlsVar);
                try {
                    zMo23325e = lwwVar.mo23325e();
                    lxtVarMo23128j.close();
                } catch (Throwable th) {
                    try {
                        lxtVarMo23128j.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                zMo23325e = lwwVar.mo23325e();
            }
            if (zMo23325e) {
                uaeVar.m31742i(lwwVar.mo23326f());
                if (!lwwVar.mo23327g()) {
                    uaeVar.m31736c(-1);
                }
                lrsVar.mo23080bk();
                lwwVar.mo23323c(false);
                return new yfg() { // from class: luj
                    @Override // p000.yfg
                    /* JADX INFO: renamed from: a */
                    public final HttpURLConnection mo23275a(String str) throws IOException {
                        lww lwwVar2 = lwwVar;
                        lrs lrsVar2 = lrsVar;
                        try {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) lpi.m22956b(lwwVar2.mo23322b(str));
                            if (!zli.m36124bw(lrsVar2.mo23014Y())) {
                                httpURLConnection.setRequestProperty("X-SERVER-TOKEN", lrsVar2.mo23014Y());
                            }
                            return httpURLConnection;
                        } catch (RemoteException e) {
                            throw new IOException(e);
                        }
                    }
                };
            }
            if (lwwVar.mo23324d()) {
                ((lsf) lsaVar).mo23125g(tzi.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_USED, null);
                return new luk(lrsVar.mo23014Y());
            }
            ((lsf) lsaVar).mo23125g(tzi.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_NOT_USED, null);
            return new lui();
        } catch (RemoteException e) {
            throw new IllegalStateException("unexpected RemoteException", e);
        }
    }

    /* JADX INFO: renamed from: J */
    public static lvh m29791J(String str, tze tzeVar) {
        aali aaliVarM1364l = tzf.f66683a.m1364l();
        aaliVarM1364l.m1315t();
        tzf tzfVar = (tzf) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        tzfVar.f66685c = str;
        aaliVarM1364l.m1315t();
        ((tzf) aaliVarM1364l.f1248b).f66686d = tzeVar.mo1375a();
        return sgf.m30242z((tzf) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: K */
    public static Bundle m29792K(List list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        Bundle bundle = new Bundle(size);
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) list.get(i);
            bundle.putString((String) pair.first, (String) pair.second);
        }
        return bundle;
    }

    @Deprecated
    /* JADX INFO: renamed from: L */
    public static String m29793L() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jAbs = Math.abs(new SecureRandom().nextLong());
        StringBuilder sb = new StringBuilder();
        sb.append(jCurrentTimeMillis);
        sb.append('-');
        sb.append(jAbs);
        return sb.toString();
    }

    /* JADX INFO: renamed from: M */
    public static void m29794M(Bundle bundle) {
        if (!((Boolean) lqs.f44659c.mo23515a()).booleanValue() || bundle == null) {
            return;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        int iDataSize = parcelObtain.dataSize();
        parcelObtain.recycle();
        mhy mhyVar = lqs.f44658b;
        if (iDataSize > ((Integer) mhyVar.mo23515a()).intValue()) {
            throw new IllegalStateException("Max allowed bundle size of " + mhyVar.mo23515a().toString() + " exceeded, you are passing in a bundle of " + iDataSize + " size.");
        }
    }

    /* JADX INFO: renamed from: N */
    public static void m29795N(lqg lqgVar) {
        if (((Boolean) lqs.f44659c.mo23515a()).booleanValue()) {
            Parcel parcelObtain = Parcel.obtain();
            lqh.m22980a(lqgVar, parcelObtain, 0);
            int iDataSize = parcelObtain.dataSize();
            parcelObtain.recycle();
            mhy mhyVar = lqs.f44658b;
            if (iDataSize > ((Integer) mhyVar.mo23515a()).intValue()) {
                throw new IllegalStateException("Max allowed feedback options size of " + mhyVar.mo23515a().toString() + " exceeded, you are passing in feedback options of " + iDataSize + " size.");
            }
        }
    }

    /* JADX INFO: renamed from: O */
    public static void m29796O(Runnable runnable) {
        Thread thread = new Thread(runnable, "Feedback");
        thread.setPriority(4);
        thread.start();
    }

    /* JADX INFO: renamed from: P */
    public static wex m29797P(Context context, byte[] bArr, wew wewVar) {
        Optional optionalEmpty;
        aali aaliVarM1364l = wex.f72699a.m1364l();
        aakp aakpVarM950t = aakp.m950t(bArr);
        aaliVarM1364l.m1315t();
        wex wexVar = (wex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakpVarM950t);
        wexVar.f72700b |= 2;
        wexVar.f72702d = aakpVarM950t;
        aaliVarM1364l.m1315t();
        wex wexVar2 = (wex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(wewVar);
        wexVar2.f72703e = wewVar;
        wexVar2.f72700b |= 4;
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("dg_shared_preferences", 0);
            String string = sharedPreferences.getString("client_uuid", "");
            if (string.isEmpty()) {
                UUID uuidRandomUUID = UUID.randomUUID();
                sharedPreferences.edit().putString("client_uuid", uuidRandomUUID.toString()).apply();
                optionalEmpty = Optional.m19845of(uuidRandomUUID);
            } else {
                optionalEmpty = Optional.m19845of(UUID.fromString(string));
            }
        } catch (IllegalStateException unused) {
            optionalEmpty = Optional.empty();
        }
        if (true == optionalEmpty.isPresent()) {
            UUID uuid = (UUID) optionalEmpty.get();
            optionalEmpty = Optional.ofNullable(ByteBuffer.wrap(new byte[16]).order(ByteOrder.BIG_ENDIAN).putLong(uuid.getMostSignificantBits()).putLong(uuid.getLeastSignificantBits()).array());
        }
        iot iotVar = new iot(aaliVarM1364l, 6);
        if (true == optionalEmpty.isPresent()) {
            Object obj = optionalEmpty.get();
            Object obj2 = iotVar.f35689a;
            aakp aakpVarM950t2 = aakp.m950t((byte[]) obj);
            aali aaliVar = (aali) obj2;
            aaliVar.m1315t();
            wex wexVar3 = (wex) aaliVar.f1248b;
            Objects.requireNonNull(aakpVarM950t2);
            wexVar3.f72700b |= 16;
            wexVar3.f72704f = aakpVarM950t2;
        }
        return (wex) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: Q */
    public static byte[] m29798Q(wex wexVar) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8];
            new Random().nextBytes(bArr);
            bArr[0] = 10;
            bArr[1] = 6;
            int i = 3;
            for (int i2 = 0; i2 < 8; i2++) {
                i ^= bArr[i2];
            }
            bArr[2] = (byte) (bArr[2] ^ ((byte) i));
            byteArrayOutputStream.write(bArr);
            aali aaliVarMo1354G = wexVar.mo1354G();
            aaliVarMo1354G.m1315t();
            wex wexVar2 = (wex) aaliVarMo1354G.f1248b;
            wexVar2.f72700b &= -2;
            wexVar2.f72701c = wex.f72699a.f72701c;
            ((wex) aaliVarMo1354G.mo1312q()).mo878f(byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: R */
    public static synchronized boolean m29799R(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f60821a;
        if (context2 != null && (bool = f60822b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f60822b = null;
        Boolean boolValueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        f60822b = boolValueOf;
        f60821a = applicationContext;
        return boolValueOf.booleanValue();
    }

    /* JADX INFO: renamed from: S */
    private static int m29800S(Context context) {
        return rmq.m29518a(nwe.f49917a.mo25099a(context), R.attr.APKTOOL_DUMMYVAL_0x7f0404d0, 0);
    }

    /* JADX INFO: renamed from: T */
    private static void m29801T(String str, BiConsumer biConsumer) {
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(str);
        int i = 0;
        int i2 = -1;
        for (int next = wordInstance.next(); next != -1; next = wordInstance.next()) {
            String strSubstring = str.substring(i, next);
            if (!m29802U(strSubstring)) {
                if (!m29803V(strSubstring)) {
                    if (i2 != -1) {
                        biConsumer.accept(Integer.valueOf(i2), Integer.valueOf(i));
                    }
                    i2 = -1;
                } else if (i2 == -1) {
                    i2 = i;
                }
            }
            i = next;
        }
        if (i2 == -1 || i2 >= str.length()) {
            return;
        }
        biConsumer.accept(Integer.valueOf(i2), Integer.valueOf(str.length()));
    }

    /* JADX INFO: renamed from: U */
    private static boolean m29802U(String str) {
        return str.length() == 1 && rlm.m29477b(str.charAt(0));
    }

    /* JADX INFO: renamed from: V */
    private static boolean m29803V(String str) {
        return str.length() > 1 || !rlm.m29478c(str.charAt(0));
    }

    /* JADX INFO: renamed from: W */
    private static float m29804W(Context context) {
        return context.getResources().getConfiguration().fontScale;
    }

    /* JADX INFO: renamed from: c */
    public static adrf m29805c(List list) {
        aali aaliVarM1364l = adrf.f8393a.m1364l();
        aali aaliVarM1364l2 = adrc.f8383a.m1364l();
        aaliVarM1364l2.m1277cT(zli.m36062an(list, new rwz(3)));
        adrc adrcVar = (adrc) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        adrf adrfVar = (adrf) aaliVarM1364l.f1248b;
        Objects.requireNonNull(adrcVar);
        adrfVar.f8395c = adrcVar;
        adrfVar.f8394b = 1;
        return (adrf) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: d */
    public static Uri m29806d(String str, String str2) {
        return Uri.parse(xns.m35212a("appfiles:/nebulae/lc", str, str2, "input"));
    }

    /* JADX INFO: renamed from: e */
    public static Uri m29807e(String str, String str2) {
        return Uri.parse(xns.m35212a("appfiles:/nebulae/lc", str, str2, "plan.pb"));
    }

    /* JADX INFO: renamed from: f */
    public static File m29808f(Context context, String str) {
        return m29810h(context, Uri.parse(xns.m35212a("appfiles:/nebulae/lc", str)));
    }

    /* JADX INFO: renamed from: g */
    public static wns m29809g(Context context, Set set, Set set2, qec qecVar) {
        if (set.isEmpty()) {
            return wsx.f73395a;
        }
        ModuleManager moduleManager = ModuleManager.getInstance(context);
        rua ruaVar = null;
        wpa wpaVarM11306e = moduleManager.m11306e(rua.class, null);
        if (!wpaVarM11306e.isEmpty()) {
            qgp qgpVarM11303b = moduleManager.m11303b((Class) wpaVarM11306e.iterator().next());
            if (qgpVarM11303b instanceof rua) {
                ruaVar = (rua) qgpVarM11303b;
            }
        }
        if (ruaVar == null) {
            qecVar.mo17400n(rvv.FETCH_LM_RESULT, 2);
            return wsx.f73395a;
        }
        wpa wpaVarM26718b = pfk.m26718b(context);
        if (wpaVarM26718b.isEmpty()) {
            qecVar.mo17400n(rvv.FETCH_LM_RESULT, 5);
        }
        wns wnsVar = (wns) Collection.EL.stream(wpaVarM26718b).map(new rsz(4)).collect(wlk.f73034a);
        wnn wnnVar = new wnn(4);
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            yxi yxiVar = (yxi) it.next();
            if (yxiVar == yxi.MAIN) {
                List listMo18325b = ruaVar.mo18325b(wnsVar);
                wnnVar.m34516j(listMo18325b);
                if (listMo18325b.isEmpty()) {
                    qecVar.mo17400n(rvv.FETCH_LM_RESULT, 6);
                }
            } else {
                List listMo18324a = ruaVar.mo18324a(yxiVar, zli.m36012P(zli.m36062an(set, new rkg(10))));
                wnnVar.m34516j(listMo18324a);
                if (listMo18324a.isEmpty()) {
                    qecVar.mo17400n(rvv.FETCH_LM_RESULT, 7);
                }
            }
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        if (wnsVarM34513g.isEmpty()) {
            qecVar.mo17400n(rvv.FETCH_LM_RESULT, 3);
            return wsx.f73395a;
        }
        qecVar.mo17400n(rvv.FETCH_LM_RESULT, 1);
        return wnsVarM34513g;
    }

    /* JADX INFO: renamed from: h */
    public static File m29810h(Context context, Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            throw new IllegalArgumentException("In app uri path is null.");
        }
        if (TextUtils.equals(uri.getScheme(), "appfiles")) {
            return new File(context.getFilesDir(), path);
        }
        if (TextUtils.equals(uri.getScheme(), "appcache")) {
            return new File(context.getCacheDir(), path);
        }
        throw new IllegalArgumentException("Unsupported scheme: ".concat(String.valueOf(uri.getScheme())));
    }

    /* JADX INFO: renamed from: i */
    public static void m29811i(Context context, int i, int i2, Object... objArr) {
        String string = context.getString(i2, objArr);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        nos.f49162b.execute(new pcv(context, i, string, 4));
    }

    /* JADX INFO: renamed from: j */
    public static void m29812j(Context context, int i, int i2, Object... objArr) {
        if (i2 != 0) {
            m29813k(context, i, sga.m30124c(context, context.getString(i2, objArr)), true, true);
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m29813k(Context context, int i, CharSequence charSequence, boolean z, boolean z2) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        if (!m29814l(pjs.m26957g())) {
            Toast.makeText(context, charSequence, i).show();
            return;
        }
        ovx ovxVarM29705a = rsi.m29705a(charSequence, 1 == i);
        ovxVarM29705a.m26146m(z);
        ovxVarM29705a.m26145l(z2);
        ovp.m26120a(ovxVarM29705a.m26134a());
    }

    /* JADX INFO: renamed from: l */
    public static boolean m29814l(boolean z) {
        return (z || ((Boolean) qty.f57979a.mo25729g()).booleanValue()) && qlv.m28432b().m28439g(ovp.class);
    }

    /* JADX INFO: renamed from: m */
    public static int m29815m(Context context) {
        if (Build.VERSION.SDK_INT < 29 || rmm.f59640b || !ses.m29971m()) {
            return 0;
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(android.R.style.Theme.DeviceDefault.InputMethod, new int[]{android.R.attr.colorAccent});
        try {
            return typedArrayObtainStyledAttributes.getColor(0, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m29816n(rmi rmiVar, Context context) {
        rmiVar.mo29502iT(context.getApplicationContext(), context.getTheme());
    }

    /* JADX INFO: renamed from: o */
    public static boolean m29817o(Context context, EditorInfo editorInfo, CursorAnchorInfo cursorAnchorInfo) {
        TextAppearanceInfo textAppearanceInfo;
        if (Build.VERSION.SDK_INT >= 34 && cursorAnchorInfo != null && (textAppearanceInfo = cursorAnchorInfo.getTextAppearanceInfo()) != null) {
            return bjo.m7596a(textAppearanceInfo.getTextColor()) >= 0.5d;
        }
        if (!lnz.m22890cy(context)) {
            EditorInfo editorInfo2 = obk.f50323a;
            if (!obk.m25294v(context.getPackageName(), "darkMode", editorInfo)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public static int m29818p(Context context, CursorAnchorInfo cursorAnchorInfo, boolean z) {
        TextAppearanceInfo textAppearanceInfo;
        if (!z || Build.VERSION.SDK_INT < 34 || cursorAnchorInfo == null || (textAppearanceInfo = cursorAnchorInfo.getTextAppearanceInfo()) == null) {
            m29800S(context);
        } else {
            textAppearanceInfo.getHighlightTextColor();
        }
        return bjo.m7599d(m29800S(context), true != m29817o(context, null, cursorAnchorInfo) ? 153 : 51);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX INFO: renamed from: q */
    public static CharSequence m29819q(List list, int i, rls rlsVar) {
        int i2;
        if (i > 0) {
            i2 = i - 1;
            if (!((rlt) list.get(i2)).f59602a.equals(rlsVar)) {
                if (i < list.size() - 1) {
                    i2 = i + 1;
                    if (!((rlt) list.get(i2)).f59602a.equals(rlsVar)) {
                        i2 = -1;
                    }
                } else {
                    i2 = -1;
                }
            }
        } else if (i < list.size() - 1) {
            i2 = i + 1;
            if (!((rlt) list.get(i2)).f59602a.equals(rlsVar)) {
                i2 = -1;
            }
        } else {
            i2 = -1;
        }
        return i2 != -1 ? ((rlt) list.get(i2)).f59603b : "";
    }

    /* JADX INFO: renamed from: r */
    public static String m29820r(rlt rltVar, boolean z) {
        CharSequence charSequence = rltVar.f59603b;
        String string = charSequence.toString();
        if (!z) {
            string = new StringBuilder(string).reverse().toString();
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(string);
        if (wordInstance.first() == -1) {
            return string;
        }
        int next = wordInstance.next();
        int i = 0;
        while (next != -1 && string.charAt(i) == ' ') {
            i = next;
            next = wordInstance.next();
        }
        if (next == -1) {
            next = i;
        }
        return z ? string.substring(0, next) : charSequence.subSequence(string.length() - next, string.length()).toString();
    }

    /* JADX INFO: renamed from: s */
    public static void m29821s(Spannable spannable, int i, int i2, List list) {
        if (list != null) {
            wuj wujVarListIterator = ((wns) list).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                spannable.setSpan(wujVarListIterator.next(), i, i2, 33);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public static int m29822t(String str) {
        rlq rlqVar = new rlq();
        m29801T(str, rlqVar);
        return rlqVar.f59583a;
    }

    /* JADX INFO: renamed from: u */
    public static rlp m29823u(CharSequence charSequence) {
        SuggestionSpan[] suggestionSpanArr;
        if (!(charSequence instanceof Spanned) || (suggestionSpanArr = (SuggestionSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), SuggestionSpan.class)) == null) {
            return new rlp(0, 0);
        }
        int i = 0;
        int i2 = 0;
        for (SuggestionSpan suggestionSpan : suggestionSpanArr) {
            if ((suggestionSpan.getFlags() & 2) != 0) {
                i++;
            }
            if ((suggestionSpan.getFlags() & 8) != 0) {
                i2++;
            }
        }
        return new rlp(i, i2);
    }

    /* JADX INFO: renamed from: v */
    public static wns m29824v(String str) {
        wnn wnnVar = new wnn(4);
        m29801T(str, new jtz(wnnVar, 6));
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: w */
    public static String m29825w(String str, String str2) {
        int iM29822t;
        int i = 0;
        if (TextUtils.isEmpty(str2)) {
            iM29822t = 0;
        } else {
            iM29822t = m29822t(str2);
            if (iM29822t >= 3) {
                return str2;
            }
        }
        int i2 = 3 - iM29822t;
        if (!TextUtils.isEmpty(str) && i2 > 0) {
            BreakIterator wordInstance = BreakIterator.getWordInstance();
            wordInstance.setText(str);
            int iLast = wordInstance.last();
            int iPrevious = wordInstance.previous();
            int i3 = 0;
            int i4 = -1;
            while (true) {
                if (iPrevious == -1) {
                    if (i4 == -1 || i3 + 1 != i2) {
                        break;
                        break;
                    }
                    break;
                }
                String strSubstring = str.substring(iPrevious, iLast);
                if (!m29802U(strSubstring)) {
                    if (m29803V(strSubstring)) {
                        i4 = iPrevious;
                    } else if (i4 == -1 || (i3 = i3 + 1) != i2) {
                        i4 = -1;
                    }
                }
                iLast = iPrevious;
                iPrevious = wordInstance.previous();
                i = i4;
                break;
            }
        }
        String strSubstring2 = str.substring(i);
        int iM29822t2 = i2 - m29822t(strSubstring2);
        String str3 = (i > 0 ? "..." : "") + strSubstring2 + str2;
        return iM29822t2 > 0 ? str3.concat("") : str3;
    }

    /* JADX INFO: renamed from: x */
    public static String m29826x(String str) {
        int iOffsetByCodePoints = 0;
        while (iOffsetByCodePoints < str.length() && rlm.m29478c(str.codePointAt(iOffsetByCodePoints))) {
            iOffsetByCodePoints = str.offsetByCodePoints(iOffsetByCodePoints, 1);
        }
        if (iOffsetByCodePoints == str.length()) {
            return "";
        }
        int length = str.length();
        while (length >= iOffsetByCodePoints && rlm.m29478c(str.codePointBefore(length))) {
            length = str.offsetByCodePoints(length, -1);
        }
        return str.substring(iOffsetByCodePoints, length);
    }

    /* JADX INFO: renamed from: y */
    public static int m29827y(CharSequence charSequence, CharSequence charSequence2) {
        int i;
        achu.m3301h(charSequence, "<this>");
        achu.m3301h(charSequence2, "other");
        int length = charSequence.length();
        int length2 = charSequence2.length();
        int iMin = Math.min(length, length2);
        int i2 = 0;
        while (true) {
            i = (length - i2) - 1;
            if (i2 >= iMin || charSequence.charAt(i) != charSequence2.charAt((length2 - i2) - 1)) {
                break;
            }
            i2++;
        }
        return (acig.m3344O(charSequence, i) || acig.m3344O(charSequence2, (length2 - i2) + (-1))) ? i2 - 1 : i2;
    }

    /* JADX INFO: renamed from: z */
    public static void m29828z(Context context, Uri uri) {
        pke.m26967a(context, new Intent("android.intent.action.VIEW", Uri.parse("https://reportingwidget.google.com/widget/49?").buildUpon().appendQueryParameter("cid", uri.toString()).appendQueryParameter("url", uri.toString()).build()), null);
    }

    /* JADX INFO: renamed from: a */
    public List mo14764a() {
        return null;
    }

    /* JADX INFO: renamed from: b */
    public List mo21262b() {
        return null;
    }
}
