package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class krb {

    /* JADX INFO: renamed from: a */
    public static final wvx f42308a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils");

    /* JADX INFO: renamed from: b */
    public static final qbc f42309b = new qbc(-10042, null, "", Integer.MAX_VALUE);

    /* JADX INFO: renamed from: c */
    public static final qbc f42310c = new qbc(-10066, null, "", Integer.MAX_VALUE);

    /* JADX INFO: renamed from: d */
    public static final qbc f42311d = new qbc(-10217, null, "", Integer.MAX_VALUE);

    /* JADX INFO: renamed from: e */
    public static final long f42312e = 5000;

    /* JADX INFO: renamed from: f */
    public final Context f42313f;

    /* JADX INFO: renamed from: g */
    public final qvt f42314g;

    /* JADX INFO: renamed from: h */
    public final rbd f42315h;

    /* JADX INFO: renamed from: i */
    public krz f42316i;

    /* JADX INFO: renamed from: j */
    public kpu f42317j;

    /* JADX INFO: renamed from: k */
    public pjr f42318k;

    /* JADX INFO: renamed from: l */
    public long f42319l;

    /* JADX INFO: renamed from: m */
    private final qvt f42320m;

    /* JADX INFO: renamed from: n */
    private final tgf f42321n;

    /* JADX INFO: renamed from: o */
    private final Executor f42322o;

    public krb(Context context) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        qvt qvtVarM28902H = qvt.m28902H(context, null);
        tgf tgfVar = tge.f64616a;
        nos nosVar = nos.f49161a;
        this.f42313f = context;
        this.f42320m = qvtVarM28903I;
        this.f42314g = qvtVarM28902H;
        this.f42321n = tgfVar;
        this.f42322o = nosVar;
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140844);
        rbd rbdVar = new rbd(wfc.f72712a, rbj.f58647a, 3);
        rbdVar.m29157i(string);
        this.f42315h = rbdVar;
    }

    /* JADX INFO: renamed from: b */
    public static void m21889b(Consumer consumer, qec qecVar) {
        m21891h("auto start voice", consumer);
        qecVar.mo17400n(sgz.DIRECT_TO_DICTATION_MODE_TRIGGERED, new Object[0]);
    }

    /* JADX INFO: renamed from: c */
    public static void m21890c(Context context) {
        if (((Boolean) sgy.f61642x.mo25729g()).booleanValue() && ((Boolean) sgy.f61619a.m25722d(context).mo25729g()).booleanValue() && msg.m23923x()) {
            msg.m23916p();
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m21891h(String str, Consumer consumer) {
        ((wvu) ((wvu) f42308a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "sendLaunchVoiceEventToInputBundle", 530, "VoiceImeUtils.java")).mo34849w("dispatching LAUNCH_VOICE_IME, data=%s [RD]", str);
        consumer.m20005s(ohe.m25509e(-10042, str));
    }

    /* JADX INFO: renamed from: n */
    public static boolean m21892n(Context context, EditorInfo editorInfo, boolean z) {
        return (z || vec.m32929aP(context, editorInfo, qlp.m28427e(rff.f58888b)) || tgo.m31088a() || obk.m25250O(editorInfo)) ? false : true;
    }

    /* JADX INFO: renamed from: o */
    public static boolean m21893o(Context context) {
        return ((Boolean) sgy.f61641w.m25722d(context).mo25729g()).booleanValue() && qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14094f, false);
    }

    /* JADX INFO: renamed from: s */
    public static boolean m21894s(Context context, EditorInfo editorInfo, rbd rbdVar) {
        EditorInfo editorInfo2 = obk.f50323a;
        if (!obk.m25294v(context.getPackageName(), "startVoiceInput", editorInfo)) {
            ((wvu) ((wvu) f42308a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "shouldStartVoiceInputAutomaticallyInCurrentInputBox", 159, "VoiceImeUtils.java")).mo34846t("No private IME option set to start voice input. [RD]");
            return false;
        }
        String strM25285m = obk.m25285m(editorInfo);
        if (!TextUtils.isEmpty(strM25285m)) {
            return rbdVar.m29159k(strM25285m);
        }
        ((wvu) ((wvu) f42308a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "shouldStartVoiceInputAutomaticallyInCurrentInputBox", 164, "VoiceImeUtils.java")).mo34846t("Empty app package name. Voice input will not start. [RD]");
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final kti m21895a() {
        return m21908t(pjs.m26952a(), null);
    }

    /* JADX INFO: renamed from: d */
    public final void m21896d(qec qecVar) {
        Context context = this.f42313f;
        qvt qvtVarM28902H = qvt.m28902H(context, null);
        if (qvtVarM28902H.m28944am("ondevice_banner", false, false)) {
            return;
        }
        ovx ovxVarM26161a = owg.m26161a();
        ovxVarM26161a.m26152s("ondevice_banner");
        ovxVarM26161a.f52492a = owd.f52535b;
        ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e05f7);
        ovxVarM26161a.m26149p(Duration.ZERO);
        int i = 1;
        ovxVarM26161a.m26147n(true);
        ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140854));
        ovxVarM26161a.f52493b = new hlz(3);
        ovxVarM26161a.m26148o(R.animator.APKTOOL_DUMMYVAL_0x7f02001c);
        ovxVarM26161a.f52497f = new owi(i);
        ovxVarM26161a.m26144k(R.animator.APKTOOL_DUMMYVAL_0x7f02001b);
        ovxVarM26161a.f52498g = new owi(i);
        ovxVarM26161a.f52501j = new kqq(qvtVarM28902H, qecVar, 9);
        ovp.m26120a(ovxVarM26161a.m26134a());
    }

    /* JADX INFO: renamed from: e */
    public final void m21897e(qec qecVar, kpv kpvVar, qbc qbcVar) {
        if (!((Boolean) imu.f35397v.mo25729g()).booleanValue() || m21905p()) {
            kpvVar.m21788c(qbcVar);
            return;
        }
        if (this.f42317j == null) {
            this.f42317j = new kpu(this.f42313f, qecVar, kpvVar);
        }
        knx knxVar = new knx(this, 19);
        boolean zM26957g = pjs.m26957g();
        wvx wvxVar = f42308a;
        if (zM26957g) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "requestContactPermissionThenDispatch", 461, "VoiceImeUtils.java")).mo34846t("Input view is already started. Executing action now. [RD]");
            knxVar.run();
            return;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "requestContactPermissionThenDispatch", 464, "VoiceImeUtils.java")).mo34846t("Input view not started, registering a one-time listener. [RD]");
        if (this.f42318k != null) {
            return;
        }
        this.f42318k = new kra(this, knxVar);
        this.f42319l = SystemClock.uptimeMillis();
        this.f42318k.m26951z(nos.f49162b);
    }

    /* JADX INFO: renamed from: f */
    public final void m21898f(kqc kqcVar, qbc qbcVar, qec qecVar, boolean z) {
        if (kqcVar == null) {
            ((wvu) ((wvu) f42308a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "requestPermissions", 419, "VoiceImeUtils.java")).mo34846t("RecordAudioPermissionsChecker is null. Cannot request voice permission. [RD]");
            m21901j();
            return;
        }
        boolean zM21907r = m21907r();
        if (!this.f42314g.m28943al("mic_permission_status") || m21907r()) {
            if (!z || !zM21907r) {
                kqcVar.m21811c(qbcVar);
                return;
            } else {
                z = true;
                zM21907r = true;
            }
        }
        ((wvu) ((wvu) f42308a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "requestPermissions", 434, "VoiceImeUtils.java")).mo34846t("Permission was denied. Show voice permission promo. [RD]");
        if (this.f42316i == null) {
            this.f42316i = new krz(this.f42313f, qecVar, kqcVar);
        }
        nos.f49162b.execute(new fif(this, z && zM21907r, qbcVar, 6));
    }

    /* JADX INFO: renamed from: g */
    public final void m21899g(final ohe oheVar, final Consumer consumer) {
        this.f42322o.execute(new Runnable() { // from class: kqz
            @Override // java.lang.Runnable
            public final void run() {
                wvx wvxVar = krb.f42308a;
                consumer.m20005s(oheVar);
            }
        });
    }

    /* JADX INFO: renamed from: i */
    public final void m21900i(Consumer consumer) {
        ((wvu) ((wvu) f42308a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "sendStopVoiceEventToInputBundle", 535, "VoiceImeUtils.java")).mo34846t("dispatching STOP_VOICE_IME [RD]");
        m21899g(ohe.m25508d(f42310c), consumer);
    }

    /* JADX INFO: renamed from: j */
    final void m21901j() {
        rxn.m29812j(this.f42313f, 0, R.string.APKTOOL_DUMMYVAL_0x7f1411a9, new Object[0]);
    }

    /* JADX INFO: renamed from: k */
    public final void m21902k(boolean z) {
        this.f42322o.execute(new kds(z, 2));
    }

    /* JADX INFO: renamed from: l */
    public final void m21903l() {
        pjr pjrVar = this.f42318k;
        if (pjrVar != null) {
            pjrVar.m26949B();
            this.f42318k = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m21904m(boolean z) {
        this.f42314g.mo9275f("mic_permission_permanently_denied", z);
    }

    /* JADX INFO: renamed from: p */
    final boolean m21905p() {
        return qpp.m28618c(this.f42313f, "android.permission.READ_CONTACTS");
    }

    /* JADX INFO: renamed from: q */
    public final boolean m21906q() {
        return qpp.m28616a(this.f42313f, "android.permission.RECORD_AUDIO") == 0;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m21907r() {
        return this.f42314g.m28944am("mic_permission_permanently_denied", false, false);
    }

    /* JADX INFO: renamed from: t */
    public final kti m21908t(EditorInfo editorInfo, Object obj) {
        boolean zEquals;
        List listM32937aX;
        kth kthVar = kth.NONE;
        wns wnsVarM34513g = wsx.f73395a;
        if (obj instanceof String) {
            zEquals = Objects.equals(obj, "jetson");
        } else if (obj instanceof Bundle) {
            Bundle bundle = (Bundle) obj;
            boolean zEquals2 = Objects.equals(bundle.getString("session_type"), "jetson");
            if (bundle.containsKey("force_offline")) {
                int i = bundle.getInt("force_offline");
                try {
                    kth[] kthVarArrValues = kth.values();
                    int length = kthVarArrValues.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            throw new IllegalArgumentException(C0000a.m142ck(i, "Unrecognized OnDeviceFallbackReason code: "));
                        }
                        kth kthVar2 = kthVarArrValues[i2];
                        if (kthVar2.f42625f == i) {
                            kthVar = kthVar2;
                            break;
                        }
                        i2++;
                    }
                } catch (IllegalArgumentException e) {
                    ((wvu) ((wvu) ((wvu) f42308a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "getSessionParams", 225, "VoiceImeUtils.java")).mo34847u("Unrecognized OnDeviceFallbackReason IPC code %d, defaulting to NONE", i);
                    kthVar = kth.NONE;
                }
            }
            ArrayList<String> stringArrayList = bundle.getStringArrayList("user_preferences");
            if (stringArrayList != null && !stringArrayList.isEmpty()) {
                wnn wnnVar = new wnn(4);
                int size = stringArrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    String str = stringArrayList.get(i3);
                    if (str != null) {
                        wnnVar.m34514h(str);
                    }
                }
                wnsVarM34513g = wnnVar.m34513g();
            }
            zEquals = zEquals2;
        } else {
            zEquals = false;
        }
        Context context = this.f42313f;
        tgf tgfVar = this.f42321n;
        sfc sfcVarM32935aV = vec.m32935aV(context, tgfVar);
        if (zEquals) {
            listM32937aX = new ArrayList(vec.m32938aY());
            if (sfcVarM32935aV != null) {
                listM32937aX.remove(sfcVarM32935aV);
            }
        } else {
            listM32937aX = vec.m32937aX(context, tgfVar);
        }
        ktg ktgVar = new ktg();
        ktgVar.m22004c(false);
        ktgVar.m22003b(false);
        ktgVar.m22006e(false);
        ktgVar.m22007f(kth.NONE);
        ktgVar.m22005d(false);
        ktgVar.m22010i(false);
        ktgVar.f42608e = null;
        ktgVar.m22008g(false);
        ktgVar.m22009h(false);
        ktgVar.m22011j(wsx.f73395a);
        ktgVar.f42604a = sfcVarM32935aV;
        ktgVar.f42605b = listM32937aX;
        ktgVar.m22009h(zEquals);
        ktgVar.m22007f(kthVar);
        ktgVar.m22011j(wnsVarM34513g);
        ktgVar.m22004c(this.f42320m.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140905, false));
        if (zEquals) {
            ktgVar.m22008g(((Boolean) nbx.f47916M.mo25729g()).booleanValue());
        }
        if (obj != null) {
            ktgVar.m22003b(obj.equals("auto start voice"));
            ktgVar.m22005d(obj.equals("connect only"));
        }
        if (editorInfo != null) {
            if (!zli.m36124bw(editorInfo.packageName) && TextUtils.equals(editorInfo.packageName, qfv.m28169a(context).m28172b(editorInfo.packageName))) {
                ktgVar.f42606c = editorInfo.packageName;
            }
            ktgVar.f42607d = editorInfo.fieldName;
        }
        if (!qlp.m28427e(nak.f47777b)) {
            ktgVar.m22010i(true);
        }
        return ktgVar.m22002a();
    }

    /* JADX INFO: renamed from: u */
    public final void m21909u(EditorInfo editorInfo, boolean z, whq whqVar) {
        int i;
        int i2;
        if (!C0000a.m159e()) {
            ((wvu) f42308a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "showDisabledMicToast", 608, "VoiceImeUtils.java")).mo34846t("Toast for disabled mic should be called from UI thread. [RD]");
            return;
        }
        if (obk.m25238C(editorInfo)) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f1402ab;
            i2 = 1;
        } else if (z) {
            i2 = 2;
            i = R.string.APKTOOL_DUMMYVAL_0x7f1402ac;
        } else {
            i = -1;
            i2 = -1;
        }
        if (i == -1) {
            ((wvu) f42308a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "showDisabledMicToast", 623, "VoiceImeUtils.java")).mo34846t("Disabled Mic toast res ID should be available. [RD]");
        } else {
            rxn.m29812j(this.f42313f, 1, i, new Object[0]);
            ((qec) whqVar.get()).mo17400n(sgz.DISABLED_MIC_TOAST, Integer.valueOf(i2));
        }
    }
}
