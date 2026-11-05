package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ifn {

    /* JADX INFO: renamed from: a */
    private static final aaja f34620a = new aaja();

    /* JADX INFO: renamed from: b */
    private static final aaja f34621b = new aaja((byte[]) null);

    /* JADX INFO: renamed from: a */
    public static CharSequence m18314a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.toString().endsWith("္")) {
            charSequence = charSequence.subSequence(0, charSequence.length() - 1);
        }
        return f34620a.m823a(charSequence);
    }

    /* JADX INFO: renamed from: b */
    public static String m18315b(CharSequence charSequence) {
        return f34621b.m823a(charSequence);
    }
}
