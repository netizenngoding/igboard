package p000;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class djh implements div {

    /* JADX INFO: renamed from: a */
    public final String f21153a;

    /* JADX INFO: renamed from: b */
    public final List f21154b;

    /* JADX INFO: renamed from: c */
    public final boolean f21155c;

    public djh(String str, List list, boolean z) {
        this.f21153a = str;
        this.f21154b = list;
        this.f21155c = z;
    }

    @Override // p000.div
    /* JADX INFO: renamed from: a */
    public final dgh mo12754a(dft dftVar, dfi dfiVar, djm djmVar) {
        return new dgi(dftVar, djmVar, this, dfiVar);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f21153a + "' Shapes: " + Arrays.toString(this.f21154b.toArray()) + '}';
    }
}
