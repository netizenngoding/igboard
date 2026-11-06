package p000;

import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wff extends wfs {

    /* JADX INFO: renamed from: a */
    private final char[] f72721a;

    public wff(CharSequence charSequence) {
        char[] charArray = charSequence.toString().toCharArray();
        this.f72721a = charArray;
        Arrays.sort(charArray);
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: b */
    public final void mo34216b(BitSet bitSet) {
        for (char c : this.f72721a) {
            bitSet.set(c);
        }
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: c */
    public final boolean mo34217c(char c) {
        return Arrays.binarySearch(this.f72721a, c) >= 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
        for (char c : this.f72721a) {
            sb.append(wfs.m34225n(c));
        }
        sb.append("\")");
        return sb.toString();
    }
}
