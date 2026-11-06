package p000;

import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acdt extends acdl implements RandomAccess {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f5136a;

    public acdt(Object obj, int i) {
        this.$cid = i;
        this.f5136a = obj;
    }

    @Override // p000.acdg
    /* JADX INFO: renamed from: a */
    public final int mo3084a() {
        int i = this.$cid;
        Object obj = this.f5136a;
        return i != 0 ? ((byte[]) obj).length : ((int[]) obj).length;
    }

    @Override // p000.acdg, java.util.Collection
    public final boolean contains(Object obj) {
        if (this.$cid == 0) {
            if (!(obj instanceof Integer)) {
                return false;
            }
            return acbw.m2987B((int[]) this.f5136a, ((Number) obj).intValue());
        }
        if (obj instanceof Byte) {
            byte bByteValue = ((Number) obj).byteValue();
            Object obj2 = this.f5136a;
            achu.m3301h(obj2, "<this>");
            if (acbw.m3057s((byte[]) obj2, bByteValue) >= 0) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.acdl, java.util.List
    public final /* synthetic */ Object get(int i) {
        int i2 = this.$cid;
        Object obj = this.f5136a;
        return i2 != 0 ? Byte.valueOf(((byte[]) obj)[i]) : Integer.valueOf(((int[]) obj)[i]);
    }

    @Override // p000.acdl, java.util.List
    public final int indexOf(Object obj) {
        if (this.$cid != 0) {
            if (!(obj instanceof Byte)) {
                return -1;
            }
            return acbw.m3057s((byte[]) this.f5136a, ((Number) obj).byteValue());
        }
        if (!(obj instanceof Integer)) {
            return -1;
        }
        return acbw.m3058t((int[]) this.f5136a, ((Number) obj).intValue());
    }

    @Override // p000.acdg, java.util.Collection
    public final boolean isEmpty() {
        int i = this.$cid;
        Object obj = this.f5136a;
        if (i != 0) {
            return ((byte[]) obj).length == 0;
        }
        return ((int[]) obj).length == 0;
    }

    @Override // p000.acdl, java.util.List
    public final int lastIndexOf(Object obj) {
        if (this.$cid != 0) {
            if (!(obj instanceof Byte)) {
                return -1;
            }
            byte bByteValue = ((Number) obj).byteValue();
            Object obj2 = this.f5136a;
            achu.m3301h(obj2, "<this>");
            byte[] bArr = (byte[]) obj2;
            int length = bArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i = length - 1;
                if (bByteValue == bArr[length]) {
                    return length;
                }
                if (i < 0) {
                    return -1;
                }
                length = i;
            }
        } else {
            if (!(obj instanceof Integer)) {
                return -1;
            }
            int iIntValue = ((Number) obj).intValue();
            Object obj3 = this.f5136a;
            achu.m3301h(obj3, "<this>");
            int[] iArr = (int[]) obj3;
            int length2 = iArr.length - 1;
            if (length2 < 0) {
                return -1;
            }
            while (true) {
                int i2 = length2 - 1;
                if (iIntValue == iArr[length2]) {
                    return length2;
                }
                if (i2 < 0) {
                    return -1;
                }
                length2 = i2;
            }
        }
    }
}
