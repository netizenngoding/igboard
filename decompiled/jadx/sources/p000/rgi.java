package p000;

import android.content.Context;
import android.hardware.BatteryState;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import android.view.InputDevice;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rgi implements qgp {

    /* JADX INFO: renamed from: a */
    public final Context f58944a;

    /* JADX INFO: renamed from: e */
    private final boolean f58948e;

    /* JADX INFO: renamed from: i */
    private final oka f58952i;

    /* JADX INFO: renamed from: f */
    private boolean f58949f = false;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f58945b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    public volatile boolean f58946c = false;

    /* JADX INFO: renamed from: d */
    public volatile boolean f58947d = false;

    /* JADX INFO: renamed from: g */
    private final xqt f58950g = nok.m24803a().m24810d();

    /* JADX INFO: renamed from: h */
    private final oka f58951h = new oka() { // from class: rgd
        @Override // p000.oka
        /* JADX INFO: renamed from: a */
        public final void mo14521a(okc okcVar) {
            this.f58938a.m29301b();
        }
    };

    /* JADX INFO: renamed from: j */
    private final pjr f58953j = new rgg(this);

    /* JADX INFO: renamed from: k */
    private final AccessibilityManager.TouchExplorationStateChangeListener f58954k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: rge
        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public final void onTouchExplorationStateChanged(boolean z) {
            rgi rgiVar = this.f58939a;
            rgiVar.f58947d = z;
            rgiVar.m29301b();
        }
    };

    /* JADX INFO: renamed from: l */
    private final pef f58955l = new rgh(this);

    /* JADX WARN: Code duplicated, block: B:10:0x005d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0068  */
    public rgi(final Context context) {
        boolean z = false;
        this.f58944a = context;
        if (Build.VERSION.SDK_INT >= 33) {
            int i = bke.f12819a;
            if (Build.VERSION.SDK_INT >= 35) {
                z = true;
            } else if (Build.VERSION.SDK_INT >= 34) {
                String str = Build.VERSION.CODENAME;
                achu.m3300g(str, "CODENAME");
                if (bke.m7645a("VanillaIceCream", str)) {
                    z = true;
                } else if (!new View(context).isAutoHandwritingEnabled()) {
                    z = true;
                }
            } else if (!new View(context).isAutoHandwritingEnabled()) {
                z = true;
            }
        }
        this.f58948e = z;
        this.f58952i = new oka() { // from class: rgf
            @Override // p000.oka
            /* JADX INFO: renamed from: a */
            public final void mo14521a(okc okcVar) {
                rgi rgiVar = this.f58940a;
                rgiVar.f58946c = rgb.m29299b(context);
                rgiVar.m29301b();
            }
        };
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m29300a(final wpa wpaVar) {
        this.f58950g.execute(new Runnable() { // from class: rgc
            @Override // java.lang.Runnable
            public final void run() {
                wpa wpaVar2 = wpaVar;
                rgi rgiVar = this.f58936a;
                qvt qvtVarM28903I = qvt.m28903I(rgiVar.f58944a);
                wui it = wpaVar2.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    BatteryState batteryState = ((InputDevice) it.next()).getBatteryState();
                    if (batteryState.isPresent() && batteryState.getCapacity() > 0.0f) {
                        qvtVarM28903I.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a17, Instant.now().toEpochMilli());
                        z = true;
                    }
                }
                if (!rgiVar.f58945b.getAndSet(z) || z) {
                    return;
                }
                qvtVarM28903I.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a18, Instant.now().toEpochMilli());
            }
        });
        boolean z = !wpaVar.isEmpty();
        if (this.f58949f != z) {
            this.f58949f = z;
            m29301b();
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m29301b() {
        if (!this.f58949f || !this.f58946c || this.f58947d || (((Boolean) rgj.f58956a.mo25729g()).booleanValue() && !this.f58948e)) {
            qlp.m28429g(rgb.f58934a);
        } else {
            qlp.m28428f(rgb.f58934a);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("StylusAvailabilityModuleProvider$StylusAvailabilityModule.onCreate");
        try {
            Context context2 = this.f58944a;
            rjs.m29384j(context2).m29396h().mo25731i(this.f58952i);
            pjr pjrVar = this.f58953j;
            nos nosVar = nos.f49161a;
            pjrVar.m26951z(nosVar);
            mpw.m23759b(context2).m23771l(this.f58954k);
            this.f58946c = rgb.m29299b(context2);
            this.f58947d = mpw.m23759b(context2).f46781e;
            m29300a(peg.m26622d());
            m29301b();
            this.f58955l.m26617d(nosVar);
            rgj.f58956a.mo25731i(this.f58951h);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("StylusAvailabilityModuleProvider$StylusAvailabilityModule.onDestroy");
        try {
            Context context = this.f58944a;
            rjs.m29384j(context).m29396h().mo25733k(this.f58952i);
            this.f58955l.m26619f();
            this.f58953j.m26949B();
            mpw.m23759b(context).m23773n(this.f58954k);
            rgj.f58956a.mo25733k(this.f58951h);
            this.f58950g.shutdown();
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
