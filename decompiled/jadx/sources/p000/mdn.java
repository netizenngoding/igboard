package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mdn implements lhc, lhb {

    /* JADX INFO: renamed from: b */
    public static final mdn f45544b = new mdn();

    /* JADX INFO: renamed from: c */
    private final boolean f45545c = false;

    /* JADX INFO: renamed from: d */
    private final boolean f45546d = false;

    /* JADX INFO: renamed from: e */
    private final String f45547e = null;

    /* JADX INFO: renamed from: f */
    private final boolean f45548f = false;

    /* JADX INFO: renamed from: i */
    private final boolean f45551i = false;

    /* JADX INFO: renamed from: g */
    private final String f45549g = null;

    /* JADX INFO: renamed from: h */
    private final String f45550h = null;

    /* JADX INFO: renamed from: j */
    private final Long f45552j = null;

    /* JADX INFO: renamed from: k */
    private final Long f45553k = null;

    private mdn() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mdn)) {
            return false;
        }
        mdn mdnVar = (mdn) obj;
        boolean z = mdnVar.f45545c;
        boolean z2 = mdnVar.f45546d;
        String str = mdnVar.f45547e;
        if (Objects.equals(null, null)) {
            boolean z3 = mdnVar.f45548f;
            boolean z4 = mdnVar.f45551i;
            String str2 = mdnVar.f45549g;
            if (Objects.equals(null, null)) {
                String str3 = mdnVar.f45550h;
                if (Objects.equals(null, null)) {
                    Long l = mdnVar.f45552j;
                    if (Objects.equals(null, null)) {
                        Long l2 = mdnVar.f45553k;
                        if (Objects.equals(null, null)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Objects.hash(bool, bool, null, bool, bool, null, null, null, null);
    }
}
