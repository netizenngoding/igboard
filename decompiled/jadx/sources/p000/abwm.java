package p000;

import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abwm {

    /* JADX INFO: renamed from: a */
    final int f4429a;

    /* JADX INFO: renamed from: b */
    final int f4430b;

    /* JADX INFO: renamed from: c */
    final int f4431c;

    /* JADX INFO: renamed from: d */
    final AtomicInteger f4432d;

    public abwm(float f, float f2) {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.f4432d = atomicInteger;
        this.f4431c = (int) (f2 * 1000.0f);
        int i = (int) (f * 1000.0f);
        this.f4429a = i;
        this.f4430b = i / 2;
        atomicInteger.set(i);
    }

    /* JADX INFO: renamed from: a */
    final boolean m2813a() {
        return this.f4432d.get() > this.f4430b;
    }

    /* JADX INFO: renamed from: b */
    final boolean m2814b() {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        do {
            atomicInteger = this.f4432d;
            i = atomicInteger.get();
            if (i == 0) {
                return false;
            }
            i2 = i - 1000;
        } while (!atomicInteger.compareAndSet(i, Math.max(i2, 0)));
        return i2 > this.f4430b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abwm)) {
            return false;
        }
        abwm abwmVar = (abwm) obj;
        return this.f4429a == abwmVar.f4429a && this.f4431c == abwmVar.f4431c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f4429a), Integer.valueOf(this.f4431c));
    }
}
