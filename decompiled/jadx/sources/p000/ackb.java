package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ackb implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    private final CharSequence f5365a;

    /* JADX INFO: renamed from: b */
    private int f5366b;

    /* JADX INFO: renamed from: c */
    private int f5367c;

    /* JADX INFO: renamed from: d */
    private int f5368d;

    /* JADX INFO: renamed from: e */
    private int f5369e;

    public ackb(CharSequence charSequence) {
        this.f5365a = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2;
        int i3 = this.f5366b;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.f5369e < 0) {
            this.f5366b = 2;
            return false;
        }
        CharSequence charSequence = this.f5365a;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.f5367c; i4 < length2; i4++) {
            char cCharAt = charSequence.charAt(i4);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i2 = i4 + 1) < charSequence.length() && charSequence.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.f5366b = 1;
                this.f5369e = i;
                this.f5368d = length;
                return true;
            }
        }
        i = -1;
        this.f5366b = 1;
        this.f5369e = i;
        this.f5368d = length;
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f5366b = 0;
        int i = this.f5368d;
        int i2 = this.f5367c;
        this.f5367c = this.f5369e + i;
        return this.f5365a.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
