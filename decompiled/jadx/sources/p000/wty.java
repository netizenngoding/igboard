package p000;

import java.util.AbstractMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wty extends AbstractMap.SimpleImmutableEntry {
    public wty(wmk wmkVar, wmk wmkVar2, Object obj) {
        super(new wst(wmkVar, wmkVar2), obj);
    }

    /* JADX INFO: renamed from: a */
    final wmk m34756a() {
        return ((wst) getKey()).f73387b;
    }

    /* JADX INFO: renamed from: b */
    final wmk m34757b() {
        return ((wst) getKey()).f73388c;
    }

    public wty(wst wstVar, Object obj) {
        super(wstVar, obj);
    }
}
