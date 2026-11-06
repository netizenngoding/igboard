package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uod extends uog {

    /* JADX INFO: renamed from: a */
    public final whq f68288a;

    /* JADX INFO: renamed from: b */
    private final whq f68289b;

    public uod(final long j) {
        if (j <= -100 || j >= 100) {
            this.f68288a = zli.m36042aT(new whq() { // from class: uoc
                @Override // p000.whq
                public final Object get() {
                    return String.format(Locale.US, "%.1e", Double.valueOf(j));
                }
            });
            this.f68289b = zli.m36042aT(new psb(this, 12));
        } else {
            final int i = 1;
            this.f68289b = zli.m36042aT(new whq() { // from class: uob
                @Override // p000.whq
                public final Object get() {
                    int i2 = i;
                    long j2 = j;
                    return i2 != 0 ? Long.valueOf(j2) : String.valueOf(j2);
                }
            });
            final int i2 = 0;
            this.f68288a = zli.m36042aT(new whq() { // from class: uob
                @Override // p000.whq
                public final Object get() {
                    int i3 = i2;
                    long j2 = j;
                    return i3 != 0 ? Long.valueOf(j2) : String.valueOf(j2);
                }
            });
        }
    }

    @Override // p000.uog
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo32384a() {
        return (Long) this.f68289b.get();
    }

    @Override // p000.uog
    /* JADX INFO: renamed from: b */
    public final String mo32385b() {
        return (String) this.f68288a.get();
    }
}
