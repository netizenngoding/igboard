package p000;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class achl extends aceb {

    /* JADX INFO: renamed from: a */
    private final int[] f5276a;

    /* JADX INFO: renamed from: b */
    private int f5277b;

    public achl(int[] iArr) {
        this.f5276a = iArr;
    }

    @Override // p000.aceb
    /* JADX INFO: renamed from: a */
    public final int mo3099a() {
        try {
            int[] iArr = this.f5276a;
            int i = this.f5277b;
            this.f5277b = i + 1;
            return iArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f5277b--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5277b < this.f5276a.length;
    }
}
