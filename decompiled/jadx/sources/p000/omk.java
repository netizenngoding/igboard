package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omk {

    /* JADX INFO: renamed from: a */
    public static final Duration f51308a;

    /* JADX INFO: renamed from: i */
    public static final sly f51309i = new sly();

    /* JADX INFO: renamed from: j */
    private static final Duration f51310j;

    /* JADX INFO: renamed from: b */
    public final Context f51311b;

    /* JADX INFO: renamed from: c */
    public final Executor f51312c;

    /* JADX INFO: renamed from: d */
    public final aclu f51313d;

    /* JADX INFO: renamed from: e */
    public final qvt f51314e;

    /* JADX INFO: renamed from: f */
    public final pdu f51315f;

    /* JADX INFO: renamed from: g */
    public final oid f51316g;

    /* JADX INFO: renamed from: h */
    public final sap f51317h;

    /* JADX INFO: renamed from: k */
    private final pex f51318k;

    /* JADX INFO: renamed from: l */
    private final List f51319l;

    /* JADX INFO: renamed from: m */
    private Duration f51320m;

    /* JADX INFO: renamed from: n */
    private int f51321n;

    /* JADX INFO: renamed from: o */
    private acne f51322o;

    static {
        Duration durationOfSeconds = Duration.ofSeconds(10L);
        achu.m3300g(durationOfSeconds, "ofSeconds(...)");
        f51308a = durationOfSeconds;
        Duration durationOfMillis = Duration.ofMillis(200L);
        achu.m3300g(durationOfMillis, "ofMillis(...)");
        f51310j = durationOfMillis;
    }

    public omk(Context context, oid oidVar) {
        achu.m3301h(context, "context");
        achu.m3301h(oidVar, "extensionDelegate");
        Context applicationContext = context.getApplicationContext();
        achu.m3300g(applicationContext, "getApplicationContext(...)");
        sap sapVarMo14011bd = ((sat) zlp.m36211f(context, sat.class)).mo14011bd();
        lnz lnzVarMo14018bl = ((omh) zlp.m36211f(context, omh.class)).mo14018bl();
        xqt xqtVarMo13963aH = ((omh) zlp.m36211f(context, omh.class)).mo13963aH();
        aclu acluVarMo13980aZ = ((omh) zlp.m36211f(context, omh.class)).mo13980aZ();
        pga pgaVarM26733F = pga.m26733F(context);
        qvt qvtVarM28903I = qvt.m28903I(context);
        achu.m3300g(qvtVarM28903I, "getPublic(...)");
        achu.m3301h(applicationContext, "applicationContext");
        achu.m3301h(oidVar, "extensionDelegate");
        achu.m3301h(lnzVarMo14018bl, "clock");
        achu.m3301h(acluVarMo13980aZ, "coroutineScope");
        achu.m3301h(qvtVarM28903I, "preferences");
        this.f51311b = applicationContext;
        this.f51316g = oidVar;
        this.f51317h = sapVarMo14011bd;
        this.f51312c = xqtVarMo13963aH;
        this.f51313d = acluVarMo13980aZ;
        this.f51318k = pgaVarM26733F;
        this.f51314e = qvtVarM28903I;
        this.f51319l = new ArrayList();
        this.f51321n = -1;
        this.f51315f = new omi(this);
    }

    /* JADX INFO: renamed from: c */
    private final boolean m25844c() {
        return qlv.m28432b().m28440h(pdv.class, new ncq(this, 8));
    }

    /* JADX INFO: renamed from: a */
    public final void m25845a(pdg pdgVar) {
        int i = this.f51321n;
        Duration duration = this.f51320m;
        this.f51321n = pdgVar.m26524a();
        Duration durationM22717H = lnz.m22717H();
        this.f51320m = durationM22717H;
        if (achu.m3306m(this.f51316g.m25617B(), omw.f51405a) || pdgVar.m26524a() != pdgVar.m26525b() || pdgVar.f53449b.f53484i != pdk.f53469d || pdgVar.m26524a() == i || pdgVar.m26524a() == -1) {
            return;
        }
        if (duration == null || durationM22717H.minus(duration).compareTo(f51310j) >= 0) {
            List list = this.f51319l;
            achu.m3298e(durationM22717H);
            list.add(durationM22717H);
            achu.m3254az(list, new kwi(durationM22717H, 7));
            if (list.size() >= ((int) ((Number) oml.f51328F.mo25729g()).longValue())) {
                acne acneVar = this.f51322o;
                if (acneVar != null) {
                    acneVar.mo3693s(null);
                }
                this.f51322o = acig.m3399ar(this.f51313d, null, 0, new jcr(this, (acfd) null, 13), 3);
                list.clear();
                if (m25844c()) {
                    this.f51315f.m26589j();
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m25846b() {
        if (m25844c()) {
            this.f51315f.m26589j();
        }
        ovo.m26119a("free_cursor_promotion_banner", true, true);
        acne acneVar = this.f51322o;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f51322o = null;
        this.f51320m = null;
        this.f51319l.clear();
        this.f51321n = -1;
    }
}
