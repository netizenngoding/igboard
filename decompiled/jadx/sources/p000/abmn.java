package p000;

import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abmn implements abli {
    @Override // p000.abli
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2300a(byte[] bArr) {
        int i;
        byte b;
        List list = abmp.f3408a;
        int length = bArr.length;
        char c = 0;
        if (length == 1) {
            if (bArr[0] == 48) {
                return abmp.f3409b;
            }
            length = 1;
        }
        if (length != 1) {
            if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                i = (b - 48) * 10;
                c = 1;
            }
            return abmp.f3411d.m2361e("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
        }
        i = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57) {
            int i2 = i + (b2 - 48);
            List list2 = abmp.f3408a;
            if (i2 < list2.size()) {
                return (abmp) list2.get(i2);
            }
        }
        return abmp.f3411d.m2361e("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
    }

    @Override // p000.abli
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ byte[] mo2301b(Object obj) {
        return ((abmp) obj).f3422n.f3406s;
    }
}
