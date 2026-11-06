package p000;

import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ass implements Enumeration {

    /* JADX INFO: renamed from: a */
    final Enumeration f10742a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ast f10743b;

    public ass(ast astVar) {
        this.f10743b = astVar;
        this.f10742a = Collections.enumeration(astVar.f10748b);
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.f10742a.hasMoreElements();
    }

    @Override // java.util.Enumeration
    public final /* bridge */ /* synthetic */ Object nextElement() {
        return new HashMap((Map) this.f10742a.nextElement());
    }
}
