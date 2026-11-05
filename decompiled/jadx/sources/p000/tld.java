package p000;

import android.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tld implements tlc {

    /* JADX INFO: renamed from: a */
    public boolean f65051a;

    /* JADX INFO: renamed from: b */
    public int f65052b = 1;

    /* JADX INFO: renamed from: e */
    public static int m31168e(int i, int i2) {
        if (i <= 0) {
            return 1;
        }
        if (i == 1) {
            return 5;
        }
        if (i2 == 0) {
            return 2;
        }
        return i2 == i + (-1) ? 3 : 4;
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: a */
    public final void mo10359a(int i, int i2) {
        this.f65052b = m31168e(i, i2);
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: b */
    public final void mo10360b(boolean z) {
        this.f65051a = z;
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: c */
    public final int mo10361c() {
        return this.f65052b;
    }

    /* JADX INFO: renamed from: d */
    public final int[] m31169d() {
        int i;
        int i2 = this.f65052b;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 1) {
            i = R.attr.state_first;
        } else if (i3 != 2) {
            i = i3 != 3 ? R.attr.state_single : R.attr.state_middle;
        } else {
            i = R.attr.state_last;
        }
        return new int[]{i};
    }

    public final String toString() {
        if (!this.f65051a) {
            return "not_positionable";
        }
        int i = this.f65052b;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            return "first";
        }
        if (i2 != 2) {
            return i2 != 3 ? "single" : "middle";
        }
        return "last";
    }
}
