package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class absj implements abjv {
    @Override // p000.abli
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2300a(byte[] bArr) {
        if (bArr.length < 3) {
            throw new NumberFormatException("Malformed status code ".concat(new String(bArr, abjw.f3251a)));
        }
        return Integer.valueOf(((bArr[0] - 48) * 100) + ((bArr[1] - 48) * 10) + (bArr[2] - 48));
    }

    @Override // p000.abli
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ byte[] mo2301b(Object obj) {
        throw new UnsupportedOperationException();
    }
}
