package p000;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fsj implements frp, qgp {

    /* JADX INFO: renamed from: a */
    public static final okc f27136a = okf.m25755a("enable_call_to_perform_pix_operation", false);

    /* JADX INFO: renamed from: b */
    public static final wvx f27137b = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer");

    /* JADX INFO: renamed from: c */
    public static final okc f27138c = okf.m25755a("enable_pix_clip_item_consumer", false);

    /* JADX INFO: renamed from: d */
    static final okc f27139d = okf.m25755a("support_static_pix_codes", true);

    /* JADX INFO: renamed from: e */
    static final okc f27140e = okf.m25757c("pix_paste_listener_expiration_s", 60);

    /* JADX INFO: renamed from: f */
    public EditorInfo f27141f;

    /* JADX INFO: renamed from: h */
    public vbk f27143h;

    /* JADX INFO: renamed from: i */
    private final qec f27144i;

    /* JADX INFO: renamed from: j */
    private xqp f27145j;

    /* JADX INFO: renamed from: k */
    private Context f27146k;

    /* JADX INFO: renamed from: l */
    private fsl f27147l;

    /* JADX INFO: renamed from: n */
    private mdc f27149n;

    /* JADX INFO: renamed from: m */
    private final pjr f27148m = new fsh(this);

    /* JADX INFO: renamed from: g */
    public final pdu f27142g = new fsi(this);

    public fsj(qec qecVar) {
        this.f27144i = qecVar;
    }

    @Override // p000.frp
    /* JADX INFO: renamed from: a */
    public final void mo15372a(fpk fpkVar) {
        StringBuilder sb;
        mfj mfjVarM15384b;
        Context context;
        Object obj;
        Object obj2;
        mfj mfjVarM15384b2;
        String strM15207i = fpkVar.m15207i();
        if (TextUtils.isEmpty(strM15207i)) {
            return;
        }
        int i = fsk.f27150a;
        if (strM15207i.toLowerCase(Locale.ROOT).contains("0014br.gov.bcb.pix")) {
            String strM15379b = m15379b();
            String strTrim = strM15207i.trim();
            if (TextUtils.isEmpty(strM15379b)) {
                m15380c(false, "", "", fsn.CANCELED_SOURCE_PACKAGE_EMPTY);
                return;
            }
            fsl fslVar = this.f27147l;
            if (fslVar != null && (((wpa) fslVar.f27153b.get()).contains(strM15379b) || !fslVar.f27154c.m29159k(strM15379b))) {
                m15380c(false, strM15379b, "", fsn.CANCELED_SOURCE_PACKAGE_BLOCKLISTED);
                return;
            }
            Context context2 = this.f27146k;
            if (context2 != null) {
                try {
                    String installingPackageName = context2.getPackageManager().getInstallSourceInfo(strM15379b).getInstallingPackageName();
                    if (installingPackageName != null && installingPackageName.equals("com.android.vending")) {
                        boolean zBooleanValue = ((Boolean) f27139d.mo25729g()).booleanValue();
                        if (!zli.m36124bw(strTrim) && (mfjVarM15384b = fsk.m15384b((sb = new StringBuilder(strTrim)))) != null && ((String) mfjVarM15384b.f45635b).equals("00")) {
                            boolean z = false;
                            while (true) {
                                int i2 = 1;
                                if (sb.length() <= 0) {
                                    if (!z) {
                                        break;
                                    }
                                    vbk vbkVar = this.f27143h;
                                    this.f27143h = new vbk(strTrim, strM15379b);
                                    xqp xqpVar = this.f27145j;
                                    if (xqpVar == null || xqpVar.isDone()) {
                                        this.f27142g.m26588i(nos.f49162b);
                                    } else {
                                        this.f27145j.cancel(false);
                                        if (vbkVar != null) {
                                            obj2 = vbkVar.f69612a;
                                            obj = vbkVar.f69614c;
                                        } else {
                                            obj = fsn.UNKNOWN;
                                            obj2 = "";
                                        }
                                        m15380c(false, (String) obj2, "", (fsn) obj);
                                        ((wvu) ((wvu) f27137b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "registerTimedListenerForPixPaste", 355, "PixClipItemConsumer.java")).mo34846t("Pix code not pasted because new code copied.");
                                    }
                                    this.f27145j = nos.f49162b.schedule(new fpf(this, 9), ((Long) f27140e.mo25729g()).longValue(), TimeUnit.SECONDS);
                                    if (!((Boolean) f27136a.mo25729g()).booleanValue() || (context = this.f27146k) == null) {
                                        return;
                                    }
                                    mdc mdcVar = this.f27149n;
                                    if (mdcVar == null) {
                                        rek rekVar = maw.f45343c;
                                        mdcVar = new mdc(context, null);
                                        this.f27149n = mdcVar;
                                    }
                                    vbk vbkVar2 = this.f27143h;
                                    aali aaliVarM1364l = vjy.f70379a.m1364l();
                                    aali aaliVarM1364l2 = vjw.f70375a.m1364l();
                                    aali aaliVarM1364l3 = vjz.f70382a.m1364l();
                                    aaliVarM1364l3.m1315t();
                                    vjz vjzVar = (vjz) aaliVarM1364l3.f1248b;
                                    Objects.requireNonNull(strTrim);
                                    vjzVar.f70383b = 2;
                                    vjzVar.f70384c = strTrim;
                                    aaliVarM1364l3.m1315t();
                                    ((vjz) aaliVarM1364l3.f1248b).f70385d = 7;
                                    aaliVarM1364l3.m1315t();
                                    ((vjz) aaliVarM1364l3.f1248b).f70387f = C0000a.m78az(4);
                                    String strM15379b2 = m15379b();
                                    aaliVarM1364l3.m1315t();
                                    vjz vjzVar2 = (vjz) aaliVarM1364l3.f1248b;
                                    Objects.requireNonNull(strM15379b2);
                                    vjzVar2.f70386e = strM15379b2;
                                    vjz vjzVar3 = (vjz) aaliVarM1364l3.mo1312q();
                                    aaliVarM1364l2.m1315t();
                                    vjw vjwVar = (vjw) aaliVarM1364l2.f1248b;
                                    Objects.requireNonNull(vjzVar3);
                                    vjwVar.f70377c = vjzVar3;
                                    vjwVar.f70376b |= 1;
                                    vjw vjwVar2 = (vjw) aaliVarM1364l2.mo1312q();
                                    aaliVarM1364l.m1315t();
                                    vjy vjyVar = (vjy) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(vjwVar2);
                                    vjyVar.f70381c = vjwVar2;
                                    vjyVar.f70380b = 4;
                                    mek mekVarM23442b = mdcVar.m23442b(((vjy) aaliVarM1364l.mo1312q()).mo879g());
                                    mekVarM23442b.mo23463n(new jnt(vbkVar2, i2));
                                    mekVarM23442b.mo23462m(new loy(this, vbkVar2, i2));
                                    return;
                                }
                                mfj mfjVarM15384b3 = fsk.m15384b(sb);
                                if (mfjVarM15384b3 == null) {
                                    break;
                                }
                                if (!((String) mfjVarM15384b3.f45635b).equals("26")) {
                                    if ((!((String) mfjVarM15384b3.f45635b).equals("62") && !fsk.m15383a((String) mfjVarM15384b3.f45634a)) || (sb.toString().isEmpty() && !((String) mfjVarM15384b3.f45635b).equals("63"))) {
                                        break;
                                    }
                                } else {
                                    if (!((String) mfjVarM15384b3.f45634a).toLowerCase(Locale.ROOT).startsWith("0014br.gov.bcb.pix") || !fsk.m15383a((String) mfjVarM15384b3.f45634a) || (!zBooleanValue && ((mfjVarM15384b2 = fsk.m15384b(new StringBuilder(((String) mfjVarM15384b3.f45634a).substring(18)))) == null || !((String) mfjVarM15384b2.f45635b).equals("25")))) {
                                        break;
                                    }
                                    z = true;
                                    if (!((String) mfjVarM15384b3.f45635b).equals("62")) {
                                    }
                                }
                            }
                        }
                        m15380c(false, strM15379b, "", fsn.CANCELED_INVALID_PIX_CODE);
                        return;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    ((wvu) ((wvu) f27137b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "isPackageInstalledFromPlayStore", 453, "PixClipItemConsumer.java")).mo34849w("Failed to query the installer source for the package name %s", strM15379b);
                }
            }
            m15380c(false, strM15379b, "", fsn.CANCELED_SOURCE_PACKAGE_NOT_INSTALLED_FROM_PLAY_STORE);
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m15379b() {
        EditorInfo editorInfo = this.f27141f;
        if (editorInfo == null) {
            ((wvu) ((wvu) f27137b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "getPackageName", 414, "PixClipItemConsumer.java")).mo34846t("foregroundAppEditorInfo is null");
            return "";
        }
        if (this.f27146k != null) {
            return editorInfo.packageName;
        }
        ((wvu) ((wvu) f27137b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "getPackageName", 418, "PixClipItemConsumer.java")).mo34846t("applicationContext is null");
        return "";
    }

    /* JADX INFO: renamed from: c */
    public final void m15380c(boolean z, String str, String str2, fsn fsnVar) {
        Context context = this.f27146k;
        if (context == null) {
            return;
        }
        String strM28172b = qfv.m28169a(context).m28172b(str);
        String strM28172b2 = qfv.m28169a(context).m28172b(str2);
        qec qecVar = this.f27144i;
        fsm fsmVar = fsm.COPY_PIX_CODE;
        Boolean boolValueOf = Boolean.valueOf(z);
        qecVar.mo17400n(fsmVar, boolValueOf, strM28172b, strM28172b2, fsnVar);
        ((wvu) ((wvu) f27137b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "logCopyPixCodeEvent", 395, "PixClipItemConsumer.java")).mo34815Q("PixClipItemConsumer: logCopyPixCodeEvent: codePasted: %s, sourcePackage: %s, destinationPackage: %s, pixOperationStatus: %s", boolValueOf, strM28172b, strM28172b2, fsnVar.name());
    }

    /* JADX INFO: renamed from: d */
    public final void m15381d() {
        this.f27142g.m26589j();
        xqp xqpVar = this.f27145j;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        this.f27145j = null;
        this.f27143h = null;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void m15382e(vbk vbkVar, Exception exc) {
        if (!(exc instanceof lhu)) {
            vbkVar.f69614c = fsn.FAILED_PERFORM_PIX_OPERATION_UNKNOWN_EXCEPTION;
            ((wvu) ((wvu) ((wvu) f27137b.m34778d()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", (char) 264, "PixClipItemConsumer.java")).mo34846t("PerformPixOperation task failed without a ResolvableApiException.");
            return;
        }
        wvx wvxVar = f27137b;
        ((wvu) ((wvu) ((wvu) wvxVar.m34776b()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", (char) 224, "PixClipItemConsumer.java")).mo34846t("PerformPixOperation failed with ResolvableApiException.");
        PendingIntent pendingIntent = ((lhu) exc).f44038a.f17027h;
        if (pendingIntent == null) {
            vbkVar.f69614c = fsn.FAILED_RESOLVABLE_API_EXCEPTION_NO_RESOLUTION;
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", 259, "PixClipItemConsumer.java")).mo34846t("ResolvableApiException has no resolution.");
            return;
        }
        try {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            if (Build.VERSION.SDK_INT >= 36) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(3);
            } else if (Build.VERSION.SDK_INT >= 34) {
                activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(1);
            }
            vbkVar.f69614c = fsn.PERFORM_PIX_OPERATION_INTENT_TRIGGERED;
            pendingIntent.send(this.f27146k, 0, null, null, null, null, activityOptionsMakeBasic.toBundle());
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", 249, "PixClipItemConsumer.java")).mo34846t("Successfully sent resolution PendingIntent.");
        } catch (PendingIntent.CanceledException e) {
            vbkVar.f69614c = fsn.FAILED_RESOLVABLE_INTENT_FAILED_TO_SEND;
            ((wvu) ((wvu) ((wvu) f27137b.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "consumeClipItem", (char) 253, "PixClipItemConsumer.java")).mo34846t("Failed to send resolution PendingIntent.");
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PixClipItemConsumer.onCreate");
        try {
            this.f27148m.m26948A(nos.f49162b);
            this.f27146k = context;
            if (this.f27147l == null) {
                this.f27147l = new fsl(context);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PixClipItemConsumer.onDestroy");
        try {
            this.f27148m.m26949B();
            this.f27141f = null;
            vbk vbkVar = this.f27143h;
            if (vbkVar != null) {
                m15380c(false, zli.m36123bv((String) vbkVar.f69612a), "", (fsn) vbkVar.f69614c);
                ((wvu) ((wvu) f27137b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "onDestroy", 176, "PixClipItemConsumer.java")).mo34846t("Pix code not pasted because consumer destroyed.");
            }
            m15381d();
            this.f27149n = null;
            this.f27147l = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
