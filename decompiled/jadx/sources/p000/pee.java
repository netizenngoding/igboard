package p000;

import android.content.Context;
import android.hardware.input.InputManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.util.Printer;
import android.view.InputDevice;
import p008j$.util.Collection;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pee implements InputManager.InputDeviceListener, qgp {

    /* JADX INFO: renamed from: a */
    public static final okc f53571a = okf.m25755a("pdh_allow_disabled_pk", false);

    /* JADX INFO: renamed from: b */
    private final Handler f53572b;

    /* JADX INFO: renamed from: c */
    private final ConcurrentHashMap f53573c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d */
    private InputManager f53574d;

    public pee() {
        HandlerThread handlerThread = new HandlerThread("handlerThread");
        handlerThread.start();
        this.f53572b = new Handler(handlerThread.getLooper());
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    /* JADX INFO: renamed from: a */
    private final void m26614a(int r13) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pee.m26614a(int):void");
    }

    /* JADX INFO: renamed from: b */
    private final void m26615b() {
        qlv qlvVarM28432b = qlv.m28432b();
        peg pegVar = new peg(this.f53573c);
        Trace.beginSection("InputDeviceNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pegVar);
            Trace.endSection();
            ConcurrentHashMap concurrentHashMap = this.f53573c;
            final boolean zAnyMatch = Collection.EL.stream(concurrentHashMap.values()).anyMatch(new nzb(5));
            final boolean zAnyMatch2 = Collection.EL.stream(concurrentHashMap.values()).anyMatch(new nzb(4));
            nos.f49162b.execute(new Runnable() { // from class: ped
                @Override // java.lang.Runnable
                public final void run() {
                    okc okcVar = pee.f53571a;
                    if (zAnyMatch) {
                        qlp.m28428f(rfp.f58921a);
                    } else {
                        qlp.m28429g(rfp.f58921a);
                    }
                    if (zAnyMatch2) {
                        qlp.m28428f(rfk.f58909a);
                    } else {
                        qlp.m28429g(rfk.f58909a);
                    }
                }
            });
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m26616c(int i) {
        pec pecVar = (pec) this.f53573c.remove(Integer.valueOf(i));
        if (pecVar == null) {
            return;
        }
        pecVar.f53563b.getName();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("InputDeviceMonitorModule.onCreate");
        try {
            InputManager inputManager = (InputManager) context.getSystemService("input");
            this.f53574d = inputManager;
            if (inputManager != null) {
                inputManager.registerInputDeviceListener(this, this.f53572b);
            }
            for (int i : InputDevice.getDeviceIds()) {
                m26614a(i);
            }
            m26615b();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("InputDeviceMonitorModule.onDestroy");
        try {
            InputManager inputManager = this.f53574d;
            if (inputManager != null) {
                inputManager.unregisterInputDeviceListener(this);
            }
            this.f53574d = null;
            this.f53573c.clear();
            qlv qlvVarM28432b = qlv.m28432b();
            Trace.beginSection("InputDeviceMonitorModule.onDestroy->NotificationCenter.clearNotification");
            try {
                qlvVarM28432b.m28438f(peg.class);
                Trace.endSection();
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        m26614a(i);
        m26615b();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        m26616c(i);
        m26614a(i);
        m26615b();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        m26616c(i);
        m26615b();
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
