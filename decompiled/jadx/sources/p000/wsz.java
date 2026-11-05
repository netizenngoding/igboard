package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wsz extends wpa {

    /* JADX INFO: renamed from: a */
    public final transient Object[] f73400a;

    /* JADX INFO: renamed from: b */
    public final transient int f73401b;

    /* JADX INFO: renamed from: c */
    public final transient int f73402c;

    /* JADX INFO: renamed from: d */
    private final transient wnz f73403d;

    public wsz(wnz wnzVar, Object[] objArr, int i, int i2) {
        this.f73403d = wnzVar;
        this.f73400a = objArr;
        this.f73401b = i;
        this.f73402c = i2;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: b */
    public final int mo34501b(Object[] objArr, int i) {
        return mo34504g().mo34501b(objArr, i);
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f73403d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.wpa
    /* JADX INFO: renamed from: h */
    public final wns mo34627h() {
        return new wsy(this);
    }

    @Override // p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return mo34504g().listIterator(0);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73402c;
    }

    @Override // p000.wpa, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
