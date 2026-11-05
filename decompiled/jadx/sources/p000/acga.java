package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.RandomAccess;
import p008j$.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acga extends acdl implements RandomAccess, Serializable, List, acfz {

    /* JADX INFO: renamed from: a */
    private final Enum[] f5257a;

    public acga(Enum[] enumArr) {
        if (enumArr == null) {
            achu.m3304k("entries");
        }
        this.f5257a = enumArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new acgb(this.f5257a);
    }

    @Override // p000.acdg
    /* JADX INFO: renamed from: a */
    public final int mo3084a() {
        return this.f5257a.length;
    }

    @Override // p000.acdg, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        achu.m3301h(r3, "element");
        return ((Enum) acbw.m3060v(this.f5257a, r3.ordinal())) == r3;
    }

    @Override // p000.acdl, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Enum[] enumArr = this.f5257a;
        acbw.m3002Q(i, enumArr.length);
        return enumArr[i];
    }

    @Override // p000.acdl, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        achu.m3301h(r3, "element");
        int iOrdinal = r3.ordinal();
        if (((Enum) acbw.m3060v(this.f5257a, iOrdinal)) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // p000.acdl, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r2 = (Enum) obj;
        achu.m3301h(r2, "element");
        return indexOf(r2);
    }
}
