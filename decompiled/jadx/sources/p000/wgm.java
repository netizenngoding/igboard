package p000;

import java.io.IOException;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wgm extends wgo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wgo f72755a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wgm(wgo wgoVar, wgo wgoVar2) {
        super(wgoVar2);
        Objects.requireNonNull(wgoVar);
        this.f72755a = wgoVar;
    }

    @Override // p000.wgo
    /* JADX INFO: renamed from: b */
    public final String mo34244b(Iterable iterable) {
        return m34247e(iterable.iterator());
    }

    @Override // p000.wgo
    /* JADX INFO: renamed from: c */
    public final void mo34245c(Appendable appendable, Iterator it) throws IOException {
        if (it == null) {
            throw new NullPointerException("parts");
        }
        while (it.hasNext()) {
            Object next = it.next();
            if (next != null) {
                appendable.append(this.f72755a.mo34243a(next));
                break;
            }
        }
        while (it.hasNext()) {
            Object next2 = it.next();
            if (next2 != null) {
                wgo wgoVar = this.f72755a;
                appendable.append(wgoVar.f72759c);
                appendable.append(wgoVar.mo34243a(next2));
            }
        }
    }
}
