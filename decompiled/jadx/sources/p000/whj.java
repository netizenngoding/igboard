package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class whj extends wfd {

    /* JADX INFO: renamed from: g */
    final /* synthetic */ String f72794g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whj(whn whnVar, CharSequence charSequence, String str) {
        super(whnVar, charSequence);
        this.f72794g = str;
    }

    @Override // p000.wfd
    /* JADX INFO: renamed from: a */
    public final int mo34214a(int i) {
        return i + this.f72794g.length();
    }

    @Override // p000.wfd
    /* JADX INFO: renamed from: b */
    public final int mo34215b(int i) {
        CharSequence charSequence = this.f72714b;
        String str = this.f72794g;
        int length = str.length();
        int length2 = charSequence.length() - length;
        while (i <= length2) {
            for (int i2 = 0; i2 < length; i2++) {
                if (charSequence.charAt(i2 + i) != str.charAt(i2)) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }
}
