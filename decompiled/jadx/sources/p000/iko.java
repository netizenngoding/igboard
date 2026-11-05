package p000;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iko {

    /* JADX INFO: renamed from: a */
    public static final wvx f35139a = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor");

    /* JADX INFO: renamed from: b */
    public static iko f35140b;

    /* JADX INFO: renamed from: c */
    public static final mje f35141c;

    /* JADX INFO: renamed from: d */
    public static final mje f35142d;

    /* JADX INFO: renamed from: e */
    static volatile HandlerThread f35143e;

    /* JADX INFO: renamed from: g */
    Handler f35145g;

    /* JADX INFO: renamed from: h */
    ikm f35146h;

    /* JADX INFO: renamed from: f */
    public final ikk f35144f = new ikh();

    /* JADX INFO: renamed from: i */
    private final ikj f35147i = new ikj(Looper.getMainLooper());

    static {
        aali aaliVarM1364l = mje.f46140a.m1364l();
        aaliVarM1364l.m1315t();
        mje mjeVar = (mje) aaliVarM1364l.f1248b;
        mjeVar.f46141b |= 256;
        mjeVar.f46150k = 7;
        aaliVarM1364l.m1315t();
        mje mjeVar2 = (mje) aaliVarM1364l.f1248b;
        mjeVar2.f46141b |= 2;
        mjeVar2.f46143d = true;
        aaliVarM1364l.m1315t();
        mje mjeVar3 = (mje) aaliVarM1364l.f1248b;
        mjeVar3.f46141b |= 1;
        mjeVar3.f46142c = true;
        aaliVarM1364l.m1315t();
        mje mjeVar4 = (mje) aaliVarM1364l.f1248b;
        mjeVar4.f46141b |= 32;
        mjeVar4.f46147h = false;
        aaliVarM1364l.m1315t();
        mje mjeVar5 = (mje) aaliVarM1364l.f1248b;
        mjeVar5.f46141b |= 128;
        mjeVar5.f46149j = true;
        aaliVarM1364l.m1315t();
        mje mjeVar6 = (mje) aaliVarM1364l.f1248b;
        mjeVar6.f46141b |= 32768;
        mjeVar6.f46156q = true;
        aaliVarM1364l.m1315t();
        mje mjeVar7 = (mje) aaliVarM1364l.f1248b;
        mjeVar7.f46160u = 1;
        mjeVar7.f46141b |= 524288;
        f35141c = (mje) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = mje.f46140a.m1364l();
        aaliVarM1364l2.m1315t();
        mje mjeVar8 = (mje) aaliVarM1364l2.f1248b;
        mjeVar8.f46141b |= 256;
        mjeVar8.f46150k = 7;
        aaliVarM1364l2.m1315t();
        mje mjeVar9 = (mje) aaliVarM1364l2.f1248b;
        mjeVar9.f46141b |= 2;
        mjeVar9.f46143d = true;
        aaliVarM1364l2.m1315t();
        mje mjeVar10 = (mje) aaliVarM1364l2.f1248b;
        mjeVar10.f46141b |= 1;
        mjeVar10.f46142c = true;
        aaliVarM1364l2.m1315t();
        mje mjeVar11 = (mje) aaliVarM1364l2.f1248b;
        mjeVar11.f46141b |= 32;
        mjeVar11.f46147h = false;
        aaliVarM1364l2.m1315t();
        mje mjeVar12 = (mje) aaliVarM1364l2.f1248b;
        mjeVar12.f46141b |= 128;
        mjeVar12.f46149j = false;
        aaliVarM1364l2.m1315t();
        mje mjeVar13 = (mje) aaliVarM1364l2.f1248b;
        mjeVar13.f46141b |= 64;
        mjeVar13.f46148i = false;
        aaliVarM1364l2.m1315t();
        mje mjeVar14 = (mje) aaliVarM1364l2.f1248b;
        mjeVar14.f46141b |= 32768;
        mjeVar14.f46156q = true;
        aaliVarM1364l2.m1315t();
        mje mjeVar15 = (mje) aaliVarM1364l2.f1248b;
        mjeVar15.f46141b |= 131072;
        mjeVar15.f46159t = true;
        aaliVarM1364l2.m1315t();
        mje mjeVar16 = (mje) aaliVarM1364l2.f1248b;
        mjeVar16.f46160u = 1;
        mjeVar16.f46141b |= 524288;
        f35142d = (mje) aaliVarM1364l2.mo1312q();
    }

    /* JADX INFO: renamed from: a */
    public static iko m18592a() {
        iko ikoVar;
        synchronized (iko.class) {
            ikoVar = f35140b;
            if (ikoVar == null) {
                ikoVar = new iko();
                f35140b = ikoVar;
            }
        }
        return ikoVar;
    }

    /* JADX INFO: renamed from: r */
    public static iko m18593r(Context context, ikp ikpVar) {
        iko ikoVarM18592a = m18592a();
        ikoVarM18592a.m18611s(context, ikpVar, ikc.m18574a(context));
        return ikoVarM18592a;
    }

    /* JADX INFO: renamed from: v */
    public static aali m18594v(boolean z, String str, String str2) {
        aali aaliVarM1364l = mil.f45856a.m1364l();
        if (!z) {
            aaliVarM1364l.m1315t();
            mil milVar = (mil) aaliVarM1364l.f1248b;
            milVar.f45857b |= 4;
            milVar.f45860e = true;
        }
        if (str != null) {
            aaliVarM1364l.m1315t();
            mil milVar2 = (mil) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            milVar2.f45857b |= 1;
            milVar2.f45858c = str;
        }
        if (str2 != null) {
            aaliVarM1364l.m1315t();
            mil milVar3 = (mil) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            milVar3.f45857b |= 2;
            milVar3.f45859d = str2;
        }
        return aaliVarM1364l;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m18595b() {
        if (this.f35145g == null) {
            ((wvu) ((wvu) f35139a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "createSession", 855, "SessionExecutor.java")).mo34846t("handler is null.");
            return;
        }
        aali aaliVarM1364l = miq.f45934a.m1364l();
        aaliVarM1364l.m1315t();
        miq miqVar = (miq) aaliVarM1364l.f1248b;
        miqVar.f45936c = 5;
        miqVar.f45935b |= 1;
        aali aaliVarM1364l2 = mji.f46197a.m1364l();
        mjg mjgVar = mjg.NONE;
        aaliVarM1364l2.m1315t();
        mji mjiVar = (mji) aaliVarM1364l2.f1248b;
        mjiVar.f46199c = mjgVar.f46192x;
        mjiVar.f46198b |= 1;
        aaliVarM1364l.m1315t();
        miq miqVar2 = (miq) aaliVarM1364l.f1248b;
        mji mjiVar2 = (mji) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(mjiVar2);
        miqVar2.f45939f = mjiVar2;
        miqVar2.f45935b |= 8;
        m18598e((miq) aaliVarM1364l.mo1312q(), null, null);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m18596c() {
        Handler handler = this.f35145g;
        if (handler == null) {
            ((wvu) ((wvu) f35139a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "deleteSession", 840, "SessionExecutor.java")).mo34846t("handler is null.");
        } else {
            handler.sendMessage(handler.obtainMessage(1));
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m18597d(Runnable runnable) {
        if (this.f35145g == null) {
            ((wvu) f35139a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "enqueueRunnable", 1346, "SessionExecutor.java")).mo34846t("handler is null.");
            return;
        }
        ikn iknVar = new ikn((ohe) null, new iix(runnable, 7), this.f35147i);
        Handler handler = this.f35145g;
        handler.sendMessage(handler.obtainMessage(7, iknVar));
    }

    /* JADX INFO: renamed from: e */
    public final void m18598e(miq miqVar, ohe oheVar, ikk ikkVar) {
        m18599f(miqVar, oheVar != null ? 3 : 2, oheVar, ikkVar, Duration.ZERO);
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m18599f(miq miqVar, int i, ohe oheVar, ikk ikkVar, Duration duration) {
        if (this.f35145g == null) {
            ((wvu) f35139a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "evaluateAsynchronouslyDelayed", 917, "SessionExecutor.java")).mo34846t("handler is null.");
            return;
        }
        iki ikiVar = new iki(System.nanoTime(), miqVar, oheVar, ikkVar, ikkVar != null ? this.f35147i : null);
        if (duration.isZero() || duration.isNegative()) {
            Handler handler = this.f35145g;
            handler.sendMessage(handler.obtainMessage(i, ikiVar));
        } else {
            Handler handler2 = this.f35145g;
            handler2.sendMessageDelayed(handler2.obtainMessage(i, ikiVar), duration.toMillis());
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m18600g() {
        aali aaliVarM1364l = miq.f45934a.m1364l();
        aaliVarM1364l.m1315t();
        miq miqVar = (miq) aaliVarM1364l.f1248b;
        miqVar.f45936c = 10;
        miqVar.f45935b |= 1;
        m18598e((miq) aaliVarM1364l.mo1312q(), null, null);
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m18601h() {
        ikj ikjVar = this.f35147i;
        ikjVar.f35127a = System.nanoTime();
        Handler handler = this.f35145g;
        if (handler != null) {
            handler.removeMessages(2);
            this.f35145g.removeMessages(3);
            this.f35145g.removeMessages(4);
            this.f35145g.removeMessages(9);
            this.f35145g.removeMessages(10);
        }
        ikjVar.removeMessages(0);
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m18602i() {
        Handler handler = this.f35145g;
        if (handler == null) {
            return;
        }
        handler.removeMessages(9);
    }

    /* JADX INFO: renamed from: j */
    public final void m18603j() {
        aali aaliVarM1364l = miq.f45934a.m1364l();
        aaliVarM1364l.m1315t();
        miq miqVar = (miq) aaliVarM1364l.f1248b;
        miqVar.f45936c = 5;
        miqVar.f45935b |= 1;
        aali aaliVarM1364l2 = mji.f46197a.m1364l();
        mjg mjgVar = mjg.RESET_CONTEXT;
        aaliVarM1364l2.m1315t();
        mji mjiVar = (mji) aaliVarM1364l2.f1248b;
        mjiVar.f46199c = mjgVar.f46192x;
        mjiVar.f46198b |= 1;
        aaliVarM1364l.m1315t();
        miq miqVar2 = (miq) aaliVarM1364l.f1248b;
        mji mjiVar2 = (mji) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(mjiVar2);
        miqVar2.f45939f = mjiVar2;
        miqVar2.f45935b |= 8;
        m18598e((miq) aaliVarM1364l.mo1312q(), null, null);
    }

    /* JADX INFO: renamed from: k */
    public final void m18604k(miv mivVar, ohe oheVar, List list, String str, String str2, ikk ikkVar) {
        aali aaliVarM1364l = miq.f45934a.m1364l();
        aaliVarM1364l.m1315t();
        miq miqVar = (miq) aaliVarM1364l.f1248b;
        miqVar.f45936c = 3;
        miqVar.f45935b |= 1;
        aaliVarM1364l.m1315t();
        miq miqVar2 = (miq) aaliVarM1364l.f1248b;
        Objects.requireNonNull(mivVar);
        miqVar2.f45938e = mivVar;
        miqVar2.f45935b |= 4;
        aaliVarM1364l.m1145R(list);
        aali aaliVarM18594v = m18594v(true, str, str2);
        aaliVarM1364l.m1315t();
        miq miqVar3 = (miq) aaliVarM1364l.f1248b;
        mil milVar = (mil) aaliVarM18594v.mo1312q();
        Objects.requireNonNull(milVar);
        miqVar3.f45941h = milVar;
        miqVar3.f45935b |= 32;
        m18598e((miq) aaliVarM1364l.mo1312q(), oheVar, ikkVar);
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m18605l(ohe oheVar, ikk ikkVar) {
        Handler handler = this.f35145g;
        if (handler == null) {
            ((wvu) f35139a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "sendKeyEvent", 1324, "SessionExecutor.java")).mo34846t("handler is null.");
        } else {
            handler.sendMessage(handler.obtainMessage(6, new ikn(oheVar, ikkVar, this.f35147i)));
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m18606m(mjn mjnVar) {
        aali aaliVarM1364l = miq.f45934a.m1364l();
        aaliVarM1364l.m1315t();
        miq miqVar = (miq) aaliVarM1364l.f1248b;
        miqVar.f45936c = 7;
        miqVar.f45935b |= 1;
        aaliVarM1364l.m1315t();
        miq miqVar2 = (miq) aaliVarM1364l.f1248b;
        Objects.requireNonNull(mjnVar);
        miqVar2.f45940g = mjnVar;
        miqVar2.f45935b |= 16;
        m18598e((miq) aaliVarM1364l.mo1312q(), null, null);
    }

    /* JADX INFO: renamed from: n */
    public final void m18607n(oxj oxjVar) {
        ikm ikmVar = this.f35146h;
        if (ikmVar != null) {
            ikmVar.f35130b = oxjVar;
        }
    }

    /* JADX INFO: renamed from: o */
    public final synchronized void m18608o(mje mjeVar, List list) {
        if (this.f35145g == null) {
            ((wvu) f35139a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "setRequest", 1310, "SessionExecutor.java")).mo34846t("handler is null.");
            return;
        }
        aali aaliVarM1364l = miq.f45934a.m1364l();
        aaliVarM1364l.m1315t();
        miq miqVar = (miq) aaliVarM1364l.f1248b;
        miqVar.f45936c = 17;
        miqVar.f45935b |= 1;
        aaliVarM1364l.m1315t();
        miq miqVar2 = (miq) aaliVarM1364l.f1248b;
        Objects.requireNonNull(mjeVar);
        miqVar2.f45943j = mjeVar;
        miqVar2.f45935b |= 256;
        aaliVarM1364l.m1145R(list);
        miq miqVar3 = (miq) aaliVarM1364l.mo1312q();
        Handler handler = this.f35145g;
        handler.sendMessage(handler.obtainMessage(5, miqVar3));
    }

    /* JADX INFO: renamed from: p */
    public final void m18609p(ohe oheVar, boolean z, String str, String str2, ikk ikkVar) {
        aali aaliVarM1364l = miq.f45934a.m1364l();
        aaliVarM1364l.m1315t();
        miq miqVar = (miq) aaliVarM1364l.f1248b;
        miqVar.f45936c = 5;
        miqVar.f45935b |= 1;
        aali aaliVarM1364l2 = mji.f46197a.m1364l();
        mjg mjgVar = mjg.SUBMIT;
        aaliVarM1364l2.m1315t();
        mji mjiVar = (mji) aaliVarM1364l2.f1248b;
        mjiVar.f46199c = mjgVar.f46192x;
        mjiVar.f46198b |= 1;
        aaliVarM1364l.m1315t();
        miq miqVar2 = (miq) aaliVarM1364l.f1248b;
        mji mjiVar2 = (mji) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(mjiVar2);
        miqVar2.f45939f = mjiVar2;
        miqVar2.f45935b |= 8;
        aali aaliVarM18594v = m18594v(z, str, str2);
        aaliVarM1364l.m1315t();
        miq miqVar3 = (miq) aaliVarM1364l.f1248b;
        mil milVar = (mil) aaliVarM18594v.mo1312q();
        Objects.requireNonNull(milVar);
        miqVar3.f45941h = milVar;
        miqVar3.f45935b |= 32;
        m18598e((miq) aaliVarM1364l.mo1312q(), oheVar, ikkVar);
    }

    /* JADX INFO: renamed from: q */
    public final synchronized boolean m18610q() {
        return this.f35145g != null;
    }

    /* JADX INFO: renamed from: s */
    public final synchronized void m18611s(Context context, ikp ikpVar, ikc ikcVar) {
        HandlerThread handlerThread;
        if (m18610q()) {
            return;
        }
        if (!context.getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f0500cf) && context.isDeviceProtectedStorage()) {
            ((wvu) f35139a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "resetIfNecessary", 779, "SessionExecutor.java")).mo34846t("Device protected context is denied.");
            return;
        }
        HandlerThread handlerThread2 = f35143e;
        if (handlerThread2 == null) {
            synchronized (iko.class) {
                handlerThread = f35143e;
                if (handlerThread == null) {
                    handlerThread = new HandlerThread("MozcWorker");
                    handlerThread.setDaemon(true);
                    handlerThread.start();
                    f35143e = handlerThread;
                }
            }
            handlerThread2 = handlerThread;
        }
        this.f35146h = new ikm(new ikd(), ikpVar, ikcVar);
        Handler handler = new Handler(handlerThread2.getLooper(), this.f35146h);
        this.f35145g = handler;
        handler.sendMessage(handler.obtainMessage(0, context));
        m18608o(f35141c, wsx.f73395a);
    }

    /* JADX INFO: renamed from: t */
    public final synchronized void m18612t(miq miqVar) {
        if (this.f35145g == null) {
            ((wvu) f35139a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "evaluateSynchronously", 1215, "SessionExecutor.java")).mo34846t("handler is not initialized");
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ablg ablgVar = new ablg(miqVar, countDownLatch);
        Handler handler = this.f35145g;
        handler.sendMessage(handler.obtainMessage(4, ablgVar));
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            ((wvu) ((wvu) ((wvu) f35139a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "evaluateSynchronously", (char) 1227, "SessionExecutor.java")).mo34846t("Session thread is interrupted during evaluation.");
        }
        if (ablgVar.f3306c == null || ((mij) ablgVar.f3306c).f45851d != null) {
            return;
        }
        miz mizVar = miz.f46069a;
    }

    /* JADX INFO: renamed from: u */
    public final void m18613u(int i, String str, String str2, ikk ikkVar) {
        aali aaliVarM1364l = miq.f45934a.m1364l();
        aaliVarM1364l.m1315t();
        miq miqVar = (miq) aaliVarM1364l.f1248b;
        miqVar.f45936c = 5;
        miqVar.f45935b |= 1;
        aali aaliVarM1364l2 = mji.f46197a.m1364l();
        mjg mjgVar = mjg.SUBMIT_CANDIDATE;
        aaliVarM1364l2.m1315t();
        mji mjiVar = (mji) aaliVarM1364l2.f1248b;
        mjiVar.f46199c = mjgVar.f46192x;
        mjiVar.f46198b |= 1;
        aaliVarM1364l2.m1315t();
        mji mjiVar2 = (mji) aaliVarM1364l2.f1248b;
        mjiVar2.f46198b |= 2;
        mjiVar2.f46200d = i;
        aaliVarM1364l.m1315t();
        miq miqVar2 = (miq) aaliVarM1364l.f1248b;
        mji mjiVar3 = (mji) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(mjiVar3);
        miqVar2.f45939f = mjiVar3;
        miqVar2.f45935b |= 8;
        aali aaliVarM18594v = m18594v(true, str, str2);
        aaliVarM1364l.m1315t();
        miq miqVar3 = (miq) aaliVarM1364l.f1248b;
        mil milVar = (mil) aaliVarM18594v.mo1312q();
        Objects.requireNonNull(milVar);
        miqVar3.f45941h = milVar;
        miqVar3.f45935b |= 32;
        m18598e((miq) aaliVarM1364l.mo1312q(), null, ikkVar);
    }
}
