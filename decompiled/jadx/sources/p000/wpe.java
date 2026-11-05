package p000;

import java.util.Arrays;
import java.util.Comparator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wpe extends wnv {

    /* JADX INFO: renamed from: f */
    private transient Object[] f73224f;

    /* JADX INFO: renamed from: g */
    private transient Object[] f73225g;

    /* JADX INFO: renamed from: h */
    private final Comparator f73226h;

    public wpe(Comparator comparator) {
        super(4);
        comparator.getClass();
        this.f73226h = comparator;
        this.f73224f = new Object[4];
        this.f73225g = new Object[4];
    }

    @Override // p000.wnv
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final wpi mo34489n() {
        int i = this.f73145c;
        if (i == 0) {
            return wpi.m34634s(this.f73226h);
        }
        if (i == 1) {
            return wpi.m34635u(this.f73226h, Objects.requireNonNull(this.f73224f[0]), Objects.requireNonNull(this.f73225g[0]));
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f73224f, i);
        Comparator comparator = this.f73226h;
        Arrays.sort(objArrCopyOf, comparator);
        int i2 = this.f73145c;
        Object[] objArr = new Object[i2];
        for (int i3 = 0; i3 < this.f73145c; i3++) {
            if (i3 > 0) {
                int i4 = i3 - 1;
                if (comparator.compare(objArrCopyOf[i4], objArrCopyOf[i3]) == 0) {
                    throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + String.valueOf(objArrCopyOf[i4]) + " and " + String.valueOf(objArrCopyOf[i3]));
                }
            }
            objArr[Arrays.binarySearch(objArrCopyOf, Objects.requireNonNull(this.f73224f[i3]), comparator)] = Objects.requireNonNull(this.f73225g[i3]);
        }
        return new wpi(new wte(wns.m34526i(objArrCopyOf, objArrCopyOf.length), comparator), wns.m34526i(objArr, i2), null);
    }

    @Override // p000.wnv
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void mo29447a(Object obj, Object obj2) {
        int i = this.f73145c + 1;
        int length = this.f73224f.length;
        if (i > length) {
            int iM34494a = wnh.m34494a(length, i);
            this.f73224f = Arrays.copyOf(this.f73224f, iM34494a);
            this.f73225g = Arrays.copyOf(this.f73225g, iM34494a);
        }
        zli.m36037aO(obj, obj2);
        Object[] objArr = this.f73224f;
        int i2 = this.f73145c;
        objArr[i2] = obj;
        this.f73225g[i2] = obj2;
        this.f73145c = i2 + 1;
    }

    @Override // p000.wnv
    @Deprecated
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ wnz mo34488m() {
        throw new UnsupportedOperationException("ImmutableSortedMap.Builder does not yet implement buildKeepingLast()");
    }
}
