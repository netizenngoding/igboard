package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pmj implements pmg {

    /* JADX INFO: renamed from: a */
    public pld f54315a;

    /* JADX INFO: renamed from: b */
    public Runnable f54316b;

    /* JADX INFO: renamed from: c */
    public final Runnable f54317c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ KeyboardViewHolder f54318d;

    /* JADX INFO: renamed from: e */
    private Runnable f54319e;

    public pmj(final KeyboardViewHolder keyboardViewHolder, final qch qchVar, final qcl qclVar, final View view, final qch qchVar2, final qcl qclVar2, final View view2, String str, String str2, pld pldVar, final pmf pmfVar) {
        Objects.requireNonNull(keyboardViewHolder);
        this.f54318d = keyboardViewHolder;
        this.f54317c = new Runnable() { // from class: pmh
            @Override // java.lang.Runnable
            public final void run() {
                View view3 = view;
                boolean z = view3 != null;
                pmf pmfVar2 = pmfVar;
                KeyboardViewHolder keyboardViewHolder2 = keyboardViewHolder;
                if (z) {
                    qcl qclVar3 = qclVar;
                    qch qchVar3 = qchVar;
                    keyboardViewHolder2.m11217a(qchVar3, qclVar3, view3, pmfVar2);
                    keyboardViewHolder2.m11219e(qchVar3, qclVar3, view3, pmfVar2, false);
                }
                if (pmfVar2 == null) {
                    keyboardViewHolder2.f17832e = null;
                    return;
                }
                View view4 = view2;
                qcl qclVar4 = qclVar2;
                qch qchVar4 = qchVar2;
                pmj pmjVar = this.f54298a;
                pmd pmdVar = new pmd(keyboardViewHolder2, qchVar4, qclVar4, view4, pmfVar2, pmjVar);
                if (!z) {
                    pmdVar.run();
                } else {
                    pmjVar.f54316b = pmdVar;
                    vgb.m33066e(pmjVar.f54316b);
                }
            }
        };
        pmi pmiVar = new pmi(this, pldVar, view, view2, str, qchVar, str2, qchVar2, 0);
        this.f54319e = pmiVar;
        vgb.m33066e(pmiVar);
    }

    @Override // p000.pmg
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo27061a() {
    }

    @Override // p000.pmg
    /* JADX INFO: renamed from: b */
    public final void mo27062b() {
        Runnable runnable = this.f54319e;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f54319e = null;
            pld pldVar = this.f54315a;
            if (pldVar != null) {
                pldVar.mo14228b();
                this.f54315a = null;
            } else {
                Runnable runnable2 = this.f54317c;
                if (runnable2 != null) {
                    runnable2.run();
                }
                pld pldVar2 = this.f54318d.f17834g;
                if (pldVar2 != null) {
                    pldVar2.mo14228b();
                }
            }
        } else {
            pld pldVar3 = this.f54315a;
            if (pldVar3 != null) {
                pldVar3.mo14228b();
                this.f54315a = null;
            }
        }
        Runnable runnable3 = this.f54316b;
        if (runnable3 != null) {
            vgb.m33067f(runnable3);
            this.f54316b.run();
            this.f54316b = null;
        }
        this.f54318d.f17832e = null;
    }
}
