package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.EnumMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wnk extends wnx {

    /* JADX INFO: renamed from: b */
    private final transient EnumMap f73131b;

    public wnk(EnumMap enumMap) {
        this.f73131b = enumMap;
        if (enumMap.isEmpty()) {
            throw new IllegalArgumentException();
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use EnumSerializedForm");
    }

    @Override // p000.wnx
    /* JADX INFO: renamed from: a */
    public final wui mo34508a() {
        return new wrx(this.f73131b.entrySet().iterator());
    }

    @Override // p000.wnz, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f73131b.containsKey(obj);
    }

    @Override // p000.wnz
    /* JADX INFO: renamed from: d */
    public final boolean mo34509d() {
        return false;
    }

    @Override // p000.wnz, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wnk) {
            obj = ((wnk) obj).f73131b;
        }
        return this.f73131b.equals(obj);
    }

    @Override // p000.wnz, java.util.Map
    public final Object get(Object obj) {
        return this.f73131b.get(obj);
    }

    @Override // p000.wnz
    /* JADX INFO: renamed from: je */
    public final wui mo34510je() {
        return zli.m36049aa(this.f73131b.keySet().iterator());
    }

    @Override // java.util.Map
    public final int size() {
        return this.f73131b.size();
    }

    @Override // p000.wnx, p000.wnz
    public Object writeReplace() {
        return new wnj(this.f73131b);
    }
}
