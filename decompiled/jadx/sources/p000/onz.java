package p000;

import android.graphics.PointF;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class onz implements omp {

    /* JADX INFO: renamed from: a */
    public final FreeCursorKeyboard f51509a;

    /* JADX INFO: renamed from: b */
    public final Duration f51510b;

    /* JADX INFO: renamed from: c */
    public final PointF f51511c;

    /* JADX INFO: renamed from: d */
    public final PointF f51512d;

    /* JADX INFO: renamed from: e */
    public final PointF f51513e;

    /* JADX INFO: renamed from: f */
    public final C1135sc f51514f;

    public onz(FreeCursorKeyboard freeCursorKeyboard, Duration duration, PointF pointF, PointF pointF2, PointF pointF3) {
        achu.m3301h(duration, "previousEventTime");
        this.f51509a = freeCursorKeyboard;
        this.f51510b = duration;
        this.f51511c = pointF;
        this.f51512d = pointF2;
        this.f51513e = pointF3;
        this.f51514f = new C1135sc(freeCursorKeyboard);
        freeCursorKeyboard.m11142J();
        freeCursorKeyboard.f17633e.m25834c(pointF);
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: a */
    public final omp mo25848a(ohe oheVar) {
        achu.m3301h(oheVar, "event");
        return C1135sc.m29915m(oheVar, this, new kwi(this, 8));
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo25849b() {
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo25850c(ohe oheVar) {
        achu.m3301h(oheVar, "event");
        return false;
    }
}
