package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qrp extends ohq {

    /* JADX INFO: renamed from: a */
    public static final okc f57764a = okf.m25757c("pk_simulator_banner_show_interval_minutes", 1440);

    /* JADX INFO: renamed from: b */
    public static final okc f57765b = okf.m25757c("pk_simulator_banner_max_shown_times_in_interval", 2);

    /* JADX INFO: renamed from: c */
    public static final okc f57766c = okf.m25757c("pk_simulator_banner_max_total_shown_times", 5);

    /* JADX INFO: renamed from: d */
    public static final okc f57767d = okf.m25757c("pk_simulator_banner_minimum_display_duration", 1500);

    /* JADX INFO: renamed from: e */
    public final qvt f57768e;

    /* JADX INFO: renamed from: f */
    public final qec f57769f;

    /* JADX INFO: renamed from: g */
    public Duration f57770g;

    /* JADX INFO: renamed from: h */
    public boolean f57771h;

    /* JADX INFO: renamed from: i */
    public boolean f57772i;

    /* JADX INFO: renamed from: j */
    private qrv f57773j;

    public qrp(Context context, qec qecVar) {
        this.f57768e = qvt.m28903I(context);
        this.f57769f = qecVar;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        qrv qrvVar = this.f57773j;
        if (qrvVar != null) {
            kvp.m22135w(qrvVar);
            this.f57773j = null;
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        Context contextMo18203a = pevVar.mo18203a();
        String str = (String) rjs.m29384j(contextMo18203a).m29389a().mo25729g();
        boolean z2 = str != null && str.contains(PkSimulatorToggleActivity.class.getName());
        if (this.f57771h || z2) {
            qvt qvtVarM28903I = qvt.m28903I(contextMo18203a);
            if (!qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140960, false)) {
                long jLongValue = ((Long) f57766c.mo25729g()).longValue();
                if (jLongValue < 0 || qvtVarM28903I.mo9271b("pk_simulator_banner_total_shown_times", 0) < jLongValue) {
                    int iMo9271b = qvtVarM28903I.mo9271b("pk_simulator_banner_shown_times_in_interval", 0);
                    if (Duration.ofMillis(Instant.now().toEpochMilli()).minusMinutes(qvtVarM28903I.mo9272c("pk_simulator_banner_last_shown_time", 0L)).compareTo(Duration.ofMinutes(((Long) f57764a.mo25729g()).longValue())) > 0) {
                        qvtVarM28903I.mo9292w("pk_simulator_banner_shown_times_in_interval");
                        iMo9271b = 0;
                    }
                    long jLongValue2 = ((Long) f57765b.mo25729g()).longValue();
                    if (jLongValue2 < 0 || iMo9271b < jLongValue2) {
                        this.f57772i = true;
                        qec qecVar = this.f57769f;
                        qrk qrkVar = new qrk(this, 3);
                        nvc nvcVar = new nvc(this, 18);
                        ovx ovxVarM26827k = pgr.m26827k();
                        ovxVarM26827k.m26152s("pk_simulator_layout_banner");
                        ovxVarM26827k.m26141h(contextMo18203a.getString(R.string.APKTOOL_DUMMYVAL_0x7f140899));
                        ovxVarM26827k.m26145l(false);
                        ovxVarM26827k.m26146m(false);
                        ovxVarM26827k.f52501j = qrkVar;
                        ovxVarM26827k.f52500i = nvcVar;
                        ovxVarM26827k.f52493b = new jse(contextMo18203a, qecVar, 7);
                        ovxVarM26827k.m26154u(Duration.ZERO);
                        ovxVarM26827k.f52503l = new qlg(2);
                        nos.f49162b.execute(new qrk(ovxVarM26827k.m26134a(), 2));
                    }
                }
            }
        }
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        qrq qrqVar = new qrq(this, 1);
        this.f57773j = qrqVar;
        kvp.m22134v(qrqVar, nos.f49161a);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        super.mo10195hj();
        if (this.f57772i) {
            qro.m28692a(false);
        }
        this.f57772i = false;
        this.f57771h = false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
