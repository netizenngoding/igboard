package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uoa extends uog {

    /* JADX INFO: renamed from: a */
    public final whq f68284a;

    /* JADX INFO: renamed from: b */
    private final whq f68285b = zli.m36042aT(new psb(this, 11));

    public uoa(final double d) {
        this.f68284a = zli.m36042aT(new whq() { // from class: unz
            @Override // p000.whq
            public final Object get() {
                return String.format(Locale.US, "%.1e", Double.valueOf(d));
            }
        });
    }

    @Override // p000.uog
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo32384a() {
        return (Double) this.f68285b.get();
    }

    @Override // p000.uog
    /* JADX INFO: renamed from: b */
    public final String mo32385b() {
        return (String) this.f68284a.get();
    }
}
