package p000;

import android.view.accessibility.AccessibilityManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mpt implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f46772a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f46773b;

    public mpt(abrh abrhVar, int i, int i2) {
        this.$cid = i2;
        this.f46772a = i;
        Objects.requireNonNull(abrhVar);
        this.f46773b = abrhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        if (i != 0) {
            if (i == 1) {
                ((bjk) this.f46773b).mo7589a(this.f46772a);
                return;
            }
            int i2 = this.f46772a;
            if (i != 2) {
                ((abrh) this.f46773b).f3908h.mo2458g(i2);
                return;
            } else {
                ((oxx) this.f46773b).f52800a.mo26217G(i2);
                return;
            }
        }
        mpw mpwVar = (mpw) this.f46773b;
        AccessibilityManager accessibilityManager = mpwVar.f46779c;
        mpwVar.f46782f = accessibilityManager.isEnabled();
        boolean z = mpwVar.f46782f && accessibilityManager.isTouchExplorationEnabled();
        int i3 = this.f46772a;
        mpwVar.m23772m(z);
        mpwVar.m23774o();
        mpwVar.m23780u(i3 - 1);
    }

    public /* synthetic */ mpt(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f46773b = obj;
        this.f46772a = i;
    }
}
