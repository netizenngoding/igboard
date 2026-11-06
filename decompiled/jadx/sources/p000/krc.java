package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class krc implements sgq {

    /* JADX INFO: renamed from: a */
    public static final wvx f42323a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler");

    /* JADX INFO: renamed from: b */
    protected final Context f42324b;

    /* JADX INFO: renamed from: c */
    public final sgn f42325c;

    /* JADX INFO: renamed from: d */
    public final krb f42326d;

    /* JADX INFO: renamed from: e */
    public final krp f42327e;

    /* JADX INFO: renamed from: f */
    public EditorInfo f42328f;

    /* JADX INFO: renamed from: g */
    private final sgo f42329g;

    /* JADX INFO: renamed from: h */
    private boolean f42330h;

    public krc(Context context, sgo sgoVar, sgn sgnVar, sgu sguVar, Consumer consumer) {
        krb krbVar = new krb(context);
        krp krpVar = new krp(context, sgoVar, sguVar, consumer);
        this.f42324b = context;
        this.f42329g = sgoVar;
        this.f42326d = krbVar;
        this.f42325c = sgnVar;
        this.f42327e = krpVar;
    }

    /* JADX INFO: renamed from: n */
    private final void m21910n() {
        krn krnVarM21942b;
        if (!kqu.f42219c || mo18774j() || (krnVarM21942b = this.f42327e.m21942b()) == null) {
            return;
        }
        krnVarM21942b.m21929j();
    }

    /* JADX INFO: renamed from: o */
    private final void m21911o(shg shgVar) {
        if (mo18774j()) {
            krp krpVar = this.f42327e;
            ((wvu) ((wvu) krp.f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "stopVoiceInput", 220, "VoiceInputManagerWrapper.java")).mo34846t("stopVoiceInput() [RD]");
            krn krnVarM21942b = krpVar.m21942b();
            if (krnVarM21942b != null) {
                krnVarM21942b.m21937r(shgVar);
            }
        }
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: a */
    public final void mo18767a(EditorInfo editorInfo, boolean z) {
        this.f42328f = editorInfo;
        this.f42330h = z;
        krp krpVar = this.f42327e;
        krpVar.m21943c();
        ((wvu) ((wvu) krp.f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "syncLanguagePacks", 123, "VoiceInputManagerWrapper.java")).mo34846t("syncLanguagePacks() [RD]");
        krn krnVarM21942b = krpVar.m21942b();
        if (krnVarM21942b == null) {
            krnVarM21942b = krpVar.m21941a(krpVar.f42410b, this.f42325c);
            krpVar.m21944d(krnVarM21942b);
        }
        kti ktiVarM21895a = krnVarM21942b.f42383b.m21895a();
        kqh kqhVar = krnVarM21942b.f42389h;
        kqhVar.f42178b.execute(new byw(kqhVar, ktiVarM21895a, 16));
        krn krnVarM21942b2 = krpVar.m21942b();
        if (krnVarM21942b2 != null) {
            krnVarM21942b2.f42376C = editorInfo;
            final kru kruVar = krnVarM21942b2.f42388g;
            if (kruVar != null) {
                sgo sgoVar = krnVarM21942b2.f42374A;
                Objects.requireNonNull(sgoVar);
                final jmj jmjVar = new jmj(sgoVar, 13);
                kruVar.f42427b.execute(new Runnable() { // from class: krq
                    @Override // java.lang.Runnable
                    public final void run() {
                        psy psyVar = (psy) jmjVar.get();
                        kru kruVar2 = kruVar;
                        psyVar.mo27581h(qcl.WIDGET, kruVar2.f42436k);
                        psyVar.mo27581h(qcl.HEADER, kruVar2.f42437l);
                        kruVar2.f42435j = true;
                    }
                });
            }
        }
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo18768b() {
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: c */
    public final void mo18769c(shg shgVar) {
        this.f42328f = null;
        this.f42330h = false;
        krp krpVar = this.f42327e;
        krn krnVarM21942b = krpVar.m21942b();
        if (krnVarM21942b != null) {
            final kru kruVar = krnVarM21942b.f42388g;
            if (kruVar != null) {
                sgo sgoVar = krnVarM21942b.f42374A;
                Objects.requireNonNull(sgoVar);
                final jmj jmjVar = new jmj(sgoVar, 13);
                kruVar.f42427b.execute(new Runnable() { // from class: krs
                    @Override // java.lang.Runnable
                    public final void run() {
                        kru kruVar2 = kruVar;
                        if (kruVar2.f42435j) {
                            psy psyVar = (psy) jmjVar.get();
                            psyVar.mo27591r(qcl.WIDGET, kruVar2.f42436k);
                            psyVar.mo27591r(qcl.HEADER, kruVar2.f42437l);
                            kruVar2.f42435j = false;
                        }
                    }
                });
            }
            xqr xqrVar = krnVarM21942b.f42375B;
            if (xqrVar != null) {
                xqrVar.cancel(false);
                krnVarM21942b.f42375B = null;
            }
        }
        ((wvu) ((wvu) krp.f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "shutdown", 137, "VoiceInputManagerWrapper.java")).mo34849w("shutdown() : %s [RD]", shgVar);
        krn krnVarM21942b2 = krpVar.m21942b();
        if (krnVarM21942b2 != null) {
            if (krnVarM21942b2.m21940u()) {
                krnVarM21942b2.f42407z = true;
                krnVarM21942b2.m21937r(shgVar);
                krnVarM21942b2.f42407z = false;
            }
            krpVar.m21943c();
            xqr xqrVarSchedule = nos.f49161a.schedule(new fzh(krpVar, 17), 20L, TimeUnit.SECONDS);
            synchronized (krpVar.f42413e) {
                krpVar.f42412d.set(xqrVarSchedule);
            }
        }
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: d */
    public final void mo18770d(qch qchVar) {
        if (qchVar != qch.f56138b) {
            m21910n();
        }
        krn krnVarM21942b = this.f42327e.m21942b();
        if (krnVarM21942b != null) {
            ((wvu) ((wvu) krn.f42373a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "onKeyboardActivated", 1294, "VoiceInputManager.java")).mo34846t("onKeyboardActivated() [UD]");
            mqz mqzVar = krnVarM21942b.f42405x;
            msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
            krnVarM21942b.f42405x = msgVar == null ? null : msgVar.m23926c();
            qch qchVar2 = krnVarM21942b.f42406y;
            krnVarM21942b.f42406y = qchVar;
            if (!krnVarM21942b.m21939t() || ses.m29976r(krnVarM21942b.f42387f)) {
                return;
            }
            if (mqzVar != null || krnVarM21942b.f42405x != null || krnVarM21942b.f42406y == qchVar2 || qchVar2 == null) {
                krnVarM21942b.f42388g.m21948c(new fzi(krnVarM21942b, 15));
            } else {
                krnVarM21942b.m21937r(shg.OTHER);
            }
        }
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo18771e(boolean z) {
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: f */
    public final void mo18772f(sgp sgpVar) {
        shg shgVar;
        if (sgpVar != sgp.f61603b) {
            switch (sgpVar.ordinal()) {
                case 0:
                    shgVar = shg.SELECTION_CHANGE;
                    break;
                case 1:
                    shgVar = shg.KEYBOARD_CHANGE;
                    break;
                case 2:
                    shgVar = shg.ABORT_COMPOSING;
                    break;
                case 3:
                    shgVar = shg.FACTORY_CHANGED;
                    break;
                case 4:
                    shgVar = shg.VOICE_INPUT_HANDLER_CHANGE;
                    break;
                case 5:
                    shgVar = shg.UNIVERSAL_DICTATION_FLAG_CHANGE;
                    break;
                case 6:
                    shgVar = shg.MIC_TAP;
                    break;
                default:
                    throw new RuntimeException(null, null);
            }
            m21911o(shgVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020e A[Catch: all -> 0x036c, TryCatch #2 {, blocks: (B:65:0x0139, B:67:0x013f, B:68:0x015b, B:70:0x0168, B:72:0x016c, B:74:0x0174, B:87:0x01bd, B:89:0x01d8, B:90:0x01db, B:93:0x01eb, B:95:0x01fb, B:97:0x01ff, B:150:0x0359, B:98:0x020a, B:100:0x020e, B:149:0x0354, B:148:0x0352, B:75:0x0177, B:77:0x017b, B:79:0x0186, B:80:0x018d, B:82:0x0197, B:83:0x019d, B:84:0x01ae, B:86:0x01b7, B:101:0x0212, B:103:0x0224, B:104:0x022a, B:105:0x022f, B:107:0x0237, B:108:0x023d, B:110:0x024f, B:112:0x0255, B:116:0x025e, B:118:0x0264, B:119:0x0276, B:121:0x0296, B:126:0x02df, B:128:0x02e7, B:130:0x02f6, B:132:0x02fc, B:134:0x0302, B:144:0x0321, B:136:0x0306, B:138:0x030c, B:140:0x0312, B:142:0x031d, B:145:0x0343, B:146:0x0350, B:122:0x02b3, B:125:0x02bd, B:157:0x036b, B:123:0x02b4, B:124:0x02bc), top: B:199:0x0139, outer: #3, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0352 A[Catch: all -> 0x036c, TryCatch #2 {, blocks: (B:65:0x0139, B:67:0x013f, B:68:0x015b, B:70:0x0168, B:72:0x016c, B:74:0x0174, B:87:0x01bd, B:89:0x01d8, B:90:0x01db, B:93:0x01eb, B:95:0x01fb, B:97:0x01ff, B:150:0x0359, B:98:0x020a, B:100:0x020e, B:149:0x0354, B:148:0x0352, B:75:0x0177, B:77:0x017b, B:79:0x0186, B:80:0x018d, B:82:0x0197, B:83:0x019d, B:84:0x01ae, B:86:0x01b7, B:101:0x0212, B:103:0x0224, B:104:0x022a, B:105:0x022f, B:107:0x0237, B:108:0x023d, B:110:0x024f, B:112:0x0255, B:116:0x025e, B:118:0x0264, B:119:0x0276, B:121:0x0296, B:126:0x02df, B:128:0x02e7, B:130:0x02f6, B:132:0x02fc, B:134:0x0302, B:144:0x0321, B:136:0x0306, B:138:0x030c, B:140:0x0312, B:142:0x031d, B:145:0x0343, B:146:0x0350, B:122:0x02b3, B:125:0x02bd, B:157:0x036b, B:123:0x02b4, B:124:0x02bc), top: B:199:0x0139, outer: #3, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x020a A[Catch: all -> 0x036c, TryCatch #2 {, blocks: (B:65:0x0139, B:67:0x013f, B:68:0x015b, B:70:0x0168, B:72:0x016c, B:74:0x0174, B:87:0x01bd, B:89:0x01d8, B:90:0x01db, B:93:0x01eb, B:95:0x01fb, B:97:0x01ff, B:150:0x0359, B:98:0x020a, B:100:0x020e, B:149:0x0354, B:148:0x0352, B:75:0x0177, B:77:0x017b, B:79:0x0186, B:80:0x018d, B:82:0x0197, B:83:0x019d, B:84:0x01ae, B:86:0x01b7, B:101:0x0212, B:103:0x0224, B:104:0x022a, B:105:0x022f, B:107:0x0237, B:108:0x023d, B:110:0x024f, B:112:0x0255, B:116:0x025e, B:118:0x0264, B:119:0x0276, B:121:0x0296, B:126:0x02df, B:128:0x02e7, B:130:0x02f6, B:132:0x02fc, B:134:0x0302, B:144:0x0321, B:136:0x0306, B:138:0x030c, B:140:0x0312, B:142:0x031d, B:145:0x0343, B:146:0x0350, B:122:0x02b3, B:125:0x02bd, B:157:0x036b, B:123:0x02b4, B:124:0x02bc), top: B:199:0x0139, outer: #3, inners: #1 }] */
    @Override // p000.sgq
    /* JADX INFO: renamed from: g */
    public final boolean mo18773g(ohe oheVar) {
        Collection collection;
        qbc qbcVar;
        int i = 0;
        qbc qbcVar2 = oheVar.f50916b[0];
        int i2 = qbcVar2.f55968c;
        qbb qbbVar = qbcVar2.f55969d;
        if (i2 == -10042 || i2 == -10043 || i2 == -10055 || i2 == -10050 || i2 == -10052 || i2 == 67 || i2 == 59 || i2 == 55 || i2 == 56 || i2 == 62 || i2 == 66 || qbbVar == qbb.f55959b || qbbVar == qbb.f55960c) {
            m21910n();
        }
        int i3 = 14;
        if (i2 == -300008) {
            if (mo18774j()) {
                krp krpVar = this.f42327e;
                ((wvu) ((wvu) krp.f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "stopVoiceInputAndBack", 229, "VoiceInputManagerWrapper.java")).mo34844r();
                krn krnVarM21942b = krpVar.m21942b();
                if (krnVarM21942b != null) {
                    shg shgVar = shg.USER_TERMINATED;
                    wvu wvuVar = (wvu) ((wvu) krn.f42373a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "stopVoiceInputAndBack", 705, "VoiceInputManager.java");
                    ksa ksaVar = krnVarM21942b.f42390i;
                    wvuVar.mo34849w("stopVoiceInputAndBack() : %s", ksaVar);
                    synchronized (krnVarM21942b.f42391j) {
                        kru kruVar = krnVarM21942b.f42388g;
                        kruVar.m21949d(shgVar);
                        if (ksaVar.m21960g()) {
                            ksaVar.m21956c(false);
                            kti ktiVar = krnVarM21942b.f42403v;
                            if (ktiVar == null || !ktiVar.f42634i) {
                                kruVar.f42427b.execute(new krj(kruVar, 9));
                            } else {
                                krb krbVar = krnVarM21942b.f42383b;
                                sgo sgoVar = krnVarM21942b.f42374A;
                                Objects.requireNonNull(sgoVar);
                                krbVar.m21899g(ohe.m25509e(-10024, ""), new fzi(sgoVar, i3));
                            }
                            krnVarM21942b.m21932m();
                            krnVarM21942b.f42384c.execute(new krj(krnVarM21942b, i));
                        }
                        krnVarM21942b.m21938s(shgVar);
                    }
                    krnVarM21942b.m21933n(shgVar);
                    krnVarM21942b.m21931l(shgVar);
                    return true;
                }
            }
            return true;
        }
        if (i2 == -300006) {
            m21911o(shg.WEAR_RESTART_VOICE);
            return false;
        }
        if (i2 == -200015) {
            m21912m();
            return true;
        }
        if (i2 == -10108) {
            krb krbVar2 = this.f42326d;
            EditorInfo editorInfo = this.f42328f;
            boolean z = this.f42330h;
            sgo sgoVar2 = this.f42329g;
            Objects.requireNonNull(sgoVar2);
            krbVar2.m21909u(editorInfo, z, new jsf(sgoVar2, 10));
            return true;
        }
        if (i2 == -10066) {
            m21911o(shg.USER_TERMINATED);
            return true;
        }
        if (i2 != -10042) {
            if (oheVar.f50924j <= 0) {
                return false;
            }
            m21911o(shg.UNHANDLED_KEY_CODE);
            return false;
        }
        wvu wvuVar2 = (wvu) ((wvu) f42323a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler", "handle", 137, "VoiceInputHandler.java");
        Object obj = qbcVar2.f55970e;
        wvuVar2.mo34849w("handling LAUNCH_VOICE_IME, data=%s [RD]", obj);
        if (Objects.equals(obj, "auto start voice") && obk.m25238C(this.f42328f)) {
            return true;
        }
        kqu.m21848f(this.f42324b);
        krp krpVar2 = this.f42327e;
        krn krnVarM21942b2 = krpVar2.m21942b();
        if (krnVarM21942b2 != null && krnVarM21942b2.m21939t()) {
            kri.f42353a.f42355c = SystemClock.elapsedRealtime();
            m21912m();
            return true;
        }
        kri.f42353a.m21917a(SystemClock.elapsedRealtime());
        kti ktiVarM21908t = this.f42326d.m21908t(this.f42328f, obj);
        sgn sgnVar = this.f42325c;
        ((wvu) ((wvu) krp.f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "startVoiceInput", 194, "VoiceInputManagerWrapper.java")).mo34849w("Starting voice input with sessionParams=%s [RD]", ktiVarM21908t);
        krn krnVarM21942b3 = krpVar2.m21942b();
        if (krnVarM21942b3 == null) {
            krnVarM21942b3 = krpVar2.m21941a(krpVar2.f42410b, sgnVar);
            krpVar2.m21944d(krnVarM21942b3);
        }
        Trace.beginSection("VoiceInputManager.startVoiceInput");
        try {
            krnVarM21942b3.f42377D = ktiVarM21908t.f42639n;
            krnVarM21942b3.f42378E = false;
            if (krnVarM21942b3.f42377D) {
                krnVarM21942b3.f42393l.m21995d(Duration.ofSeconds(((Long) nbx.f47934ac.mo25729g()).longValue()));
            }
            wvx wvxVar = krn.f42373a;
            wvu wvuVar3 = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "startVoiceInput", 324, "VoiceInputManager.java");
            ksa ksaVar2 = krnVarM21942b3.f42390i;
            wvuVar3.mo34808J("startVoiceInput() : %s : %s", ktiVarM21908t, ksaVar2);
            Object obj2 = krnVarM21942b3.f42391j;
            synchronized (obj2) {
                if (krnVarM21942b3.m21940u()) {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "startVoiceInput", 330, "VoiceInputManager.java")).mo34846t("startVoiceInput() : Stopping the previous voice session.");
                    krnVarM21942b3.m21937r(shg.PREVIOUS_SESSION_NOT_CLOSE);
                }
                ktb ktbVarM21819b = krnVarM21942b3.f42389h.m21819b(ktiVarM21908t);
                ktbVarM21819b.name();
                if (ktbVarM21819b != ktb.f42582g && !ktiVarM21908t.f42637l) {
                    kqc kqcVar = krnVarM21942b3.f42395n;
                    if (kqcVar.m21815g()) {
                        kqcVar.m21809a();
                    } else {
                        Context context = krnVarM21942b3.f42387f;
                        krb krbVar3 = krnVarM21942b3.f42383b;
                        qec qecVar = krnVarM21942b3.f42386e;
                        sgo sgoVar3 = krnVarM21942b3.f42374A;
                        Objects.requireNonNull(sgoVar3);
                        kpv kpvVar = new kpv(context, krbVar3, qecVar, new fzi(sgoVar3, i3));
                        boolean zM21790e = kpvVar.m21790e();
                        if (zM21790e) {
                            kpvVar.m21787b();
                        }
                        if (!((Boolean) sgy.f61626h.mo25729g()).booleanValue() || zM21790e) {
                            if (krnVarM21942b3.f42377D) {
                                qbcVar = krb.f42311d;
                            } else {
                                qbcVar = krb.f42309b;
                            }
                            krbVar3.m21898f(kqcVar, qbcVar, qecVar, krnVarM21942b3.f42377D);
                        } else if (!tgg.f64620a.contains(vec.m32934aU(context).m30068t()) || krnVarM21942b3.f42377D) {
                            if (krnVarM21942b3.f42377D) {
                                qbcVar = krb.f42311d;
                            } else {
                                qbcVar = krb.f42309b;
                            }
                            krbVar3.m21898f(kqcVar, qbcVar, qecVar, krnVarM21942b3.f42377D);
                        } else {
                            kqcVar.m21812d(new kqq(krnVarM21942b3, kpvVar, 6));
                        }
                    }
                }
                if (ktbVarM21819b == ktb.f42581f && krnVarM21942b3.f42396o.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a3b, false)) {
                    krnVarM21942b3.f42383b.m21896d(krnVarM21942b3.f42386e);
                }
                krnVarM21942b3.f42403v = ktiVarM21908t;
                krnVarM21942b3.f42404w = ktbVarM21819b;
                qvt qvtVar = krnVarM21942b3.f42396o;
                if (krnVarM21942b3.f42401t == null) {
                    krnVarM21942b3.f42401t = krn.m21924d(qvtVar);
                }
                krnVarM21942b3.f42401t.add(Long.valueOf(Instant.now().toEpochMilli()));
                while (krnVarM21942b3.f42401t.size() > 5) {
                    krnVarM21942b3.f42401t.remove(0);
                }
                qvtVar.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140ab9, TextUtils.join(",", krnVarM21942b3.f42401t));
                if (krnVarM21942b3.f42400s == null) {
                    krnVarM21942b3.f42400s = krn.m21923c(qvtVar);
                }
                krnVarM21942b3.f42400s.add(ktbVarM21819b);
                while (krnVarM21942b3.f42400s.size() > 5) {
                    krnVarM21942b3.f42400s.remove(0);
                }
                qvtVar.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140a62, TextUtils.join(",", krnVarM21942b3.f42400s));
                boolean z2 = (ktbVarM21819b != ktb.f42579d || (collection = krnVarM21942b3.f42403v.f42628c) == null || collection.isEmpty()) ? false : true;
                if (!ksaVar2.m21960g()) {
                    ksaVar2.m21956c(true);
                    kru kruVar2 = krnVarM21942b3.f42388g;
                    kruVar2.f42434i = z2;
                    kruVar2.f42427b.execute(new krj(kruVar2, 7));
                }
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "resumeRecognition", 502, "VoiceInputManager.java")).mo34849w("resumeRecognition() : %s", ksaVar2);
                if (ksaVar2.m21960g()) {
                    synchronized (obj2) {
                        krnVarM21942b3.f42383b.m21902k(true);
                        krnVarM21942b3.m21935p(ktiVarM21908t, true);
                        kfv kfvVar = new kfv(krnVarM21942b3, ktiVarM21908t, ktbVarM21819b, 8);
                        Executor executor = krnVarM21942b3.f42385d;
                        xrk xrkVar = new xrk(Executors.callable(kfvVar, null));
                        executor.execute(xrkVar);
                        xrkVar.mo3865b(new xqc(xrkVar, new itd(krnVarM21942b3, ktiVarM21908t, 14)), executor);
                    }
                } else {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "resumeRecognition", 504, "VoiceInputManager.java")).mo34846t("resumeRecognition() : Cannot start when UI is closed");
                    krnVarM21942b3.m21937r(shg.UI_CLOSED);
                }
                krnVarM21942b3.f42402u = null;
                if (ktbVarM21819b == ktb.f42579d) {
                    Context context2 = krnVarM21942b3.f42387f;
                    if (!qvt.m28903I(context2).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095f, false) && ((!kik.m21477o(context2) && !kik.m21475m(context2) && !krnVarM21942b3.f42377D) || (kik.m21477o(context2) && !kik.m21476n(context2) && kik.m21474l(context2, 7776000000L) && !krnVarM21942b3.f42377D))) {
                        ((wvu) ((wvu) krn.f42373a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager", "maybeInitializeVoiceDonationPromoManager", 1057, "VoiceInputManager.java")).mo34846t("should show voice donation banner");
                        krnVarM21942b3.f42402u = new kqu(context2, krnVarM21942b3.f42374A);
                    }
                }
                krnVarM21942b3.f42405x = msg.m23903a();
                krnVarM21942b3.f42397p.m20005s(Boolean.TRUE);
            }
            Trace.endSection();
            return !Objects.equals(qbcVar2.f55970e, "connect only");
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.sgq, p000.sgl
    /* JADX INFO: renamed from: h */
    public final byte[] mo14868h() {
        return this.f42327e.mo14868h();
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final byte[] mo14869i(sgk sgkVar) {
        throw null;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: j */
    public final boolean mo18774j() {
        krn krnVarM21942b = this.f42327e.m21942b();
        return krnVarM21942b != null && krnVarM21942b.m21940u();
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: k */
    public final boolean mo18775k(int i) {
        throw null;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ boolean mo18776l() {
        return false;
    }

    /* JADX INFO: renamed from: m */
    final void m21912m() {
        ((wvu) ((wvu) krp.f42409a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "stopListeningVoice", 211, "VoiceInputManagerWrapper.java")).mo34846t("stopListeningVoice() [RD]");
        krn krnVarM21942b = this.f42327e.m21942b();
        if (krnVarM21942b != null) {
            krnVarM21942b.m21936q(shg.STOP_LISTENING);
        }
    }
}
