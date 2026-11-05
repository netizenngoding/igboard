package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acsa {

    /* JADX INFO: renamed from: a */
    public static final acvm f5803a = new acvm("NO_VALUE");

    /* JADX INFO: renamed from: a */
    public static final Object m3846a(Object[] objArr, long j) {
        return objArr[((int) j) & (objArr.length - 1)];
    }

    /* JADX INFO: renamed from: b */
    public static final void m3847b(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }

    /* JADX INFO: renamed from: c */
    public static final acqm m3848c(acrw acrwVar, acfi acfiVar, int i, int i2) {
        return ((i == 0 || i == -3) && i2 == 1) ? acrwVar : new acsy(acrwVar, acfiVar, i, i2);
    }

    /* JADX INFO: renamed from: d */
    public static final acrt m3849d(int i, int i2, int i3) {
        if (i2 < 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i2, "extraBufferCapacity cannot be negative, but was "));
        }
        if (i <= 0 && i2 <= 0 && i3 != 1) {
            acbw.m3016aF(i3);
            throw new IllegalArgumentException("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(acbw.m3016aF(i3)));
        }
        int i4 = i2 + i;
        if (i4 < 0) {
            i4 = Integer.MAX_VALUE;
        }
        return new acrz(i, i4, i3);
    }
}
