package p000;

import android.graphics.PointF;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ooa implements omp {

    /* JADX INFO: renamed from: g */
    public static final sly f51515g = new sly();

    /* JADX INFO: renamed from: a */
    public final FreeCursorKeyboard f51516a;

    /* JADX INFO: renamed from: b */
    public final PointF f51517b;

    /* JADX INFO: renamed from: c */
    public final PointF f51518c;

    /* JADX INFO: renamed from: d */
    public final PointF f51519d;

    /* JADX INFO: renamed from: e */
    public final Duration f51520e;

    /* JADX INFO: renamed from: f */
    public acne f51521f;

    /* JADX INFO: renamed from: h */
    public final C1135sc f51522h;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ooa(FreeCursorKeyboard freeCursorKeyboard, PointF pointF, PointF pointF2, PointF pointF3, Duration duration, int i) {
        if ((i & 16) != 0) {
            duration = Duration.ZERO;
            achu.m3300g(duration, "ZERO");
        }
        Duration duration2 = duration;
        int i2 = i & 8;
        int i3 = i & 4;
        int i4 = i & 2;
        PointF pointF4 = i2 != 0 ? null : pointF3;
        this(freeCursorKeyboard, i4 != 0 ? null : pointF, i3 != 0 ? null : pointF2, pointF4, duration2, (acne) null);
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: a */
    public final omp mo25848a(ohe oheVar) {
        achu.m3301h(oheVar, "event");
        return C1135sc.m29915m(oheVar, this, new kwi(this, 9));
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: b */
    public final void mo25849b() {
        m25877d();
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo25850c(ohe oheVar) {
        achu.m3301h(oheVar, "event");
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final void m25877d() {
        acne acneVar = this.f51521f;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f51521f = null;
    }

    /* JADX INFO: renamed from: e */
    public final void m25878e() {
        m25877d();
        this.f51521f = acig.m3399ar(this.f51516a.f17632d, null, 0, new jcr(this, (acfd) null, 15), 3);
    }

    public ooa(FreeCursorKeyboard freeCursorKeyboard, PointF pointF, PointF pointF2, PointF pointF3, Duration duration, acne acneVar) {
        achu.m3301h(duration, "previousEventTime");
        this.f51516a = freeCursorKeyboard;
        this.f51517b = pointF;
        this.f51518c = pointF2;
        this.f51519d = pointF3;
        this.f51520e = duration;
        this.f51521f = acneVar;
        this.f51522h = new C1135sc(freeCursorKeyboard);
        freeCursorKeyboard.f17633e.m25833b();
        freeCursorKeyboard.f17633e.m25834c(pointF);
    }
}
