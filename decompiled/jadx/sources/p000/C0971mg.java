package p000;

import android.view.View;
import android.view.Window;
import p008j$.util.Objects;

/* JADX INFO: renamed from: mg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0971mg implements cem {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f45675a;

    public C0971mg(abdn abdnVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abdnVar);
        this.f45675a = abdnVar;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [clw, java.lang.Object] */
    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        Window window;
        View viewPeekDecorView;
        View view;
        int i = this.$cid;
        if (i == 0) {
            if (ceiVar != cei.ON_STOP || (window = ((ActivityC0983mm) this.f45675a).getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
                return;
            }
            viewPeekDecorView.cancelPendingInputEvents();
            return;
        }
        if (i == 1) {
            if (ceiVar != cei.ON_STOP || (view = ((ComponentCallbacksC0004ad) this.f45675a).f6624Q) == null) {
                return;
            }
            view.cancelPendingInputEvents();
            return;
        }
        if (i == 2) {
            ((acsl) this.f45675a).m3853e(ceiVar.m8978a());
            return;
        }
        if (i == 3) {
            if (ceiVar == cei.ON_START) {
                this.f45675a.mo3993R().m9474c(cfa.class);
            }
        } else if (ceiVar == cei.ON_DESTROY) {
            abdn abdnVar = (abdn) this.f45675a;
            abdnVar.f2948a = null;
            abdnVar.f2949b = null;
            abdnVar.f2950c = null;
        }
    }

    public /* synthetic */ C0971mg(ActivityC0983mm activityC0983mm, int i) {
        this.$cid = i;
        this.f45675a = activityC0983mm;
    }

    public C0971mg(Object obj, int i) {
        this.$cid = i;
        this.f45675a = obj;
    }
}
