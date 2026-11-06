package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wpv extends wtw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wgh f73254a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wpv(Iterator it, wgh wghVar) {
        super(it);
        this.f73254a = wghVar;
    }

    @Override // p000.wtw
    /* JADX INFO: renamed from: a */
    public final Object mo34655a(Object obj) {
        return this.f73254a.apply(obj);
    }
}
