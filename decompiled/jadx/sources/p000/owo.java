package p000;

import android.view.inputmethod.CompletionInfo;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class owo implements wsr {

    /* JADX INFO: renamed from: a */
    public final int f52659a;

    /* JADX INFO: renamed from: b */
    private final CompletionInfo[] f52660b;

    /* JADX INFO: renamed from: c */
    private final owr f52661c = new owr();

    /* JADX INFO: renamed from: d */
    private int f52662d = 0;

    /* JADX INFO: renamed from: e */
    private final boolean f52663e;

    /* JADX INFO: renamed from: f */
    private final long f52664f;

    public owo(CompletionInfo[] completionInfoArr, boolean z, int i, long j) {
        this.f52660b = completionInfoArr;
        this.f52663e = z;
        this.f52659a = i;
        this.f52664f = j;
    }

    @Override // p000.wsr, java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final owu next() {
        CompletionInfo completionInfo;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        owu owuVarM26202a = null;
        if (hasNext() && (completionInfo = this.f52660b[this.f52662d]) != null) {
            CharSequence label = completionInfo.getLabel();
            if (label == null) {
                label = completionInfo.getText();
            }
            if (label != null) {
                owr owrVar = this.f52661c;
                owrVar.m26204c();
                owrVar.f52678a = label;
                owrVar.f52682e = owt.f52709d;
                owrVar.f52690m = new own(completionInfo, this.f52663e, this.f52659a, this.f52664f);
                owuVarM26202a = owrVar.m26202a();
            }
        }
        this.f52662d++;
        return owuVarM26202a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        CompletionInfo[] completionInfoArr = this.f52660b;
        return completionInfoArr != null && this.f52662d < completionInfoArr.length;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
