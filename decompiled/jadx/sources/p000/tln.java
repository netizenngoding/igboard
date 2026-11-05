package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tln extends byi {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ oil f65086b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ tlo f65087c;

    public tln(tlo tloVar, oil oilVar) {
        this.f65086b = oilVar;
        Objects.requireNonNull(tloVar);
        this.f65087c = tloVar;
    }

    @Override // p000.byi
    /* JADX INFO: renamed from: a */
    public final float mo8692a() {
        tlo tloVar = this.f65087c;
        int measuredHeight = 0;
        if (tloVar.f65096i != null && !tloVar.m31185p()) {
            measuredHeight = tloVar.f65096i.getMeasuredHeight();
        }
        oil oilVar = this.f65086b;
        return (tmv.m31298y() - tloVar.f65091d) - ((oilVar.mo25690c() - oilVar.mo25689b()) + measuredHeight);
    }

    @Override // p000.byi
    /* JADX INFO: renamed from: b */
    public final void mo8693b(float f) {
        tlo tloVar = this.f65087c;
        int measuredHeight = 0;
        if (tloVar.f65096i != null && !tloVar.m31185p()) {
            measuredHeight = tloVar.f65096i.getMeasuredHeight();
        }
        oil oilVar = this.f65086b;
        int iMo25690c = oilVar.mo25690c() - oilVar.mo25689b();
        int iM31298y = tmv.m31298y() - ((int) f);
        int i = tloVar.f65091d;
        int iM7902t = bng.m7902t(((iM31298y - (iMo25690c + measuredHeight)) - i) + i, tloVar.f65089b, tloVar.f65090c);
        tloVar.f65091d = iM7902t;
        tloVar.m31180k();
        tloVar.requestLayout();
        tloVar.setTranslationY(iM7902t - i);
    }
}
