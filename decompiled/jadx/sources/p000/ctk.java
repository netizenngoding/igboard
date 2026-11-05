package p000;

import android.graphics.Color;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctk extends ctm {

    /* JADX INFO: renamed from: b */
    private final int f19894b;

    public ctk(int i) {
        this.f19894b = i;
        if (Color.alpha(i) != 255) {
            throw new IllegalArgumentException("Background color must be opaque");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof ctk) && this.f19894b == ((ctk) obj).f19894b;
    }

    public final int hashCode() {
        return this.f19894b;
    }

    public final String toString() {
        return "ColorBackground{color:" + Integer.toHexString(this.f19894b) + '}';
    }
}
