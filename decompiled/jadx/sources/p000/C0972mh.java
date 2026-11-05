package p000;

import java.util.Objects;

/* JADX INFO: renamed from: mh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0972mh implements cem {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f45734a;

    public C0972mh(Object obj, int i) {
        this.$cid = i;
        this.f45734a = obj;
    }

    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        int i = this.$cid;
        if (i == 0) {
            Object obj = this.f45734a;
            ((ActivityC0983mm) obj).m23574n();
            ((ActivityC0044bq) obj).f13116f.m8986c(this);
            return;
        }
        if (i == 1) {
            if (ceiVar == cei.ON_DESTROY) {
                ActivityC0983mm activityC0983mm = (ActivityC0983mm) this.f45734a;
                activityC0983mm.f46561n.m22492f();
                if (!activityC0983mm.isChangingConfigurations()) {
                    activityC0983mm.mo1909P().m9068a();
                }
                ViewTreeObserverOnDrawListenerC0974mj viewTreeObserverOnDrawListenerC0974mj = activityC0983mm.f46559l;
                ActivityC0983mm activityC0983mm2 = viewTreeObserverOnDrawListenerC0974mj.f46088b;
                activityC0983mm2.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0974mj);
                activityC0983mm2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0974mj);
                return;
            }
            return;
        }
        if (i == 2) {
            if (ceiVar != cei.ON_CREATE) {
                Objects.toString(ceiVar);
                throw new IllegalStateException("Next event must be ON_CREATE, it was ".concat(ceiVar.toString()));
            }
            ceoVar.mo1907M().m8986c(this);
            ((cfh) ((acie) this.f45734a).f5299a).m9058c();
            return;
        }
        Object obj2 = this.f45734a;
        if (ceiVar == cei.ON_START) {
            ((cly) ((nhj) obj2).f48372d).f14974b = true;
        } else if (ceiVar == cei.ON_STOP) {
            ((cly) ((nhj) obj2).f48372d).f14974b = false;
        }
    }

    public /* synthetic */ C0972mh(Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f45734a = obj;
    }
}
