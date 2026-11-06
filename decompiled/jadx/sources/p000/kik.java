package p000;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kik {

    /* JADX INFO: renamed from: a */
    public static wnz f41311a;

    private kik() {
    }

    /* JADX INFO: renamed from: A */
    public static View m21443A() {
        throw new IllegalStateException("detail view is not supported for this item");
    }

    /* JADX INFO: renamed from: B */
    public static jzn m21444B(ufp ufpVar) {
        String strM31913b = ufpVar.mo31999n().m31913b("type", jzn.GRAMMAR_CHECKER_MODEL.f40408g);
        for (jzn jznVar : jzn.values()) {
            if (TextUtils.equals(strM31913b, jznVar.f40408g)) {
                return jznVar;
            }
        }
        return jzn.UNKNOWN;
    }

    /* JADX INFO: renamed from: C */
    public static sfc m21445C(ufp ufpVar) {
        String strM31913b = ufpVar.mo31999n().m31913b("locale", "");
        if (TextUtils.isEmpty(strM31913b)) {
            return null;
        }
        return sfc.m30046f(strM31913b);
    }

    /* JADX INFO: renamed from: D */
    public static int m21446D(jzn jznVar) {
        return jznVar == jzn.SPELL_CHECKER_MODEL ? 2 : 1;
    }

    /* JADX INFO: renamed from: E */
    public static boolean m21447E(jzn jznVar) {
        jzn jznVar2 = jzn.UNKNOWN;
        int iOrdinal = jznVar.ordinal();
        if (iOrdinal == 2) {
            return ((Boolean) jyz.f40314a.mo25729g()).booleanValue();
        }
        if (iOrdinal == 3) {
            if (ceh.m8946E()) {
                return true;
            }
            return ((Boolean) jyz.f40314a.mo25729g()).booleanValue() && ((Boolean) jyz.f40321h.mo25729g()).booleanValue();
        }
        if (iOrdinal == 4 || iOrdinal == 5) {
            return ceh.m8946E();
        }
        return false;
    }

    /* JADX INFO: renamed from: F */
    public static Context m21448F(Context context) {
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m == null) {
            return context;
        }
        return pevVarM520m.mo26673t() ? sfq.m30106c(context, pevVarM520m.mo26662i()) : sfq.m30107d(context, pevVarM520m.mo26662i().m30055G());
    }

    /* JADX INFO: renamed from: G */
    public static void m21449G(kbg kbgVar, qch qchVar, String str) {
        wnz wnzVarM34565m = wnz.m34565m("query", true != TextUtils.isEmpty(str) ? str : "", "activation_source", ohr.f50991j, "search_query_type", TextUtils.isEmpty(str) ? xet.RECENTS : xet.SEARCH_RESULT);
        kbgVar.mo21190g(true);
        kbgVar.mo21189e(ohe.m25508d(new qbc(-10104, null, new qci(qchVar, wnzVarM34565m), Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: H */
    public static int m21450H(int i) {
        return i == 1 ? 8 : 7;
    }

    /* JADX INFO: renamed from: I */
    public static jvq m21451I(jvm jvmVar) {
        Objects.requireNonNull(jvmVar);
        return new jvh(jvmVar);
    }

    /* JADX INFO: renamed from: J */
    public static int m21452J(Context context) {
        return sgd.m30163i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0402d5);
    }

    /* JADX INFO: renamed from: K */
    public static int m21453K(Context context) {
        return sgd.m30163i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0402d2);
    }

    /* JADX INFO: renamed from: L */
    public static GridLayoutManager m21454L(int i) {
        GridLayoutManager gridLayoutManager = new GridLayoutManager(i, null);
        gridLayoutManager.m5603H();
        return gridLayoutManager;
    }

    /* JADX INFO: renamed from: M */
    public static /* synthetic */ String m21455M(int i) {
        if (i == 1) {
            return "STICKER_PACK";
        }
        if (i == 2) {
            return "BROWSE";
        }
        if (i == 3) {
            return "RECENTS";
        }
        if (i != 4) {
            return i != 5 ? "FEATURED_STICKER_PACK" : "SEARCH";
        }
        return "SETTINGS";
    }

    /* JADX INFO: renamed from: N */
    public static EditorInfo m21456N(jrq jrqVar) {
        Bundle extras;
        Intent intent = jrqVar.getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            return null;
        }
        return (EditorInfo) extras.getParcelable("EDITOR_INFO_EXTRA");
    }

    /* JADX INFO: renamed from: O */
    public static void m21457O(jrq jrqVar, Context context) {
        jrqVar.mo10711c(ModuleManager.getInstance(context));
    }

    /* JADX INFO: renamed from: P */
    public static void m21458P(jrq jrqVar, ModuleManager moduleManager) {
        IStickerExtension iStickerExtension = (IStickerExtension) moduleManager.m11303b(IStickerExtension.class);
        if (iStickerExtension == null) {
            ((wvu) ((wvu) jrp.f39564a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin", "tryOpenKeyboardToStickersInternal", 54, "ExpressiveActivityMixin.java")).mo34846t("tryOpenKeyboardToStickers(): extension is null");
        } else if (!iStickerExtension.mo10010c(jrqVar.mo10709a(), jrqVar.mo10710b())) {
            ((wvu) ((wvu) jrp.f39564a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin", "tryOpenKeyboardToStickersInternal", 51, "ExpressiveActivityMixin.java")).mo34846t("tryOpenKeyboardToStickers(): failed to register listener");
        }
        pje.m26942d();
    }

    /* JADX INFO: renamed from: Q */
    public static void m21459Q(Context context, Intent intent, EditorInfo editorInfo) {
        intent.putExtra("EDITOR_INFO_EXTRA", editorInfo);
        intent.addFlags(8421376);
        pke.m26967a(context, intent, null);
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ String m21460R(int i) {
        return i != 1 ? "FEATURED_STICKER_PACK" : "REGULAR_STICKER_PACK";
    }

    /* JADX INFO: renamed from: S */
    public static jss m21461S(han hanVar) {
        Objects.requireNonNull(hanVar);
        return new jrk(hanVar);
    }

    /* JADX INFO: renamed from: T */
    public static jss m21462T(han hanVar) {
        Objects.requireNonNull(hanVar);
        return new jrl(hanVar);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m21463a(int i) {
        return i == 1;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m21464b(int i) {
        return i == 0;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m21465c(int i) {
        return !m21464b(i);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m21466d(Object obj) throws Exception {
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (obj instanceof ExecutorService) {
            C0000a.m4E((ExecutorService) obj);
            return;
        }
        if (obj instanceof TypedArray) {
            ((TypedArray) obj).recycle();
            return;
        }
        if (obj instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) obj).release();
            return;
        }
        if (obj instanceof MediaDrm) {
            ((MediaDrm) obj).release();
        } else if (obj instanceof DrmManagerClient) {
            ((DrmManagerClient) obj).release();
        } else {
            if (!(obj instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) obj).release();
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m21467e(kta ktaVar) {
        ktaVar.mo21792b(ksz.f42567b);
    }

    /* JADX INFO: renamed from: f */
    public static int m21468f(Context context) {
        return qvt.m28902H(context, null).mo9271b("voice_donation_promo_shown_times", 0);
    }

    /* JADX INFO: renamed from: g */
    public static void m21469g(Context context, boolean z) {
        qvt.m28902H(context, null).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140ab7, z);
    }

    /* JADX INFO: renamed from: h */
    public static void m21470h(Context context, boolean z) {
        qvt.m28902H(context, null).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140ab6, z);
    }

    /* JADX INFO: renamed from: i */
    public static void m21471i(Context context, int i) {
        qvt.m28902H(context, null).mo9276g("voice_donation_promo_shown_times", i);
    }

    /* JADX INFO: renamed from: j */
    public static void m21472j(Context context, boolean z) {
        qvt.m28902H(context, null).mo9275f("voice_donation_renewal_banner", z);
    }

    /* JADX INFO: renamed from: k */
    public static void m21473k(Context context, boolean z) {
        qvt.m28903I(context).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140979, z);
    }

    /* JADX INFO: renamed from: l */
    public static boolean m21474l(Context context, long j) {
        long jMo9272c = qvt.m28903I(context).mo9272c("voice_donation_opt_in_timestamp", 0L);
        return jMo9272c > 0 && jMo9272c < Instant.now().toEpochMilli() - j;
    }

    /* JADX INFO: renamed from: m */
    public static boolean m21475m(Context context) {
        return qvt.m28902H(context, null).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140ab6, false);
    }

    /* JADX INFO: renamed from: n */
    public static boolean m21476n(Context context) {
        return qvt.m28902H(context, null).m28944am("voice_donation_renewal_banner", false, false);
    }

    /* JADX INFO: renamed from: o */
    public static boolean m21477o(Context context) {
        return qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140979, false);
    }

    /* JADX INFO: renamed from: p */
    public static void m21478p(hio hioVar, Map map) {
        if (hioVar.m17033P() != null) {
            map.put(hioVar.mo15109h(), hioVar);
            hio hioVarMo15108fQ = hioVar.mo15108fQ();
            if (hioVarMo15108fQ != null) {
                map.put("en-t-i0-und", hioVarMo15108fQ);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public static boolean m21479q(int i) {
        if (i == -10062 || i == -10061 || i == -10057 || i == -10041 || i == -10030 || i == -10004 || i == -10002 || i == 0 || i == 4 || i == 111 || i == -10054 || i == -10053) {
            return true;
        }
        switch (i) {
            case -40002:
            case -40001:
            case -40000:
                return true;
            default:
                switch (i) {
                    case -10089:
                    case -10088:
                    case -10087:
                    case -10086:
                    case -10085:
                    case -10084:
                    case -10083:
                        return true;
                    default:
                        switch (i) {
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                                return true;
                            default:
                                return false;
                        }
                }
        }
    }

    /* JADX INFO: renamed from: r */
    public static int m21480r(int i) {
        if (i == 19) {
            return 20;
        }
        if (i == 27) {
            return 28;
        }
        if (i == 30) {
            return 31;
        }
        if (i == 32) {
            return 33;
        }
        if (i == 33) {
            return 34;
        }
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: s */
    public static mek m21481s(mek mekVar) {
        if (!mekVar.mo23455f()) {
            throw new IllegalArgumentException("Task is not complete:".concat(mekVar.toString()));
        }
        if (mekVar.mo23456g()) {
            throw new IllegalArgumentException("Task is successful:".concat(mekVar.toString()));
        }
        if (((mep) mekVar).f45592c) {
            return lnz.m22907p();
        }
        Exception excMo23453d = mekVar.mo23453d();
        return excMo23453d != null ? lnz.m22908q(excMo23453d) : lnz.m22908q(new IllegalStateException("Task was not successful or canceled, but exception is null"));
    }

    /* JADX INFO: renamed from: t */
    public static long m21482t(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j2);
        long j3 = j * j2;
        if (iNumberOfLeadingZeros > 65) {
            return j3;
        }
        m21484v(iNumberOfLeadingZeros >= 64, "checkedMultiply", j, j2);
        m21484v((j >= 0) | (j2 != Long.MIN_VALUE), "checkedMultiply", j, j2);
        m21484v(j == 0 || j3 / j == j2, "checkedMultiply", j, j2);
        return j3;
    }

    /* JADX INFO: renamed from: u */
    public static long m21483u(long j, long j2) {
        try {
            return m21482t(j, j2);
        } catch (ArithmeticException unused) {
            return (j ^ j2) < 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
    }

    /* JADX INFO: renamed from: v */
    public static void m21484v(boolean z, String str, long j, long j2) {
        if (z) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + '(' + j + ", " + j2 + ')');
    }

    /* JADX INFO: renamed from: w */
    public static String m21485w(File file, String str) {
        return new File(file, str).getPath();
    }

    /* JADX INFO: renamed from: x */
    public static boolean m21486x() {
        return Build.VERSION.SDK_INT >= 29;
    }

    /* JADX INFO: renamed from: y */
    public static mtm m21487y(String str) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0803f1);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f140694);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140694);
        if (((Boolean) rdg.f58738b.mo25729g()).booleanValue() && ((Boolean) rdg.f58739c.mo25729g()).booleanValue()) {
            mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce2, 800, 2, 37, 0);
            if (Build.VERSION.SDK_INT >= 37) {
                mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f140ce2, 0, 0, 340, 0);
            }
        }
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: z */
    public static mtm m21488z(String str) {
        mtm mtmVarM21487y = m21487y(str);
        mtmVarM21487y.m24007c("widget_modes", new wtp(mqz.f46872b));
        return mtmVarM21487y;
    }
}
