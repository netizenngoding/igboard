package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kal implements hji {

    /* JADX INFO: renamed from: a */
    private final StringBuilder f40521a = new StringBuilder();

    @Override // p000.hji
    /* JADX INFO: renamed from: a */
    public final String mo15104a(String str) {
        StringBuilder sb = this.f40521a;
        sb.setLength(0);
        int length = str.length();
        for (int i = 0; i < length; i++) {
            int iIndexOf = "hspnz".indexOf(str.charAt(i));
            sb.append(iIndexOf >= 0 ? "一丨丿丶乛".charAt(iIndexOf) : str.charAt(i));
        }
        return sb.toString();
    }
}
