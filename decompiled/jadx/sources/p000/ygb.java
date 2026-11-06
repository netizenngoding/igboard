package p000;

import java.util.Arrays;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ygb {

    /* JADX INFO: renamed from: a */
    public final Set f77562a;

    /* JADX INFO: renamed from: b */
    public final Set f77563b;

    /* JADX INFO: renamed from: c */
    public final ygd f77564c;

    /* JADX INFO: renamed from: d */
    public final Set f77565d;

    /* JADX INFO: renamed from: e */
    private final int f77566e;

    public ygb(Set set, Set set2, int i, ygd ygdVar, Set set3) {
        this.f77562a = DesugarCollections.unmodifiableSet(set);
        this.f77563b = DesugarCollections.unmodifiableSet(set2);
        this.f77566e = i;
        this.f77564c = ygdVar;
        this.f77565d = DesugarCollections.unmodifiableSet(set3);
    }

    /* JADX INFO: renamed from: a */
    public static yga m35672a(ygu yguVar) {
        return new yga(yguVar, new ygu[0]);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m35673b() {
        return this.f77566e == 0;
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f77562a.toArray()) + ">{0, type=" + this.f77566e + ", deps=" + Arrays.toString(this.f77563b.toArray()) + '}';
    }
}
