package p000;

import android.graphics.Bitmap;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oqp {

    /* JADX INFO: renamed from: a */
    public final Optional f51780a;

    /* JADX INFO: renamed from: b */
    public final int f51781b;

    /* JADX INFO: renamed from: c */
    public final int f51782c;

    /* JADX INFO: renamed from: d */
    private final Optional f51783d;

    /* JADX INFO: renamed from: e */
    private final Optional f51784e;

    public oqp(Optional optional, Optional optional2, Optional optional3, int i, int i2) {
        this.f51783d = optional;
        this.f51784e = optional2;
        this.f51780a = optional3;
        this.f51781b = i;
        this.f51782c = i2;
    }

    /* JADX INFO: renamed from: b */
    public static oqp m25973b(String str) {
        return new oqp(Optional.m19845of(str), Optional.empty(), Optional.empty(), 2, 1);
    }

    /* JADX INFO: renamed from: e */
    public static oqp m25974e(Bitmap bitmap, int i) {
        return new oqp(Optional.empty(), Optional.m19845of(bitmap), Optional.empty(), 2, i);
    }

    /* JADX INFO: renamed from: f */
    public static oqp m25975f(String str, int i) {
        return new oqp(Optional.m19845of(str), Optional.empty(), Optional.empty(), i, 1);
    }

    /* JADX INFO: renamed from: a */
    public final Bitmap m25976a() {
        if (m25978d() == 2) {
            return (Bitmap) this.f51784e.get();
        }
        throw new IllegalStateException("Incorrect modality: modality is ".concat(nqd.m24914m(m25978d())));
    }

    /* JADX INFO: renamed from: c */
    public final String m25977c() {
        if (m25978d() == 1) {
            return (String) this.f51783d.get();
        }
        throw new IllegalStateException("Incorrect modality: modality is ".concat(nqd.m24914m(m25978d())));
    }

    /* JADX INFO: renamed from: d */
    public final int m25978d() {
        if (this.f51783d.isPresent()) {
            return 1;
        }
        if (this.f51784e.isPresent()) {
            return 2;
        }
        this.f51780a.isPresent();
        throw new IllegalStateException("No modality found");
    }
}
