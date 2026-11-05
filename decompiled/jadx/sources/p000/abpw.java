package p000;

import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abpw extends abil {

    /* JADX INFO: renamed from: a */
    private final abpx f3795a;

    public abpw(abpx abpxVar, abxl abxlVar) {
        if (abpxVar == null) {
            throw new NullPointerException("tracer");
        }
        this.f3795a = abpxVar;
        if (abxlVar == null) {
            throw new NullPointerException("time");
        }
    }

    /* JADX INFO: renamed from: c */
    public static Level m2536c(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            return (i2 == 2 || i2 == 3) ? Level.FINE : Level.FINEST;
        }
        return Level.FINER;
    }

    /* JADX INFO: renamed from: d */
    private final void m2537d(int i) {
        if (i != 1) {
            synchronized (this.f3795a.f3797b) {
            }
        }
    }

    @Override // p000.abil
    /* JADX INFO: renamed from: a */
    public final void mo2200a(int i, String str) {
        Level levelM2536c = m2536c(i);
        if (abpx.f3796a.isLoggable(levelM2536c)) {
            abpx.m2538a(this.f3795a.f3798c, levelM2536c, str);
        }
        m2537d(i);
    }

    @Override // p000.abil
    /* JADX INFO: renamed from: b */
    public final void mo2201b(int i, String str, Object... objArr) {
        Level levelM2536c = m2536c(i);
        m2537d(i);
        mo2200a(i, abpx.f3796a.isLoggable(levelM2536c) ? MessageFormat.format(str, objArr) : null);
    }
}
