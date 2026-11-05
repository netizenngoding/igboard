package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aazy {

    /* JADX INFO: renamed from: a */
    public static final aazy f2734a;

    /* JADX INFO: renamed from: b */
    public static final aazy f2735b;

    /* JADX INFO: renamed from: c */
    public static final aazy f2736c;

    /* JADX INFO: renamed from: d */
    public static final aazy f2737d;

    /* JADX INFO: renamed from: e */
    public final String f2738e;

    static {
        aazy aazyVar = aazr.f2725a;
        f2734a = aazr.f2725a;
        f2735b = aazr.f2726b;
        f2736c = aazr.f2727c;
        int i = aazs.f2728a;
        int i2 = aazt.f2729a;
        int i3 = aazu.f2730a;
        int i4 = aazv.f2731a;
        aazy aazyVar2 = aazw.f2732a;
        f2737d = aazw.f2732a;
        int i5 = aazx.f2733a;
    }

    public aazy(String str) {
        this.f2738e = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aazy) {
            return this.f2738e.equals(((aazy) obj).f2738e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2738e.hashCode();
    }

    public final String toString() {
        return "<" + getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " name=" + this.f2738e + '>';
    }
}
