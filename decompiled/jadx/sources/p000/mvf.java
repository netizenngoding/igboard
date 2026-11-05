package p000;

import android.content.Context;
import android.view.View;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mvf {

    /* JADX INFO: renamed from: a */
    public final Context f47272a;

    /* JADX INFO: renamed from: b */
    public final myc f47273b;

    /* JADX INFO: renamed from: c */
    public boolean f47274c;

    /* JADX INFO: renamed from: d */
    public boolean f47275d;

    /* JADX INFO: renamed from: e */
    private mty f47276e;

    /* JADX INFO: renamed from: f */
    private View f47277f;

    /* JADX INFO: renamed from: g */
    private mvd f47278g;

    public mvf(Context context, myc mycVar) {
        this.f47272a = context;
        this.f47273b = mycVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m24081a() {
        mvd mvdVar = this.f47278g;
        if (mvdVar != null) {
            mvdVar.m24080a();
            this.f47278g = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c5  */
    /* JADX INFO: renamed from: b */
    public final void m24082b() {
        Duration durationOfDays;
        mvd mvdVar;
        View view = this.f47277f;
        if (view != null && this.f47274c && this.f47278g == null) {
            Context context = this.f47272a;
            boolean z = this.f47275d;
            Duration duration = mvd.f47264a;
            mvd mvdVar2 = null;
            if (z) {
                qvt qvtVarM28903I = qvt.m28903I(context);
                if (!qvtVarM28903I.m28943al("access_points_entry_banner_last_shown_time")) {
                    qvtVarM28903I.mo9277h("access_points_entry_banner_last_shown_time", Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes());
                }
                if (!mvd.m24079b(context, true) && qvtVarM28903I.mo9271b("access_points_entry_banner_shown_times", 0) < 1 && Duration.ofMillis(Instant.now().toEpochMilli()).minusMinutes(qvtVarM28903I.mo9272c("access_points_entry_banner_last_shown_time", 0L)).compareTo(mvd.f47267d) >= 0) {
                    mvdVar = new mvd(context);
                    if (!mvdVar.f47270g) {
                        mvdVar.f47269f = nos.f49161a.schedule(new fif(mvdVar, z, view, 8, (byte[]) null), 1000L, TimeUnit.MILLISECONDS);
                        mvdVar.f47270g = true;
                    }
                    mvdVar2 = mvdVar;
                }
            } else {
                qvt qvtVarM28903I2 = qvt.m28903I(context);
                if (!qvtVarM28903I2.m28943al("access_points_entry_hint_last_shown_time")) {
                    qvtVarM28903I2.mo9277h("access_points_entry_hint_last_shown_time", Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes());
                }
                if (!mvd.m24079b(context, false)) {
                    int iMo9271b = qvtVarM28903I2.mo9271b("access_points_entry_hint_shown_times", 0);
                    if (iMo9271b < 2) {
                        durationOfDays = mvd.f47266c;
                    } else if (iMo9271b < 5) {
                        durationOfDays = Duration.ofDays(7L);
                    }
                    if (Duration.ofMillis(Instant.now().toEpochMilli()).minusMinutes(qvtVarM28903I2.mo9272c("access_points_entry_hint_last_shown_time", 0L)).compareTo(durationOfDays) >= 0) {
                        mvdVar = new mvd(context);
                        if (!mvdVar.f47270g) {
                            mvdVar.f47269f = nos.f49161a.schedule(new fif(mvdVar, z, view, 8, (byte[]) null), 1000L, TimeUnit.MILLISECONDS);
                            mvdVar.f47270g = true;
                        }
                        mvdVar2 = mvdVar;
                    }
                }
            }
            this.f47278g = mvdVar2;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24083c(View view) {
        boolean z = this.f47275d;
        boolean z2 = ((Long) mts.f47151b.mo25729g()).longValue() == 0;
        this.f47275d = z2;
        if (mvd.m24079b(this.f47272a, z2)) {
            m24081a();
            this.f47277f = null;
            this.f47274c = false;
            m24084d();
            return;
        }
        if (this.f47277f == view && z == this.f47275d) {
            return;
        }
        m24081a();
        this.f47277f = view;
        if (view != null) {
            if (this.f47276e == null) {
                mve mveVar = new mve(this);
                this.f47276e = mveVar;
                mveVar.m24043h(xpi.INSTANCE);
            }
            m24082b();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m24084d() {
        mty mtyVar = this.f47276e;
        if (mtyVar != null) {
            mtyVar.m24044i();
            this.f47276e = null;
            this.f47274c = false;
        }
    }
}
