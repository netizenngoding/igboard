package p000;

import android.view.inputmethod.CompletionInfo;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ozb implements Iterator {

    /* JADX INFO: renamed from: b */
    private final CompletionInfo[] f52905b;

    /* JADX INFO: renamed from: c */
    private final owr f52906c = new owr();

    /* JADX INFO: renamed from: a */
    public int f52904a = 0;

    public ozb(CompletionInfo[] completionInfoArr) {
        this.f52905b = completionInfoArr;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final owu next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        CompletionInfo[] completionInfoArr = this.f52905b;
        int i = this.f52904a;
        this.f52904a = i + 1;
        CompletionInfo completionInfo = completionInfoArr[i];
        if (completionInfo == null) {
            return null;
        }
        CharSequence label = completionInfo.getLabel();
        if (label == null) {
            label = completionInfo.getText();
        }
        if (label == null) {
            return null;
        }
        owr owrVar = this.f52906c;
        owrVar.m26204c();
        owrVar.f52678a = label;
        owrVar.f52682e = owt.f52709d;
        owrVar.f52690m = completionInfo;
        return owrVar.m26202a();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f52904a < this.f52905b.length;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
