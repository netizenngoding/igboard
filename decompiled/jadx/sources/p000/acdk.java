package p000;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acdk extends acdl implements RandomAccess {

    /* JADX INFO: renamed from: a */
    private final acdl f5126a;

    /* JADX INFO: renamed from: b */
    private final int f5127b;

    /* JADX INFO: renamed from: c */
    private final int f5128c;

    public acdk(acdl acdlVar, int i, int i2) {
        this.f5126a = acdlVar;
        this.f5127b = i;
        acbw.m3004S(i, i2, acdlVar.mo3084a());
        this.f5128c = i2 - i;
    }

    @Override // p000.acdg
    /* JADX INFO: renamed from: a */
    public final int mo3084a() {
        return this.f5128c;
    }

    @Override // p000.acdl, java.util.List
    public final Object get(int i) {
        acbw.m3002Q(i, this.f5128c);
        return this.f5126a.get(this.f5127b + i);
    }

    @Override // p000.acdl, java.util.List
    public final List subList(int i, int i2) {
        acbw.m3004S(i, i2, this.f5128c);
        int i3 = this.f5127b;
        return new acdk(this.f5126a, i + i3, i3 + i2);
    }
}
