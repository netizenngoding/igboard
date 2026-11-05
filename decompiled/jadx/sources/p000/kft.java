package p000;

import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SlidePageCancelableViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kft extends ActivityC0062ch implements kge, obf, ndw {

    /* JADX INFO: renamed from: o */
    SlidePageCancelableViewPager f41038o;

    /* JADX INFO: renamed from: p */
    public int f41039p;

    /* JADX INFO: renamed from: q */
    private kgf f41040q = null;

    /* JADX INFO: renamed from: r */
    private final Configuration f41041r = new Configuration();

    /* JADX INFO: renamed from: B */
    private final void m21295B(int i) {
        kgf kgfVar = this.f41040q;
        if (kgfVar == null) {
            return;
        }
        if (i >= 2) {
            mo10785z();
        } else if (i < 0) {
            mo10784y();
        } else {
            this.f41038o.mo10718l(i);
            kgfVar.f41105c[i].mo21304b();
        }
    }

    /* JADX INFO: renamed from: C */
    private final void m21296C() {
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e07bd);
        SlidePageCancelableViewPager slidePageCancelableViewPager = (SlidePageCancelableViewPager) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2993);
        this.f41038o = slidePageCancelableViewPager;
        slidePageCancelableViewPager.f18682g = false;
        m21297A(m21300u());
    }

    /* JADX INFO: renamed from: A */
    public final void m21297A(kgh kghVar) {
        kgf kgfVarMo10783t = kghVar == null ? null : mo10783t(kghVar);
        this.f41040q = kgfVarMo10783t;
        this.f41038o.mo10717k(kgfVarMo10783t);
    }

    @Override // p000.ndw
    /* JADX INFO: renamed from: fj */
    public final void mo21298fj() {
        if (isFinishing()) {
            return;
        }
        m21295B(this.f41038o.mo11090a() - 1);
    }

    @Override // p000.obf
    /* JADX INFO: renamed from: fl */
    public final /* synthetic */ void mo21299fl() {
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0983mm, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Configuration configuration2 = this.f41041r;
        int iM22889cx = lnz.m22889cx(configuration, configuration2);
        configuration2.setTo(configuration);
        if (iM22889cx == 512) {
            return;
        }
        m21296C();
    }

    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f41041r.setTo(getResources().getConfiguration());
        m21296C();
        this.f41039p = getRequestedOrientation();
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    public final void onStop() {
        m21295B(0);
        super.onStop();
    }

    /* JADX INFO: renamed from: t */
    public abstract kgf mo10783t(kgh kghVar);

    /* JADX INFO: renamed from: u */
    public final kgh m21300u() {
        kgf kgfVar = this.f41040q;
        if (kgfVar == null) {
            return null;
        }
        return kgfVar.f41104b;
    }

    @Override // p000.kge
    /* JADX INFO: renamed from: x */
    public final void mo21301x() {
        if (isFinishing()) {
            return;
        }
        m21295B(this.f41038o.mo11090a() + 1);
    }

    /* JADX INFO: renamed from: y */
    public abstract void mo10784y();

    /* JADX INFO: renamed from: z */
    public abstract void mo10785z();
}
