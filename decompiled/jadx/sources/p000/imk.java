package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imk {

    /* JADX INFO: renamed from: a */
    public static final okc f35343a = okf.m25755a("enable_p13n_contact_phone", false);

    /* JADX INFO: renamed from: b */
    public static final okc f35344b = okf.m25755a("enable_p13n_punctuation_case", false);

    /* JADX INFO: renamed from: c */
    public static final okv f35345c = okf.m25762h("p13n_punctuation_case_params", iml.f35346a);

    /* JADX INFO: renamed from: a */
    public static double m18707a(int i) {
        return ((double) Math.max(0, Math.min(100, i))) / 100.0d;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m18708b() {
        if (m18709c()) {
            return ((Boolean) f35343a.mo25729g()).booleanValue() || ((Boolean) f35344b.mo25729g()).booleanValue();
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m18709c() {
        return ((Boolean) ila.f35195k.mo25729g()).booleanValue();
    }
}
