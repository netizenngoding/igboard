package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qsv extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qsw f57880a;

    public qsv(qsw qswVar) {
        Objects.requireNonNull(qswVar);
        this.f57880a = qswVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        qsw qswVar = this.f57880a;
        qsx qsxVar = qswVar.f57887g;
        qsxVar.m28743n(qswVar.f57881a);
        qsxVar.m28743n(qswVar.f57882b);
        qsf qsfVarM22130r = kvp.m22130r(qsxVar.f57888g);
        if (qsfVarM22130r == null) {
            qsxVar.mo28720b();
        } else {
            qsxVar.m28726h(qsfVarM22130r.f57807c);
            qsxVar.m28743n(qsfVarM22130r);
            qsxVar.m28742m(qsfVarM22130r);
        }
        qswVar.m28739a();
    }
}
