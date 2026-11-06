package p000;

import java.util.AbstractMap;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wub extends wkc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterator f73466a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wud f73467b;

    public wub(wud wudVar, Iterator it) {
        this.f73466a = it;
        Objects.requireNonNull(wudVar);
        this.f73467b = wudVar;
    }

    @Override // p000.wkc
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo34380a() {
        wty wtyVar;
        wst wstVar;
        do {
            Iterator it = this.f73466a;
            if (!it.hasNext()) {
                m34381b();
                return null;
            }
            wtyVar = (wty) it.next();
            wmk wmkVarM34756a = wtyVar.m34756a();
            wstVar = this.f73467b.f73469a.f73470a;
            if (wmkVarM34756a.compareTo(wstVar.f73388c) >= 0) {
                m34381b();
                return null;
            }
        } while (wtyVar.m34757b().compareTo(wstVar.f73387b) <= 0);
        return new AbstractMap.SimpleImmutableEntry(((wst) wtyVar.getKey()).m34727d(wstVar), wtyVar.getValue());
    }
}
