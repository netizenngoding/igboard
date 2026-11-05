package p008j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.c */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0491c implements Comparator, Serializable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37341a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Comparator f37342b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f37343c;

    public /* synthetic */ C0491c(Comparator comparator, Object obj, byte b) {
        this.f37341a = b;
        this.f37342b = comparator;
        this.f37343c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.f37341a;
        Object obj3 = this.f37343c;
        Comparator comparator = this.f37342b;
        switch (b) {
            case 0:
                Comparator comparator2 = (Comparator) obj3;
                int iCompare = comparator.compare(obj, obj2);
                return iCompare == 0 ? comparator2.compare(obj, obj2) : iCompare;
            default:
                Function function = (Function) obj3;
                return comparator.compare(function.apply(obj), function.apply(obj2));
        }
    }
}
