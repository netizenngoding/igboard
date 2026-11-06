package p000;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyv {

    /* JADX INFO: renamed from: a */
    public final bli f22481a;

    /* JADX INFO: renamed from: b */
    public final List f22482b;

    /* JADX INFO: renamed from: c */
    public final String f22483c;

    public dyv(Class cls, Class cls2, Class cls3, List list, bli bliVar) {
        this.f22481a = bliVar;
        dud.m13057t(list);
        this.f22482b = list;
        this.f22483c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + '}';
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f22482b.toArray()) + '}';
    }
}
