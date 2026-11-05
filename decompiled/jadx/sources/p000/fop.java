package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fop extends hjt {

    /* JADX INFO: renamed from: a */
    public owu f26749a;

    /* JADX INFO: renamed from: b */
    private final Iterator f26750b;

    public fop(Iterator it) {
        super(it);
        this.f26750b = it;
        m15151b();
    }

    /* JADX INFO: renamed from: b */
    private final void m15151b() {
        while (true) {
            Iterator it = this.f26750b;
            if (!it.hasNext()) {
                this.f26749a = null;
                return;
            }
            owu owuVar = (owu) it.next();
            this.f26749a = owuVar;
            CharSequence charSequence = owuVar.f52719a;
            if (charSequence != null) {
                int length = charSequence.length();
                String string = charSequence.toString();
                int iCodePointCount = string.codePointCount(0, length);
                if (iCodePointCount == 1) {
                    return;
                }
                if (iCodePointCount != 2) {
                    continue;
                } else {
                    int iCodePointAt = string.codePointAt(Character.charCount(string.codePointAt(0)));
                    if (iCodePointAt >= 65024 && iCodePointAt <= 65039) {
                        return;
                    }
                    if (iCodePointAt >= 917760 && iCodePointAt <= 917999) {
                        return;
                    }
                    if (iCodePointAt >= 6155 && iCodePointAt <= 6159) {
                        return;
                    }
                }
            }
        }
    }

    @Override // p000.hjt
    /* JADX INFO: renamed from: a */
    public final owu next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        owu owuVar = this.f26749a;
        m15151b();
        return owuVar;
    }

    @Override // p000.hjt, java.util.Iterator
    public final boolean hasNext() {
        return this.f26749a != null;
    }

    @Override // p000.hjt, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return next();
    }

    @Override // p000.hjt, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
