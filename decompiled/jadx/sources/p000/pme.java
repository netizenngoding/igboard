package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pme implements pmg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ KeyboardViewHolder f54296a;

    /* JADX INFO: renamed from: b */
    private Runnable f54297b;

    public pme(KeyboardViewHolder keyboardViewHolder, qch qchVar, qcl qclVar, View view, pmf pmfVar, boolean z) {
        Objects.requireNonNull(keyboardViewHolder);
        this.f54296a = keyboardViewHolder;
        if (z) {
            KeyboardViewHolder.m11208b(qchVar, qclVar, view, pmfVar);
        }
        pmd pmdVar = new pmd(keyboardViewHolder, qchVar, qclVar, view, pmfVar, this);
        this.f54297b = pmdVar;
        vgb.m33062a().post(pmdVar);
    }

    @Override // p000.pmg
    /* JADX INFO: renamed from: a */
    public final void mo27061a() {
        Runnable runnable = this.f54297b;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f54297b = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.f54296a;
        if (keyboardViewHolder.f17832e == this) {
            keyboardViewHolder.f17832e = null;
        }
    }

    @Override // p000.pmg
    /* JADX INFO: renamed from: b */
    public final void mo27062b() {
        Runnable runnable = this.f54297b;
        if (runnable != null) {
            vgb.m33062a().removeCallbacks(runnable);
            this.f54297b.run();
            this.f54297b = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.f54296a;
        if (keyboardViewHolder.f17832e == this) {
            keyboardViewHolder.f17832e = null;
        }
    }
}
