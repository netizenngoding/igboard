package p000;

import android.animation.Animator;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.hint.banner.IBannerExtension;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ovl implements IBannerExtension {

    /* JADX INFO: renamed from: a */
    boolean f52431a;

    /* JADX INFO: renamed from: b */
    boolean f52432b;

    /* JADX INFO: renamed from: c */
    private Map f52433c;

    /* JADX INFO: renamed from: d */
    private boolean f52434d;

    /* JADX INFO: renamed from: e */
    private oid f52435e;

    /* JADX INFO: renamed from: e */
    private final oid m26115e() {
        oid oidVar = this.f52435e;
        if (oidVar != null) {
            return oidVar;
        }
        throw new IllegalStateException("Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate.");
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: C */
    public final pky mo16768C() {
        return null;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: Q */
    public final void mo16777Q() {
        this.f52434d = false;
        m26117c();
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: U */
    public final void mo16781U(Map map, ohr ohrVar) {
        if (map == null) {
            throw new IllegalArgumentException("openExtensionView(): paramsToOpen should not be null.");
        }
        this.f52433c = map;
        View view = (View) m26116b("banner_view", View.class);
        String str = (String) m26116b("banner_id", String.class);
        if (this.f52434d) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
        }
        m26115e().m25643ad(view, !((Boolean) m26116b("hide_header_view", Boolean.class)).booleanValue());
        Animator animatorMo26111a = ((ovi) m26116b("banner_display_animator_provider", ovi.class)).mo26111a();
        if (animatorMo26111a != null) {
            animatorMo26111a.setTarget(view);
            animatorMo26111a.start();
        }
        ((ovk) m26116b("banner_display_callback", ovk.class)).mo26109a(str);
        this.f52432b = true;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: V */
    public final void mo16782V() {
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: X */
    public final /* synthetic */ boolean mo16784X() {
        return false;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: Y */
    public final boolean mo16785Y(boolean z) {
        return false;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: ab */
    public final void mo16788ab(oid oidVar) {
        this.f52435e = oidVar;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: ad */
    public final void mo16789ad(int i, int i2, int i3, int i4) {
    }

    /* JADX INFO: renamed from: b */
    final Object m26116b(String str, Class cls) {
        Map map = this.f52433c;
        if (map == null) {
            throw new IllegalArgumentException("getNonNull(): paramsToOpen should not be null.");
        }
        Object obj = map.get(str);
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        throw new IllegalArgumentException("getNonNull(): null or type mismatch for ".concat(str));
    }

    /* JADX INFO: renamed from: c */
    public final void m26117c() {
        if (this.f52432b) {
            this.f52432b = false;
            m26115e().m25643ad(null, true);
            ((ovj) m26116b("banner_dismiss_callback", ovj.class)).mo26110a((String) m26116b("banner_id", String.class));
            this.f52433c = null;
            m26115e().m25645af(true);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("BannerExtension.onCreate");
        try {
            lnz.m22873ch("Must be created on UI thread");
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("BannerExtension.onDestroy");
        try {
            lnz.m22873ch("Must be created on UI thread");
            if (this.f52431a) {
                mo10195hj();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        mo16781U(map, ohrVar);
        this.f52431a = true;
        return true;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "BannerExtension";
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final /* synthetic */ void mo14145gk(qch qchVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m26117c();
        this.f52431a = false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final /* synthetic */ boolean mo14147hx() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo14148k(EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int iM25514a = oheVar.m25514a();
        Map map = this.f52433c;
        View view = null;
        Object objCast = null;
        if (map != null) {
            Object obj = map.get("banner_view");
            if (obj != null) {
                if (!View.class.isInstance(obj)) {
                    throw new IllegalArgumentException("getNullable(): type mismatch for banner_view");
                }
                objCast = View.class.cast(obj);
            }
            view = (View) objCast;
        }
        if (iM25514a == -10191) {
            if (view != null) {
                view.setVisibility(8);
            }
            this.f52434d = true;
            return true;
        }
        if (iM25514a != -10192) {
            return false;
        }
        if (this.f52432b && view != null) {
            view.setVisibility(0);
        }
        this.f52434d = false;
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ boolean mo10196n() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14150q(oid oidVar) {
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: x */
    public final void mo16758x() {
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
