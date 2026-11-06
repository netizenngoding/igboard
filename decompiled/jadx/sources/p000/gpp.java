package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gpp extends C0928kr {

    /* JADX INFO: renamed from: s */
    public final gpi f29875s;

    public gpp(View view, gpi gpiVar) {
        super(view);
        this.f29875s = gpiVar;
        view.setVisibility(0);
        view.setFocusable(true);
    }

    /* JADX INFO: renamed from: F */
    public void mo16366F(gph gphVar) {
        this.f42287a.setOnClickListener(new feg(this, gphVar, 13));
        mo16367G(m21864b() == this.f29875s.f29847d);
    }

    /* JADX INFO: renamed from: G */
    public void mo16367G(boolean z) {
        View view = this.f42287a;
        view.setSelected(z);
        view.setClickable(!z);
    }
}
