package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vnz implements vov {

    /* JADX INFO: renamed from: a */
    public final ArrayList f70773a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public vke f70774b;

    /* JADX INFO: renamed from: c */
    private final Context f70775c;

    /* JADX INFO: renamed from: d */
    private final ExtendedFloatingActionButton f70776d;

    /* JADX INFO: renamed from: e */
    private vke f70777e;

    /* JADX INFO: renamed from: f */
    private final abab f70778f;

    public vnz(ExtendedFloatingActionButton extendedFloatingActionButton, abab ababVar) {
        this.f70776d = extendedFloatingActionButton;
        this.f70775c = extendedFloatingActionButton.getContext();
        this.f70778f = ababVar;
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: a */
    public AnimatorSet mo33415a() {
        return m33416b(m33417c());
    }

    /* JADX INFO: renamed from: b */
    final AnimatorSet m33416b(vke vkeVar) {
        ArrayList arrayList = new ArrayList();
        if (vkeVar.m33205f("opacity")) {
            arrayList.add(vkeVar.m33202a("opacity", this.f70776d, View.ALPHA));
        }
        if (vkeVar.m33205f("scale")) {
            ExtendedFloatingActionButton extendedFloatingActionButton = this.f70776d;
            arrayList.add(vkeVar.m33202a("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(vkeVar.m33202a("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (vkeVar.m33205f("width")) {
            arrayList.add(vkeVar.m33202a("width", this.f70776d, ExtendedFloatingActionButton.f19227r));
        }
        if (vkeVar.m33205f("height")) {
            arrayList.add(vkeVar.m33202a("height", this.f70776d, ExtendedFloatingActionButton.f19228s));
        }
        if (vkeVar.m33205f("paddingStart")) {
            arrayList.add(vkeVar.m33202a("paddingStart", this.f70776d, ExtendedFloatingActionButton.f19229t));
        }
        if (vkeVar.m33205f("paddingEnd")) {
            arrayList.add(vkeVar.m33202a("paddingEnd", this.f70776d, ExtendedFloatingActionButton.f19230u));
        }
        if (vkeVar.m33205f("labelOpacity")) {
            arrayList.add(vkeVar.m33202a("labelOpacity", this.f70776d, new vny(this, Float.class)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        tls.m31186c(animatorSet, arrayList);
        return animatorSet;
    }

    /* JADX INFO: renamed from: c */
    public final vke m33417c() {
        vke vkeVar = this.f70774b;
        if (vkeVar != null) {
            return vkeVar;
        }
        vke vkeVarM33200c = this.f70777e;
        if (vkeVarM33200c == null) {
            vkeVarM33200c = vke.m33200c(this.f70775c, mo33429h());
            this.f70777e = vkeVarM33200c;
        }
        bng.m7898p(vkeVarM33200c);
        return vkeVarM33200c;
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: d */
    public final List mo33418d() {
        return this.f70773a;
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: e */
    public void mo33419e() {
        this.f70778f.m1791c();
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: f */
    public void mo33420f() {
        this.f70778f.m1791c();
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: g */
    public void mo33421g(Animator animator) {
        abab ababVar = this.f70778f;
        Object obj = ababVar.f2750a;
        if (obj != null) {
            ((Animator) obj).cancel();
        }
        ababVar.f2750a = animator;
    }
}
