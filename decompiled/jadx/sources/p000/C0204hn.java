package p000;

import android.graphics.Typeface;
import p008j$.util.Objects;

/* JADX INFO: renamed from: hn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0204hn {

    /* JADX INFO: renamed from: a */
    private final Typeface f32276a;

    /* JADX INFO: renamed from: b */
    private final String f32277b;

    /* JADX INFO: renamed from: c */
    private final int f32278c;

    public C0204hn(Typeface typeface, String str, int i) {
        this.f32276a = typeface;
        this.f32277b = str;
        this.f32278c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0204hn)) {
            return false;
        }
        C0204hn c0204hn = (C0204hn) obj;
        return this.f32278c == c0204hn.f32278c && Objects.equals(this.f32276a, c0204hn.f32276a) && Objects.equals(this.f32277b, c0204hn.f32277b);
    }

    public final int hashCode() {
        return Objects.hash(this.f32276a, this.f32277b, Integer.valueOf(this.f32278c));
    }
}
