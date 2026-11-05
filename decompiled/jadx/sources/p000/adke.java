package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adke implements adkh {
    @Override // p000.adkh
    /* JADX INFO: renamed from: a */
    public final String mo4602a(byte[] bArr) {
        byte b;
        StringBuilder sb = new StringBuilder(bArr.length);
        for (int i = 0; i < bArr.length && (b = bArr[i]) != 0; i++) {
            sb.append((char) (b & 255));
        }
        return sb.toString();
    }
}
